{- This file was auto-generated from steammessages_linkfilter.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesLinkfilter.Steamclient (
        CommunityLinkFilter(..),
        CCommunity_GetLinkFilterHashPrefixes_Request(),
        CCommunity_GetLinkFilterHashPrefixes_Response(),
        CCommunity_GetLinkFilterHashes_Request(),
        CCommunity_GetLinkFilterHashes_Response(),
        CCommunity_GetLinkFilterListVersion_Request(),
        CCommunity_GetLinkFilterListVersion_Response()
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.hitType' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request Data.Word.Word32@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'hitType' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.count' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request Data.Word.Word32@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'count' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.start' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request Data.Word.Word64@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'start' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCommunity_GetLinkFilterHashPrefixes_Request
  = CCommunity_GetLinkFilterHashPrefixes_Request'_constructor {_CCommunity_GetLinkFilterHashPrefixes_Request'hitType :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CCommunity_GetLinkFilterHashPrefixes_Request'count :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CCommunity_GetLinkFilterHashPrefixes_Request'start :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CCommunity_GetLinkFilterHashPrefixes_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterHashPrefixes_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "hitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'hitType
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'hitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "maybe'hitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'hitType
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'hitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'count
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'count
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "start" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'start
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Request "maybe'start" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Request'start
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Request'start = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterHashPrefixes_Request where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterHashPrefixes_Request"
  packedMessageDescriptor _
    = "\n\
      \,CCommunity_GetLinkFilterHashPrefixes_Request\DC2\EM\n\
      \\bhit_type\CAN\SOH \SOH(\rR\ahitType\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount\DC2\DC4\n\
      \\ENQstart\CAN\ETX \SOH(\EOTR\ENQstart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitType")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashPrefixes_Request
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashPrefixes_Request
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashPrefixes_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hitType__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor),
           (Data.ProtoLens.Tag 3, start__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterHashPrefixes_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterHashPrefixes_Request'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterHashPrefixes_Request'_constructor
        {_CCommunity_GetLinkFilterHashPrefixes_Request'hitType = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashPrefixes_Request'count = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashPrefixes_Request'start = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashPrefixes_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterHashPrefixes_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterHashPrefixes_Request
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
                                       "hit_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hitType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCommunity_GetLinkFilterHashPrefixes_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterHashPrefixes_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterHashPrefixes_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterHashPrefixes_Request'hitType x__)
                (Control.DeepSeq.deepseq
                   (_CCommunity_GetLinkFilterHashPrefixes_Request'count x__)
                   (Control.DeepSeq.deepseq
                      (_CCommunity_GetLinkFilterHashPrefixes_Request'start x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.hashPrefixes' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.vec'hashPrefixes' @:: Lens' CCommunity_GetLinkFilterHashPrefixes_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CCommunity_GetLinkFilterHashPrefixes_Response
  = CCommunity_GetLinkFilterHashPrefixes_Response'_constructor {_CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                _CCommunity_GetLinkFilterHashPrefixes_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterHashPrefixes_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Response "hashPrefixes" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashPrefixes_Response "vec'hashPrefixes" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterHashPrefixes_Response where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterHashPrefixes_Response"
  packedMessageDescriptor _
    = "\n\
      \-CCommunity_GetLinkFilterHashPrefixes_Response\DC2#\n\
      \\rhash_prefixes\CAN\SOH \ETX(\rR\fhashPrefixes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hashPrefixes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hash_prefixes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"hashPrefixes")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashPrefixes_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hashPrefixes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterHashPrefixes_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterHashPrefixes_Response'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterHashPrefixes_Response'_constructor
        {_CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes = Data.Vector.Generic.empty,
         _CCommunity_GetLinkFilterHashPrefixes_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterHashPrefixes_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterHashPrefixes_Response
        loop x mutable'hashPrefixes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'hashPrefixes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'hashPrefixes)
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
                              (Data.ProtoLens.Field.field @"vec'hashPrefixes")
                              frozen'hashPrefixes x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "hash_prefixes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'hashPrefixes y)
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
                                                                    "hash_prefixes"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'hashPrefixes)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'hashPrefixes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'hashPrefixes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'hashPrefixes)
          "CCommunity_GetLinkFilterHashPrefixes_Response"
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
                   (Data.ProtoLens.Field.field @"vec'hashPrefixes") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterHashPrefixes_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterHashPrefixes_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterHashPrefixes_Response'hashPrefixes x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.hitType' @:: Lens' CCommunity_GetLinkFilterHashes_Request Data.Word.Word32@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'hitType' @:: Lens' CCommunity_GetLinkFilterHashes_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.count' @:: Lens' CCommunity_GetLinkFilterHashes_Request Data.Word.Word32@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'count' @:: Lens' CCommunity_GetLinkFilterHashes_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.start' @:: Lens' CCommunity_GetLinkFilterHashes_Request Data.Word.Word64@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'start' @:: Lens' CCommunity_GetLinkFilterHashes_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCommunity_GetLinkFilterHashes_Request
  = CCommunity_GetLinkFilterHashes_Request'_constructor {_CCommunity_GetLinkFilterHashes_Request'hitType :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CCommunity_GetLinkFilterHashes_Request'count :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CCommunity_GetLinkFilterHashes_Request'start :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CCommunity_GetLinkFilterHashes_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterHashes_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "hitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'hitType
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'hitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "maybe'hitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'hitType
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'hitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'count
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'count
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "start" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'start
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'start = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Request "maybe'start" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Request'start
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Request'start = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterHashes_Request where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterHashes_Request"
  packedMessageDescriptor _
    = "\n\
      \&CCommunity_GetLinkFilterHashes_Request\DC2\EM\n\
      \\bhit_type\CAN\SOH \SOH(\rR\ahitType\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\rR\ENQcount\DC2\DC4\n\
      \\ENQstart\CAN\ETX \SOH(\EOTR\ENQstart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitType")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashes_Request
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashes_Request
        start__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'start")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashes_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hitType__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor),
           (Data.ProtoLens.Tag 3, start__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterHashes_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterHashes_Request'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterHashes_Request'_constructor
        {_CCommunity_GetLinkFilterHashes_Request'hitType = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashes_Request'count = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashes_Request'start = Prelude.Nothing,
         _CCommunity_GetLinkFilterHashes_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterHashes_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterHashes_Request
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
                                       "hit_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hitType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "start"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"start") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCommunity_GetLinkFilterHashes_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterHashes_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterHashes_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterHashes_Request'hitType x__)
                (Control.DeepSeq.deepseq
                   (_CCommunity_GetLinkFilterHashes_Request'count x__)
                   (Control.DeepSeq.deepseq
                      (_CCommunity_GetLinkFilterHashes_Request'start x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.hashes' @:: Lens' CCommunity_GetLinkFilterHashes_Response [Data.ByteString.ByteString]@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.vec'hashes' @:: Lens' CCommunity_GetLinkFilterHashes_Response (Data.Vector.Vector Data.ByteString.ByteString)@ -}
data CCommunity_GetLinkFilterHashes_Response
  = CCommunity_GetLinkFilterHashes_Response'_constructor {_CCommunity_GetLinkFilterHashes_Response'hashes :: !(Data.Vector.Vector Data.ByteString.ByteString),
                                                          _CCommunity_GetLinkFilterHashes_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterHashes_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Response "hashes" [Data.ByteString.ByteString] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Response'hashes
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Response'hashes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterHashes_Response "vec'hashes" (Data.Vector.Vector Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterHashes_Response'hashes
           (\ x__ y__
              -> x__ {_CCommunity_GetLinkFilterHashes_Response'hashes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterHashes_Response where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterHashes_Response"
  packedMessageDescriptor _
    = "\n\
      \'CCommunity_GetLinkFilterHashes_Response\DC2\SYN\n\
      \\ACKhashes\CAN\SOH \ETX(\fR\ACKhashes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hashes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hashes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"hashes")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterHashes_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hashes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterHashes_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterHashes_Response'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterHashes_Response'_constructor
        {_CCommunity_GetLinkFilterHashes_Response'hashes = Data.Vector.Generic.empty,
         _CCommunity_GetLinkFilterHashes_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterHashes_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.ByteString.ByteString
             -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterHashes_Response
        loop x mutable'hashes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'hashes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'hashes)
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
                              (Data.ProtoLens.Field.field @"vec'hashes") frozen'hashes x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getBytes
                                              (Prelude.fromIntegral len))
                                        "hashes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'hashes y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'hashes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'hashes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'hashes)
          "CCommunity_GetLinkFilterHashes_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'hashes") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterHashes_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterHashes_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterHashes_Response'hashes x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.hitType' @:: Lens' CCommunity_GetLinkFilterListVersion_Request Data.Word.Word32@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'hitType' @:: Lens' CCommunity_GetLinkFilterListVersion_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCommunity_GetLinkFilterListVersion_Request
  = CCommunity_GetLinkFilterListVersion_Request'_constructor {_CCommunity_GetLinkFilterListVersion_Request'hitType :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CCommunity_GetLinkFilterListVersion_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterListVersion_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Request "hitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Request'hitType
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Request'hitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Request "maybe'hitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Request'hitType
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Request'hitType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterListVersion_Request where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterListVersion_Request"
  packedMessageDescriptor _
    = "\n\
      \+CCommunity_GetLinkFilterListVersion_Request\DC2\EM\n\
      \\bhit_type\CAN\SOH \SOH(\rR\ahitType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hitType")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterListVersion_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hitType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterListVersion_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterListVersion_Request'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterListVersion_Request'_constructor
        {_CCommunity_GetLinkFilterListVersion_Request'hitType = Prelude.Nothing,
         _CCommunity_GetLinkFilterListVersion_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterListVersion_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterListVersion_Request
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
                                       "hit_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hitType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCommunity_GetLinkFilterListVersion_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterListVersion_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterListVersion_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterListVersion_Request'hitType x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.version' @:: Lens' CCommunity_GetLinkFilterListVersion_Response Data.Text.Text@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'version' @:: Lens' CCommunity_GetLinkFilterListVersion_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.count' @:: Lens' CCommunity_GetLinkFilterListVersion_Response Data.Word.Word64@
         * 'Proto.SteammessagesLinkfilter.Steamclient_Fields.maybe'count' @:: Lens' CCommunity_GetLinkFilterListVersion_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CCommunity_GetLinkFilterListVersion_Response
  = CCommunity_GetLinkFilterListVersion_Response'_constructor {_CCommunity_GetLinkFilterListVersion_Response'version :: !(Prelude.Maybe Data.Text.Text),
                                                               _CCommunity_GetLinkFilterListVersion_Response'count :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CCommunity_GetLinkFilterListVersion_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_GetLinkFilterListVersion_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Response "version" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Response'version
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Response'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Response "maybe'version" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Response'version
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Response'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Response "count" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Response'count
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Response'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_GetLinkFilterListVersion_Response "maybe'count" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_GetLinkFilterListVersion_Response'count
           (\ x__ y__
              -> x__
                   {_CCommunity_GetLinkFilterListVersion_Response'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_GetLinkFilterListVersion_Response where
  messageName _
    = Data.Text.pack "CCommunity_GetLinkFilterListVersion_Response"
  packedMessageDescriptor _
    = "\n\
      \,CCommunity_GetLinkFilterListVersion_Response\DC2\CAN\n\
      \\aversion\CAN\SOH \SOH(\tR\aversion\DC2\DC4\n\
      \\ENQcount\CAN\STX \SOH(\EOTR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterListVersion_Response
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_GetLinkFilterListVersion_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, version__field_descriptor),
           (Data.ProtoLens.Tag 2, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_GetLinkFilterListVersion_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCommunity_GetLinkFilterListVersion_Response'_unknownFields = y__})
  defMessage
    = CCommunity_GetLinkFilterListVersion_Response'_constructor
        {_CCommunity_GetLinkFilterListVersion_Response'version = Prelude.Nothing,
         _CCommunity_GetLinkFilterListVersion_Response'count = Prelude.Nothing,
         _CCommunity_GetLinkFilterListVersion_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_GetLinkFilterListVersion_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_GetLinkFilterListVersion_Response
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
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCommunity_GetLinkFilterListVersion_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCommunity_GetLinkFilterListVersion_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_GetLinkFilterListVersion_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_GetLinkFilterListVersion_Response'version x__)
                (Control.DeepSeq.deepseq
                   (_CCommunity_GetLinkFilterListVersion_Response'count x__) ()))
data CommunityLinkFilter = CommunityLinkFilter {}
instance Data.ProtoLens.Service.Types.Service CommunityLinkFilter where
  type ServiceName CommunityLinkFilter = "CommunityLinkFilter"
  type ServicePackage CommunityLinkFilter = ""
  type ServiceMethods CommunityLinkFilter = '["getLinkFilterHashPrefixes",
                                              "getLinkFilterHashes",
                                              "getLinkFilterListVersion"]
  packedServiceDescriptor _
    = "\n\
      \\DC3CommunityLinkFilter\DC2z\n\
      \\EMGetLinkFilterHashPrefixes\DC2-.CCommunity_GetLinkFilterHashPrefixes_Request\SUB..CCommunity_GetLinkFilterHashPrefixes_Response\DC2h\n\
      \\DC3GetLinkFilterHashes\DC2'.CCommunity_GetLinkFilterHashes_Request\SUB(.CCommunity_GetLinkFilterHashes_Response\DC2w\n\
      \\CANGetLinkFilterListVersion\DC2,.CCommunity_GetLinkFilterListVersion_Request\SUB-.CCommunity_GetLinkFilterListVersion_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl CommunityLinkFilter "getLinkFilterHashPrefixes" where
  type MethodName CommunityLinkFilter "getLinkFilterHashPrefixes" = "GetLinkFilterHashPrefixes"
  type MethodInput CommunityLinkFilter "getLinkFilterHashPrefixes" = CCommunity_GetLinkFilterHashPrefixes_Request
  type MethodOutput CommunityLinkFilter "getLinkFilterHashPrefixes" = CCommunity_GetLinkFilterHashPrefixes_Response
  type MethodStreamingType CommunityLinkFilter "getLinkFilterHashPrefixes" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl CommunityLinkFilter "getLinkFilterHashes" where
  type MethodName CommunityLinkFilter "getLinkFilterHashes" = "GetLinkFilterHashes"
  type MethodInput CommunityLinkFilter "getLinkFilterHashes" = CCommunity_GetLinkFilterHashes_Request
  type MethodOutput CommunityLinkFilter "getLinkFilterHashes" = CCommunity_GetLinkFilterHashes_Response
  type MethodStreamingType CommunityLinkFilter "getLinkFilterHashes" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl CommunityLinkFilter "getLinkFilterListVersion" where
  type MethodName CommunityLinkFilter "getLinkFilterListVersion" = "GetLinkFilterListVersion"
  type MethodInput CommunityLinkFilter "getLinkFilterListVersion" = CCommunity_GetLinkFilterListVersion_Request
  type MethodOutput CommunityLinkFilter "getLinkFilterListVersion" = CCommunity_GetLinkFilterListVersion_Response
  type MethodStreamingType CommunityLinkFilter "getLinkFilterListVersion" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*steammessages_linkfilter.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"u\n\
    \,CCommunity_GetLinkFilterHashPrefixes_Request\DC2\EM\n\
    \\bhit_type\CAN\SOH \SOH(\rR\ahitType\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\rR\ENQcount\DC2\DC4\n\
    \\ENQstart\CAN\ETX \SOH(\EOTR\ENQstart\"T\n\
    \-CCommunity_GetLinkFilterHashPrefixes_Response\DC2#\n\
    \\rhash_prefixes\CAN\SOH \ETX(\rR\fhashPrefixes\"o\n\
    \&CCommunity_GetLinkFilterHashes_Request\DC2\EM\n\
    \\bhit_type\CAN\SOH \SOH(\rR\ahitType\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\rR\ENQcount\DC2\DC4\n\
    \\ENQstart\CAN\ETX \SOH(\EOTR\ENQstart\"A\n\
    \'CCommunity_GetLinkFilterHashes_Response\DC2\SYN\n\
    \\ACKhashes\CAN\SOH \ETX(\fR\ACKhashes\"H\n\
    \+CCommunity_GetLinkFilterListVersion_Request\DC2\EM\n\
    \\bhit_type\CAN\SOH \SOH(\rR\ahitType\"^\n\
    \,CCommunity_GetLinkFilterListVersion_Response\DC2\CAN\n\
    \\aversion\CAN\SOH \SOH(\tR\aversion\DC2\DC4\n\
    \\ENQcount\CAN\STX \SOH(\EOTR\ENQcount2\244\STX\n\
    \\DC3CommunityLinkFilter\DC2z\n\
    \\EMGetLinkFilterHashPrefixes\DC2-.CCommunity_GetLinkFilterHashPrefixes_Request\SUB..CCommunity_GetLinkFilterHashPrefixes_Response\DC2h\n\
    \\DC3GetLinkFilterHashes\DC2'.CCommunity_GetLinkFilterHashes_Request\SUB(.CCommunity_GetLinkFilterHashes_Response\DC2w\n\
    \\CANGetLinkFilterListVersion\DC2,.CCommunity_GetLinkFilterListVersion_Request\SUB-.CCommunity_GetLinkFilterListVersion_ResponseB\ETX\128\SOH\SOHJ\251\b\n\
    \\ACK\DC2\EOT\NUL\NUL&\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b4\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b !\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b5\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC2\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC2\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC2 !\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\NAK\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\NAK\b/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\SYN\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\SYN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\SYN\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\SYN !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\EM\b3\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SUB\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SUB\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SUB#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\GS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\GS\b4\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\RS\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\RS\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\RS\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX\US\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX\US\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX\US !\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\"\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\"\b\ESC\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT#\b\143\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX#\f%\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX#'T\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT#_\141\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX$\b}\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX$\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX$!H\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX$S{\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT%\b\140\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX%\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX%&R\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT%]\138\SOH"