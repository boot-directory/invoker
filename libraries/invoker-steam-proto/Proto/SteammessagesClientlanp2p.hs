{- This file was auto-generated from steammessages_clientlanp2p.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientlanp2p (
        CMsgClientLANP2PRequestChunks(),
        CMsgClientLANP2PRequestChunks'ChunkKey(),
        CMsgClientLANP2PRequestChunksResponse(),
        CMsgClientLANP2PRequestChunksResponse'ChunkData(),
        CMsgClientPeerChunkRequest(), CMsgClientPeerChunkResponse()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.chunkKeys' @:: Lens' CMsgClientLANP2PRequestChunks [CMsgClientLANP2PRequestChunks'ChunkKey]@
         * 'Proto.SteammessagesClientlanp2p_Fields.vec'chunkKeys' @:: Lens' CMsgClientLANP2PRequestChunks (Data.Vector.Vector CMsgClientLANP2PRequestChunks'ChunkKey)@ -}
data CMsgClientLANP2PRequestChunks
  = CMsgClientLANP2PRequestChunks'_constructor {_CMsgClientLANP2PRequestChunks'chunkKeys :: !(Data.Vector.Vector CMsgClientLANP2PRequestChunks'ChunkKey),
                                                _CMsgClientLANP2PRequestChunks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLANP2PRequestChunks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks "chunkKeys" [CMsgClientLANP2PRequestChunks'ChunkKey] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'chunkKeys
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'chunkKeys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks "vec'chunkKeys" (Data.Vector.Vector CMsgClientLANP2PRequestChunks'ChunkKey) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'chunkKeys
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'chunkKeys = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLANP2PRequestChunks where
  messageName _ = Data.Text.pack "CMsgClientLANP2PRequestChunks"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientLANP2PRequestChunks\DC2F\n\
      \\n\
      \chunk_keys\CAN\SOH \ETX(\v2'.CMsgClientLANP2PRequestChunks.ChunkKeyR\tchunkKeys\SUB7\n\
      \\bChunkKey\DC2\EM\n\
      \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\STX \SOH(\fR\ETXsha"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        chunkKeys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_keys"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientLANP2PRequestChunks'ChunkKey)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"chunkKeys")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, chunkKeys__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLANP2PRequestChunks'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLANP2PRequestChunks'_unknownFields = y__})
  defMessage
    = CMsgClientLANP2PRequestChunks'_constructor
        {_CMsgClientLANP2PRequestChunks'chunkKeys = Data.Vector.Generic.empty,
         _CMsgClientLANP2PRequestChunks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLANP2PRequestChunks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientLANP2PRequestChunks'ChunkKey
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLANP2PRequestChunks
        loop x mutable'chunkKeys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'chunkKeys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'chunkKeys)
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
                              (Data.ProtoLens.Field.field @"vec'chunkKeys") frozen'chunkKeys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "chunk_keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'chunkKeys y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'chunkKeys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'chunkKeys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'chunkKeys)
          "CMsgClientLANP2PRequestChunks"
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
                   (Data.ProtoLens.Field.field @"vec'chunkKeys") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientLANP2PRequestChunks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLANP2PRequestChunks'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLANP2PRequestChunks'chunkKeys x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.depotId' @:: Lens' CMsgClientLANP2PRequestChunks'ChunkKey Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'depotId' @:: Lens' CMsgClientLANP2PRequestChunks'ChunkKey (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.sha' @:: Lens' CMsgClientLANP2PRequestChunks'ChunkKey Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'sha' @:: Lens' CMsgClientLANP2PRequestChunks'ChunkKey (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientLANP2PRequestChunks'ChunkKey
  = CMsgClientLANP2PRequestChunks'ChunkKey'_constructor {_CMsgClientLANP2PRequestChunks'ChunkKey'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientLANP2PRequestChunks'ChunkKey'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                         _CMsgClientLANP2PRequestChunks'ChunkKey'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLANP2PRequestChunks'ChunkKey where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks'ChunkKey "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'ChunkKey'depotId
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'ChunkKey'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks'ChunkKey "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'ChunkKey'depotId
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'ChunkKey'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks'ChunkKey "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'ChunkKey'sha
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'ChunkKey'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunks'ChunkKey "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunks'ChunkKey'sha
           (\ x__ y__
              -> x__ {_CMsgClientLANP2PRequestChunks'ChunkKey'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLANP2PRequestChunks'ChunkKey where
  messageName _
    = Data.Text.pack "CMsgClientLANP2PRequestChunks.ChunkKey"
  packedMessageDescriptor _
    = "\n\
      \\bChunkKey\DC2\EM\n\
      \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\STX \SOH(\fR\ETXsha"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunks'ChunkKey
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunks'ChunkKey
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotId__field_descriptor),
           (Data.ProtoLens.Tag 2, sha__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLANP2PRequestChunks'ChunkKey'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientLANP2PRequestChunks'ChunkKey'_unknownFields = y__})
  defMessage
    = CMsgClientLANP2PRequestChunks'ChunkKey'_constructor
        {_CMsgClientLANP2PRequestChunks'ChunkKey'depotId = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunks'ChunkKey'sha = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunks'ChunkKey'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLANP2PRequestChunks'ChunkKey
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLANP2PRequestChunks'ChunkKey
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
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChunkKey"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
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
instance Control.DeepSeq.NFData CMsgClientLANP2PRequestChunks'ChunkKey where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLANP2PRequestChunks'ChunkKey'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLANP2PRequestChunks'ChunkKey'depotId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLANP2PRequestChunks'ChunkKey'sha x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.chunkResponses' @:: Lens' CMsgClientLANP2PRequestChunksResponse [CMsgClientLANP2PRequestChunksResponse'ChunkData]@
         * 'Proto.SteammessagesClientlanp2p_Fields.vec'chunkResponses' @:: Lens' CMsgClientLANP2PRequestChunksResponse (Data.Vector.Vector CMsgClientLANP2PRequestChunksResponse'ChunkData)@ -}
data CMsgClientLANP2PRequestChunksResponse
  = CMsgClientLANP2PRequestChunksResponse'_constructor {_CMsgClientLANP2PRequestChunksResponse'chunkResponses :: !(Data.Vector.Vector CMsgClientLANP2PRequestChunksResponse'ChunkData),
                                                        _CMsgClientLANP2PRequestChunksResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLANP2PRequestChunksResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse "chunkResponses" [CMsgClientLANP2PRequestChunksResponse'ChunkData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'chunkResponses
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'chunkResponses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse "vec'chunkResponses" (Data.Vector.Vector CMsgClientLANP2PRequestChunksResponse'ChunkData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'chunkResponses
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'chunkResponses = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLANP2PRequestChunksResponse where
  messageName _
    = Data.Text.pack "CMsgClientLANP2PRequestChunksResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientLANP2PRequestChunksResponse\DC2Y\n\
      \\SIchunk_responses\CAN\SOH \ETX(\v20.CMsgClientLANP2PRequestChunksResponse.ChunkDataR\SOchunkResponses\SUB\173\SOH\n\
      \\tChunkData\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\EM\n\
      \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\ETX \SOH(\fR\ETXsha\DC2\GS\n\
      \\n\
      \chunk_data\CAN\EOT \SOH(\fR\tchunkData\DC2\FS\n\
      \\tencrypted\CAN\ENQ \SOH(\bR\tencrypted\DC2\RS\n\
      \\n\
      \compressed\CAN\ACK \SOH(\bR\n\
      \compressed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        chunkResponses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_responses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"chunkResponses")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, chunkResponses__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLANP2PRequestChunksResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientLANP2PRequestChunksResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLANP2PRequestChunksResponse'_constructor
        {_CMsgClientLANP2PRequestChunksResponse'chunkResponses = Data.Vector.Generic.empty,
         _CMsgClientLANP2PRequestChunksResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLANP2PRequestChunksResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientLANP2PRequestChunksResponse'ChunkData
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLANP2PRequestChunksResponse
        loop x mutable'chunkResponses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'chunkResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'chunkResponses)
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
                              (Data.ProtoLens.Field.field @"vec'chunkResponses")
                              frozen'chunkResponses x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "chunk_responses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'chunkResponses y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'chunkResponses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'chunkResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'chunkResponses)
          "CMsgClientLANP2PRequestChunksResponse"
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
                   (Data.ProtoLens.Field.field @"vec'chunkResponses") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientLANP2PRequestChunksResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLANP2PRequestChunksResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLANP2PRequestChunksResponse'chunkResponses x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.result' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'result' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.depotId' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'depotId' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.sha' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'sha' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientlanp2p_Fields.chunkData' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'chunkData' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientlanp2p_Fields.encrypted' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Prelude.Bool@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'encrypted' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientlanp2p_Fields.compressed' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData Prelude.Bool@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'compressed' @:: Lens' CMsgClientLANP2PRequestChunksResponse'ChunkData (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientLANP2PRequestChunksResponse'ChunkData
  = CMsgClientLANP2PRequestChunksResponse'ChunkData'_constructor {_CMsgClientLANP2PRequestChunksResponse'ChunkData'result :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CMsgClientLANP2PRequestChunksResponse'ChunkData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLANP2PRequestChunksResponse'ChunkData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'result
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'result
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'sha
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'sha
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "chunkData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'chunkData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "encrypted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'encrypted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "compressed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLANP2PRequestChunksResponse'ChunkData "maybe'compressed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed
           (\ x__ y__
              -> x__
                   {_CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLANP2PRequestChunksResponse'ChunkData where
  messageName _
    = Data.Text.pack "CMsgClientLANP2PRequestChunksResponse.ChunkData"
  packedMessageDescriptor _
    = "\n\
      \\tChunkData\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\EM\n\
      \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\ETX \SOH(\fR\ETXsha\DC2\GS\n\
      \\n\
      \chunk_data\CAN\EOT \SOH(\fR\tchunkData\DC2\FS\n\
      \\tencrypted\CAN\ENQ \SOH(\bR\tencrypted\DC2\RS\n\
      \\n\
      \compressed\CAN\ACK \SOH(\bR\n\
      \compressed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
        chunkData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
        encrypted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encrypted")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
        compressed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compressed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'compressed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLANP2PRequestChunksResponse'ChunkData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, depotId__field_descriptor),
           (Data.ProtoLens.Tag 3, sha__field_descriptor),
           (Data.ProtoLens.Tag 4, chunkData__field_descriptor),
           (Data.ProtoLens.Tag 5, encrypted__field_descriptor),
           (Data.ProtoLens.Tag 6, compressed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLANP2PRequestChunksResponse'ChunkData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientLANP2PRequestChunksResponse'ChunkData'_unknownFields = y__})
  defMessage
    = CMsgClientLANP2PRequestChunksResponse'ChunkData'_constructor
        {_CMsgClientLANP2PRequestChunksResponse'ChunkData'result = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'sha = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed = Prelude.Nothing,
         _CMsgClientLANP2PRequestChunksResponse'ChunkData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLANP2PRequestChunksResponse'ChunkData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLANP2PRequestChunksResponse'ChunkData
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "chunk_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chunkData") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encrypted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encrypted") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "compressed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"compressed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChunkData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
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
                             (Data.ProtoLens.Field.field @"maybe'chunkData") _x
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
                                (Data.ProtoLens.Field.field @"maybe'encrypted") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'compressed") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientLANP2PRequestChunksResponse'ChunkData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLANP2PRequestChunksResponse'ChunkData'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLANP2PRequestChunksResponse'ChunkData'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLANP2PRequestChunksResponse'ChunkData'depotId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLANP2PRequestChunksResponse'ChunkData'sha x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLANP2PRequestChunksResponse'ChunkData'chunkData x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLANP2PRequestChunksResponse'ChunkData'encrypted x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLANP2PRequestChunksResponse'ChunkData'compressed x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.appId' @:: Lens' CMsgClientPeerChunkRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'appId' @:: Lens' CMsgClientPeerChunkRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.depotId' @:: Lens' CMsgClientPeerChunkRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'depotId' @:: Lens' CMsgClientPeerChunkRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.sha' @:: Lens' CMsgClientPeerChunkRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'sha' @:: Lens' CMsgClientPeerChunkRequest (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientlanp2p_Fields.accessToken' @:: Lens' CMsgClientPeerChunkRequest Data.Word.Word64@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'accessToken' @:: Lens' CMsgClientPeerChunkRequest (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientPeerChunkRequest
  = CMsgClientPeerChunkRequest'_constructor {_CMsgClientPeerChunkRequest'appId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientPeerChunkRequest'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientPeerChunkRequest'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                             _CMsgClientPeerChunkRequest'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientPeerChunkRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPeerChunkRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'appId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'appId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'depotId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'depotId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'sha
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'sha
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'accessToken
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkRequest "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkRequest'accessToken
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkRequest'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPeerChunkRequest where
  messageName _ = Data.Text.pack "CMsgClientPeerChunkRequest"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientPeerChunkRequest\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
      \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\ETX \SOH(\fR\ETXsha\DC2!\n\
      \\faccess_token\CAN\EOT \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkRequest
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkRequest
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkRequest
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, depotId__field_descriptor),
           (Data.ProtoLens.Tag 3, sha__field_descriptor),
           (Data.ProtoLens.Tag 4, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPeerChunkRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPeerChunkRequest'_unknownFields = y__})
  defMessage
    = CMsgClientPeerChunkRequest'_constructor
        {_CMsgClientPeerChunkRequest'appId = Prelude.Nothing,
         _CMsgClientPeerChunkRequest'depotId = Prelude.Nothing,
         _CMsgClientPeerChunkRequest'sha = Prelude.Nothing,
         _CMsgClientPeerChunkRequest'accessToken = Prelude.Nothing,
         _CMsgClientPeerChunkRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPeerChunkRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPeerChunkRequest
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientPeerChunkRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
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
                             (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientPeerChunkRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPeerChunkRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPeerChunkRequest'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPeerChunkRequest'depotId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPeerChunkRequest'sha x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPeerChunkRequest'accessToken x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientlanp2p_Fields.result' @:: Lens' CMsgClientPeerChunkResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'result' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.appId' @:: Lens' CMsgClientPeerChunkResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'appId' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.depotId' @:: Lens' CMsgClientPeerChunkResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'depotId' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientlanp2p_Fields.sha' @:: Lens' CMsgClientPeerChunkResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'sha' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientlanp2p_Fields.encrypted' @:: Lens' CMsgClientPeerChunkResponse Prelude.Bool@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'encrypted' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientlanp2p_Fields.compressed' @:: Lens' CMsgClientPeerChunkResponse Prelude.Bool@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'compressed' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientlanp2p_Fields.chunkData' @:: Lens' CMsgClientPeerChunkResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientlanp2p_Fields.maybe'chunkData' @:: Lens' CMsgClientPeerChunkResponse (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientPeerChunkResponse
  = CMsgClientPeerChunkResponse'_constructor {_CMsgClientPeerChunkResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientPeerChunkResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientPeerChunkResponse'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientPeerChunkResponse'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                              _CMsgClientPeerChunkResponse'encrypted :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientPeerChunkResponse'compressed :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientPeerChunkResponse'chunkData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                              _CMsgClientPeerChunkResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPeerChunkResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'result
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'result
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'depotId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'depotId
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'sha
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'sha
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "encrypted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'encrypted
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'encrypted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'encrypted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'encrypted
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'encrypted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "compressed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'compressed
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'compressed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'compressed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'compressed
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'compressed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "chunkData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'chunkData
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'chunkData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPeerChunkResponse "maybe'chunkData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPeerChunkResponse'chunkData
           (\ x__ y__ -> x__ {_CMsgClientPeerChunkResponse'chunkData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPeerChunkResponse where
  messageName _ = Data.Text.pack "CMsgClientPeerChunkResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientPeerChunkResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\EM\n\
      \\bdepot_id\CAN\ETX \SOH(\rR\adepotId\DC2\DLE\n\
      \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\FS\n\
      \\tencrypted\CAN\ENQ \SOH(\bR\tencrypted\DC2\RS\n\
      \\n\
      \compressed\CAN\ACK \SOH(\bR\n\
      \compressed\DC2\GS\n\
      \\n\
      \chunk_data\CAN\a \SOH(\fR\tchunkData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        encrypted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encrypted")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        compressed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compressed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'compressed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
        chunkData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPeerChunkResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, depotId__field_descriptor),
           (Data.ProtoLens.Tag 4, sha__field_descriptor),
           (Data.ProtoLens.Tag 5, encrypted__field_descriptor),
           (Data.ProtoLens.Tag 6, compressed__field_descriptor),
           (Data.ProtoLens.Tag 7, chunkData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPeerChunkResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPeerChunkResponse'_unknownFields = y__})
  defMessage
    = CMsgClientPeerChunkResponse'_constructor
        {_CMsgClientPeerChunkResponse'result = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'appId = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'depotId = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'sha = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'encrypted = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'compressed = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'chunkData = Prelude.Nothing,
         _CMsgClientPeerChunkResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPeerChunkResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPeerChunkResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encrypted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encrypted") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "compressed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"compressed") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "chunk_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chunkData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientPeerChunkResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
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
                                (Data.ProtoLens.Field.field @"maybe'encrypted") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'compressed") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'chunkData") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientPeerChunkResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPeerChunkResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPeerChunkResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPeerChunkResponse'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPeerChunkResponse'depotId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPeerChunkResponse'sha x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPeerChunkResponse'encrypted x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPeerChunkResponse'compressed x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPeerChunkResponse'chunkData x__) ())))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \ steammessages_clientlanp2p.proto\SUB\CANsteammessages_base.proto\"\160\SOH\n\
    \\GSCMsgClientLANP2PRequestChunks\DC2F\n\
    \\n\
    \chunk_keys\CAN\SOH \ETX(\v2'.CMsgClientLANP2PRequestChunks.ChunkKeyR\tchunkKeys\SUB7\n\
    \\bChunkKey\DC2\EM\n\
    \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2\DLE\n\
    \\ETXsha\CAN\STX \SOH(\fR\ETXsha\"\178\STX\n\
    \%CMsgClientLANP2PRequestChunksResponse\DC2Y\n\
    \\SIchunk_responses\CAN\SOH \ETX(\v20.CMsgClientLANP2PRequestChunksResponse.ChunkDataR\SOchunkResponses\SUB\173\SOH\n\
    \\tChunkData\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\EM\n\
    \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\DLE\n\
    \\ETXsha\CAN\ETX \SOH(\fR\ETXsha\DC2\GS\n\
    \\n\
    \chunk_data\CAN\EOT \SOH(\fR\tchunkData\DC2\FS\n\
    \\tencrypted\CAN\ENQ \SOH(\bR\tencrypted\DC2\RS\n\
    \\n\
    \compressed\CAN\ACK \SOH(\bR\n\
    \compressed\"\131\SOH\n\
    \\SUBCMsgClientPeerChunkRequest\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
    \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\DLE\n\
    \\ETXsha\CAN\ETX \SOH(\fR\ETXsha\DC2!\n\
    \\faccess_token\CAN\EOT \SOH(\EOTR\vaccessToken\"\214\SOH\n\
    \\ESCCMsgClientPeerChunkResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\EM\n\
    \\bdepot_id\CAN\ETX \SOH(\rR\adepotId\DC2\DLE\n\
    \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\FS\n\
    \\tencrypted\CAN\ENQ \SOH(\bR\tencrypted\DC2\RS\n\
    \\n\
    \compressed\CAN\ACK \SOH(\bR\n\
    \compressed\DC2\GS\n\
    \\n\
    \chunk_data\CAN\a \SOH(\fR\tchunkDataB\ENQH\SOH\128\SOH\NULJ\206\r\n\
    \\ACK\DC2\EOT\NUL\NUL*\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b%\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ACK\b\t\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ACK\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\a\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\a (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\a+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\b\DLE'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\b\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\b\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\b\US\"\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\b%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\v\bH\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\v\DC18\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\v9C\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\vFG\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SO\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SO\b-\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\SI\b\SYN\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\SI\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\DLE\DLE+\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\DLE\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\DLE &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\DLE)*\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\DC1\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DC1\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\DC1 (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\DC1+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\DC2\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\DC2\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\DC2\US\"\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\DC2%&\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\DC3\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\DC3\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\DC3\US)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\DC3,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\DC4\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\DC4\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\DC4\RS'\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\DC4*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\NAK\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\NAK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\NAK\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\NAK\RS(\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\NAK+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\CAN\bV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\CAN\DC1A\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\CANBQ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\CANTU\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ESC\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ESC\b\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\FS\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\FS\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\FS!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\GS\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\GS\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\GS#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\RS\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\RS\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\RS\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\US\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\US\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\US'(\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\"\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\"\b#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX#\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX#\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX#!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX$\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX$\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX$!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX%\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX%#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX&\b\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX&\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX&\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX'\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX'\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX'\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX'\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX(\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX(\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX(\SYN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX(#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX)\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX)\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX)$%"