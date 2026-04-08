{- This file was auto-generated from contenthubs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Contenthubs (
        CStorePageFilter(), CStorePageFilter'ContentHubFilter(),
        CStorePageFilter'ContentHubFilter'OptInInfo(),
        CStorePageFilter'SalePageFilter(), CStorePageFilter'StoreFilter(),
        EContentHubDiscountFilterType(..), EContentHubDiscountFilterType()
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
     
         * 'Proto.Contenthubs_Fields.saleFilter' @:: Lens' CStorePageFilter CStorePageFilter'SalePageFilter@
         * 'Proto.Contenthubs_Fields.maybe'saleFilter' @:: Lens' CStorePageFilter (Prelude.Maybe CStorePageFilter'SalePageFilter)@
         * 'Proto.Contenthubs_Fields.contentHubFilter' @:: Lens' CStorePageFilter CStorePageFilter'ContentHubFilter@
         * 'Proto.Contenthubs_Fields.maybe'contentHubFilter' @:: Lens' CStorePageFilter (Prelude.Maybe CStorePageFilter'ContentHubFilter)@
         * 'Proto.Contenthubs_Fields.storeFilters' @:: Lens' CStorePageFilter [CStorePageFilter'StoreFilter]@
         * 'Proto.Contenthubs_Fields.vec'storeFilters' @:: Lens' CStorePageFilter (Data.Vector.Vector CStorePageFilter'StoreFilter)@ -}
data CStorePageFilter
  = CStorePageFilter'_constructor {_CStorePageFilter'saleFilter :: !(Prelude.Maybe CStorePageFilter'SalePageFilter),
                                   _CStorePageFilter'contentHubFilter :: !(Prelude.Maybe CStorePageFilter'ContentHubFilter),
                                   _CStorePageFilter'storeFilters :: !(Data.Vector.Vector CStorePageFilter'StoreFilter),
                                   _CStorePageFilter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorePageFilter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorePageFilter "saleFilter" CStorePageFilter'SalePageFilter where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'saleFilter
           (\ x__ y__ -> x__ {_CStorePageFilter'saleFilter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CStorePageFilter "maybe'saleFilter" (Prelude.Maybe CStorePageFilter'SalePageFilter) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'saleFilter
           (\ x__ y__ -> x__ {_CStorePageFilter'saleFilter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter "contentHubFilter" CStorePageFilter'ContentHubFilter where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'contentHubFilter
           (\ x__ y__ -> x__ {_CStorePageFilter'contentHubFilter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CStorePageFilter "maybe'contentHubFilter" (Prelude.Maybe CStorePageFilter'ContentHubFilter) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'contentHubFilter
           (\ x__ y__ -> x__ {_CStorePageFilter'contentHubFilter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter "storeFilters" [CStorePageFilter'StoreFilter] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'storeFilters
           (\ x__ y__ -> x__ {_CStorePageFilter'storeFilters = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CStorePageFilter "vec'storeFilters" (Data.Vector.Vector CStorePageFilter'StoreFilter) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'storeFilters
           (\ x__ y__ -> x__ {_CStorePageFilter'storeFilters = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorePageFilter where
  messageName _ = Data.Text.pack "CStorePageFilter"
  packedMessageDescriptor _
    = "\n\
      \\DLECStorePageFilter\DC2A\n\
      \\vsale_filter\CAN\SOH \SOH(\v2 .CStorePageFilter.SalePageFilterR\n\
      \saleFilter\DC2P\n\
      \\DC2content_hub_filter\CAN\STX \SOH(\v2\".CStorePageFilter.ContentHubFilterR\DLEcontentHubFilter\DC2B\n\
      \\rstore_filters\CAN\ETX \ETX(\v2\GS.CStorePageFilter.StoreFilterR\fstoreFilters\SUBf\n\
      \\SOSalePageFilter\DC2\GS\n\
      \\n\
      \sale_tagid\CAN\SOH \SOH(\rR\tsaleTagid\DC25\n\
      \\ETBcreator_clan_account_id\CAN\STX \SOH(\rR\DC4creatorClanAccountId\SUB\163\ETX\n\
      \\DLEContentHubFilter\DC2\EM\n\
      \\bhub_type\CAN\SOH \SOH(\tR\ahubType\DC2!\n\
      \\fhub_category\CAN\STX \SOH(\tR\vhubCategory\DC2\ESC\n\
      \\thub_tagid\CAN\ETX \SOH(\rR\bhubTagid\DC2m\n\
      \\SIdiscount_filter\CAN\EOT \SOH(\SO2\RS.EContentHubDiscountFilterType:$k_EContentHubDiscountFilterType_NoneR\SOdiscountFilter\DC2B\n\
      \\ENQoptin\CAN\ENQ \SOH(\v2,.CStorePageFilter.ContentHubFilter.OptInInfoR\ENQoptin\SUB\128\SOH\n\
      \\tOptInInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
      \\voptin_tagid\CAN\STX \SOH(\rR\n\
      \optinTagid\DC2\US\n\
      \\vprune_tagid\CAN\ETX \SOH(\rR\n\
      \pruneTagid\DC2\GS\n\
      \\n\
      \optin_only\CAN\EOT \SOH(\bR\toptinOnly\SUBK\n\
      \\vStoreFilter\DC2\US\n\
      \\vfilter_json\CAN\SOH \SOH(\tR\n\
      \filterJson\DC2\ESC\n\
      \\tcache_key\CAN\STX \SOH(\tR\bcacheKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        saleFilter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sale_filter"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorePageFilter'SalePageFilter)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'saleFilter")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter
        contentHubFilter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_hub_filter"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorePageFilter'ContentHubFilter)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentHubFilter")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter
        storeFilters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "store_filters"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorePageFilter'StoreFilter)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"storeFilters")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, saleFilter__field_descriptor),
           (Data.ProtoLens.Tag 2, contentHubFilter__field_descriptor),
           (Data.ProtoLens.Tag 3, storeFilters__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorePageFilter'_unknownFields
        (\ x__ y__ -> x__ {_CStorePageFilter'_unknownFields = y__})
  defMessage
    = CStorePageFilter'_constructor
        {_CStorePageFilter'saleFilter = Prelude.Nothing,
         _CStorePageFilter'contentHubFilter = Prelude.Nothing,
         _CStorePageFilter'storeFilters = Data.Vector.Generic.empty,
         _CStorePageFilter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorePageFilter
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CStorePageFilter'StoreFilter
             -> Data.ProtoLens.Encoding.Bytes.Parser CStorePageFilter
        loop x mutable'storeFilters
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'storeFilters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'storeFilters)
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
                              (Data.ProtoLens.Field.field @"vec'storeFilters")
                              frozen'storeFilters x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "sale_filter"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"saleFilter") y x)
                                  mutable'storeFilters
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "content_hub_filter"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contentHubFilter") y x)
                                  mutable'storeFilters
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "store_filters"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'storeFilters y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'storeFilters
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'storeFilters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'storeFilters)
          "CStorePageFilter"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'saleFilter") _x
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
                       (Data.ProtoLens.Field.field @"maybe'contentHubFilter") _x
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
                         (Data.ProtoLens.Field.field @"vec'storeFilters") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CStorePageFilter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorePageFilter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorePageFilter'saleFilter x__)
                (Control.DeepSeq.deepseq
                   (_CStorePageFilter'contentHubFilter x__)
                   (Control.DeepSeq.deepseq (_CStorePageFilter'storeFilters x__) ())))
{- | Fields :
     
         * 'Proto.Contenthubs_Fields.hubType' @:: Lens' CStorePageFilter'ContentHubFilter Data.Text.Text@
         * 'Proto.Contenthubs_Fields.maybe'hubType' @:: Lens' CStorePageFilter'ContentHubFilter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Contenthubs_Fields.hubCategory' @:: Lens' CStorePageFilter'ContentHubFilter Data.Text.Text@
         * 'Proto.Contenthubs_Fields.maybe'hubCategory' @:: Lens' CStorePageFilter'ContentHubFilter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Contenthubs_Fields.hubTagid' @:: Lens' CStorePageFilter'ContentHubFilter Data.Word.Word32@
         * 'Proto.Contenthubs_Fields.maybe'hubTagid' @:: Lens' CStorePageFilter'ContentHubFilter (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Contenthubs_Fields.discountFilter' @:: Lens' CStorePageFilter'ContentHubFilter EContentHubDiscountFilterType@
         * 'Proto.Contenthubs_Fields.maybe'discountFilter' @:: Lens' CStorePageFilter'ContentHubFilter (Prelude.Maybe EContentHubDiscountFilterType)@
         * 'Proto.Contenthubs_Fields.optin' @:: Lens' CStorePageFilter'ContentHubFilter CStorePageFilter'ContentHubFilter'OptInInfo@
         * 'Proto.Contenthubs_Fields.maybe'optin' @:: Lens' CStorePageFilter'ContentHubFilter (Prelude.Maybe CStorePageFilter'ContentHubFilter'OptInInfo)@ -}
data CStorePageFilter'ContentHubFilter
  = CStorePageFilter'ContentHubFilter'_constructor {_CStorePageFilter'ContentHubFilter'hubType :: !(Prelude.Maybe Data.Text.Text),
                                                    _CStorePageFilter'ContentHubFilter'hubCategory :: !(Prelude.Maybe Data.Text.Text),
                                                    _CStorePageFilter'ContentHubFilter'hubTagid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CStorePageFilter'ContentHubFilter'discountFilter :: !(Prelude.Maybe EContentHubDiscountFilterType),
                                                    _CStorePageFilter'ContentHubFilter'optin :: !(Prelude.Maybe CStorePageFilter'ContentHubFilter'OptInInfo),
                                                    _CStorePageFilter'ContentHubFilter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorePageFilter'ContentHubFilter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "hubType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubType
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "maybe'hubType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubType
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "hubCategory" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubCategory
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubCategory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "maybe'hubCategory" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubCategory
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubCategory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "hubTagid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubTagid
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubTagid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "maybe'hubTagid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'hubTagid
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'hubTagid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "discountFilter" EContentHubDiscountFilterType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'discountFilter
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'discountFilter = y__}))
        (Data.ProtoLens.maybeLens K_EContentHubDiscountFilterType_None)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "maybe'discountFilter" (Prelude.Maybe EContentHubDiscountFilterType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'discountFilter
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'discountFilter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "optin" CStorePageFilter'ContentHubFilter'OptInInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'optin
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'optin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter "maybe'optin" (Prelude.Maybe CStorePageFilter'ContentHubFilter'OptInInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'optin
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'optin = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorePageFilter'ContentHubFilter where
  messageName _ = Data.Text.pack "CStorePageFilter.ContentHubFilter"
  packedMessageDescriptor _
    = "\n\
      \\DLEContentHubFilter\DC2\EM\n\
      \\bhub_type\CAN\SOH \SOH(\tR\ahubType\DC2!\n\
      \\fhub_category\CAN\STX \SOH(\tR\vhubCategory\DC2\ESC\n\
      \\thub_tagid\CAN\ETX \SOH(\rR\bhubTagid\DC2m\n\
      \\SIdiscount_filter\CAN\EOT \SOH(\SO2\RS.EContentHubDiscountFilterType:$k_EContentHubDiscountFilterType_NoneR\SOdiscountFilter\DC2B\n\
      \\ENQoptin\CAN\ENQ \SOH(\v2,.CStorePageFilter.ContentHubFilter.OptInInfoR\ENQoptin\SUB\128\SOH\n\
      \\tOptInInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
      \\voptin_tagid\CAN\STX \SOH(\rR\n\
      \optinTagid\DC2\US\n\
      \\vprune_tagid\CAN\ETX \SOH(\rR\n\
      \pruneTagid\DC2\GS\n\
      \\n\
      \optin_only\CAN\EOT \SOH(\bR\toptinOnly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hubType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hub_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hubType")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter
        hubCategory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hub_category"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hubCategory")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter
        hubTagid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hub_tagid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hubTagid")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter
        discountFilter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "discount_filter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EContentHubDiscountFilterType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'discountFilter")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter
        optin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "optin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorePageFilter'ContentHubFilter'OptInInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'optin")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hubType__field_descriptor),
           (Data.ProtoLens.Tag 2, hubCategory__field_descriptor),
           (Data.ProtoLens.Tag 3, hubTagid__field_descriptor),
           (Data.ProtoLens.Tag 4, discountFilter__field_descriptor),
           (Data.ProtoLens.Tag 5, optin__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorePageFilter'ContentHubFilter'_unknownFields
        (\ x__ y__
           -> x__ {_CStorePageFilter'ContentHubFilter'_unknownFields = y__})
  defMessage
    = CStorePageFilter'ContentHubFilter'_constructor
        {_CStorePageFilter'ContentHubFilter'hubType = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'hubCategory = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'hubTagid = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'discountFilter = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'optin = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorePageFilter'ContentHubFilter
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorePageFilter'ContentHubFilter
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
                                       "hub_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hubType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hub_category"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hubCategory") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hub_tagid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hubTagid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "discount_filter"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"discountFilter") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "optin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"optin") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ContentHubFilter"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hubType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'hubCategory") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hubTagid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'discountFilter") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'optin") _x
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
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CStorePageFilter'ContentHubFilter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorePageFilter'ContentHubFilter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorePageFilter'ContentHubFilter'hubType x__)
                (Control.DeepSeq.deepseq
                   (_CStorePageFilter'ContentHubFilter'hubCategory x__)
                   (Control.DeepSeq.deepseq
                      (_CStorePageFilter'ContentHubFilter'hubTagid x__)
                      (Control.DeepSeq.deepseq
                         (_CStorePageFilter'ContentHubFilter'discountFilter x__)
                         (Control.DeepSeq.deepseq
                            (_CStorePageFilter'ContentHubFilter'optin x__) ())))))
{- | Fields :
     
         * 'Proto.Contenthubs_Fields.name' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo Data.Text.Text@
         * 'Proto.Contenthubs_Fields.maybe'name' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Contenthubs_Fields.optinTagid' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo Data.Word.Word32@
         * 'Proto.Contenthubs_Fields.maybe'optinTagid' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Contenthubs_Fields.pruneTagid' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo Data.Word.Word32@
         * 'Proto.Contenthubs_Fields.maybe'pruneTagid' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Contenthubs_Fields.optinOnly' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo Prelude.Bool@
         * 'Proto.Contenthubs_Fields.maybe'optinOnly' @:: Lens' CStorePageFilter'ContentHubFilter'OptInInfo (Prelude.Maybe Prelude.Bool)@ -}
data CStorePageFilter'ContentHubFilter'OptInInfo
  = CStorePageFilter'ContentHubFilter'OptInInfo'_constructor {_CStorePageFilter'ContentHubFilter'OptInInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                                              _CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly :: !(Prelude.Maybe Prelude.Bool),
                                                              _CStorePageFilter'ContentHubFilter'OptInInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorePageFilter'ContentHubFilter'OptInInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'name
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'OptInInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'name
           (\ x__ y__
              -> x__ {_CStorePageFilter'ContentHubFilter'OptInInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "optinTagid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "maybe'optinTagid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "pruneTagid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "maybe'pruneTagid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "optinOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'ContentHubFilter'OptInInfo "maybe'optinOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorePageFilter'ContentHubFilter'OptInInfo where
  messageName _
    = Data.Text.pack "CStorePageFilter.ContentHubFilter.OptInInfo"
  packedMessageDescriptor _
    = "\n\
      \\tOptInInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
      \\voptin_tagid\CAN\STX \SOH(\rR\n\
      \optinTagid\DC2\US\n\
      \\vprune_tagid\CAN\ETX \SOH(\rR\n\
      \pruneTagid\DC2\GS\n\
      \\n\
      \optin_only\CAN\EOT \SOH(\bR\toptinOnly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter'OptInInfo
        optinTagid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "optin_tagid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'optinTagid")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter'OptInInfo
        pruneTagid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prune_tagid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pruneTagid")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter'OptInInfo
        optinOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "optin_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'optinOnly")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'ContentHubFilter'OptInInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, optinTagid__field_descriptor),
           (Data.ProtoLens.Tag 3, pruneTagid__field_descriptor),
           (Data.ProtoLens.Tag 4, optinOnly__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorePageFilter'ContentHubFilter'OptInInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorePageFilter'ContentHubFilter'OptInInfo'_unknownFields = y__})
  defMessage
    = CStorePageFilter'ContentHubFilter'OptInInfo'_constructor
        {_CStorePageFilter'ContentHubFilter'OptInInfo'name = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly = Prelude.Nothing,
         _CStorePageFilter'ContentHubFilter'OptInInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorePageFilter'ContentHubFilter'OptInInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorePageFilter'ContentHubFilter'OptInInfo
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "optin_tagid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"optinTagid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "prune_tagid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pruneTagid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "optin_only"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"optinOnly") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "OptInInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                       (Data.ProtoLens.Field.field @"maybe'optinTagid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'pruneTagid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'optinOnly") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CStorePageFilter'ContentHubFilter'OptInInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorePageFilter'ContentHubFilter'OptInInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorePageFilter'ContentHubFilter'OptInInfo'name x__)
                (Control.DeepSeq.deepseq
                   (_CStorePageFilter'ContentHubFilter'OptInInfo'optinTagid x__)
                   (Control.DeepSeq.deepseq
                      (_CStorePageFilter'ContentHubFilter'OptInInfo'pruneTagid x__)
                      (Control.DeepSeq.deepseq
                         (_CStorePageFilter'ContentHubFilter'OptInInfo'optinOnly x__) ()))))
{- | Fields :
     
         * 'Proto.Contenthubs_Fields.saleTagid' @:: Lens' CStorePageFilter'SalePageFilter Data.Word.Word32@
         * 'Proto.Contenthubs_Fields.maybe'saleTagid' @:: Lens' CStorePageFilter'SalePageFilter (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Contenthubs_Fields.creatorClanAccountId' @:: Lens' CStorePageFilter'SalePageFilter Data.Word.Word32@
         * 'Proto.Contenthubs_Fields.maybe'creatorClanAccountId' @:: Lens' CStorePageFilter'SalePageFilter (Prelude.Maybe Data.Word.Word32)@ -}
data CStorePageFilter'SalePageFilter
  = CStorePageFilter'SalePageFilter'_constructor {_CStorePageFilter'SalePageFilter'saleTagid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CStorePageFilter'SalePageFilter'creatorClanAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CStorePageFilter'SalePageFilter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorePageFilter'SalePageFilter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorePageFilter'SalePageFilter "saleTagid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'SalePageFilter'saleTagid
           (\ x__ y__
              -> x__ {_CStorePageFilter'SalePageFilter'saleTagid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'SalePageFilter "maybe'saleTagid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'SalePageFilter'saleTagid
           (\ x__ y__
              -> x__ {_CStorePageFilter'SalePageFilter'saleTagid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'SalePageFilter "creatorClanAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'SalePageFilter'creatorClanAccountId
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'SalePageFilter'creatorClanAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'SalePageFilter "maybe'creatorClanAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'SalePageFilter'creatorClanAccountId
           (\ x__ y__
              -> x__
                   {_CStorePageFilter'SalePageFilter'creatorClanAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorePageFilter'SalePageFilter where
  messageName _ = Data.Text.pack "CStorePageFilter.SalePageFilter"
  packedMessageDescriptor _
    = "\n\
      \\SOSalePageFilter\DC2\GS\n\
      \\n\
      \sale_tagid\CAN\SOH \SOH(\rR\tsaleTagid\DC25\n\
      \\ETBcreator_clan_account_id\CAN\STX \SOH(\rR\DC4creatorClanAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        saleTagid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sale_tagid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'saleTagid")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'SalePageFilter
        creatorClanAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator_clan_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creatorClanAccountId")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'SalePageFilter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, saleTagid__field_descriptor),
           (Data.ProtoLens.Tag 2, creatorClanAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorePageFilter'SalePageFilter'_unknownFields
        (\ x__ y__
           -> x__ {_CStorePageFilter'SalePageFilter'_unknownFields = y__})
  defMessage
    = CStorePageFilter'SalePageFilter'_constructor
        {_CStorePageFilter'SalePageFilter'saleTagid = Prelude.Nothing,
         _CStorePageFilter'SalePageFilter'creatorClanAccountId = Prelude.Nothing,
         _CStorePageFilter'SalePageFilter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorePageFilter'SalePageFilter
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorePageFilter'SalePageFilter
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
                                       "sale_tagid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"saleTagid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creator_clan_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creatorClanAccountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SalePageFilter"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'saleTagid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'creatorClanAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CStorePageFilter'SalePageFilter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorePageFilter'SalePageFilter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorePageFilter'SalePageFilter'saleTagid x__)
                (Control.DeepSeq.deepseq
                   (_CStorePageFilter'SalePageFilter'creatorClanAccountId x__) ()))
{- | Fields :
     
         * 'Proto.Contenthubs_Fields.filterJson' @:: Lens' CStorePageFilter'StoreFilter Data.Text.Text@
         * 'Proto.Contenthubs_Fields.maybe'filterJson' @:: Lens' CStorePageFilter'StoreFilter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Contenthubs_Fields.cacheKey' @:: Lens' CStorePageFilter'StoreFilter Data.Text.Text@
         * 'Proto.Contenthubs_Fields.maybe'cacheKey' @:: Lens' CStorePageFilter'StoreFilter (Prelude.Maybe Data.Text.Text)@ -}
data CStorePageFilter'StoreFilter
  = CStorePageFilter'StoreFilter'_constructor {_CStorePageFilter'StoreFilter'filterJson :: !(Prelude.Maybe Data.Text.Text),
                                               _CStorePageFilter'StoreFilter'cacheKey :: !(Prelude.Maybe Data.Text.Text),
                                               _CStorePageFilter'StoreFilter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorePageFilter'StoreFilter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorePageFilter'StoreFilter "filterJson" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'StoreFilter'filterJson
           (\ x__ y__
              -> x__ {_CStorePageFilter'StoreFilter'filterJson = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'StoreFilter "maybe'filterJson" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'StoreFilter'filterJson
           (\ x__ y__
              -> x__ {_CStorePageFilter'StoreFilter'filterJson = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorePageFilter'StoreFilter "cacheKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'StoreFilter'cacheKey
           (\ x__ y__ -> x__ {_CStorePageFilter'StoreFilter'cacheKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorePageFilter'StoreFilter "maybe'cacheKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorePageFilter'StoreFilter'cacheKey
           (\ x__ y__ -> x__ {_CStorePageFilter'StoreFilter'cacheKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorePageFilter'StoreFilter where
  messageName _ = Data.Text.pack "CStorePageFilter.StoreFilter"
  packedMessageDescriptor _
    = "\n\
      \\vStoreFilter\DC2\US\n\
      \\vfilter_json\CAN\SOH \SOH(\tR\n\
      \filterJson\DC2\ESC\n\
      \\tcache_key\CAN\STX \SOH(\tR\bcacheKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        filterJson__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filter_json"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filterJson")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'StoreFilter
        cacheKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheKey")) ::
              Data.ProtoLens.FieldDescriptor CStorePageFilter'StoreFilter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filterJson__field_descriptor),
           (Data.ProtoLens.Tag 2, cacheKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorePageFilter'StoreFilter'_unknownFields
        (\ x__ y__
           -> x__ {_CStorePageFilter'StoreFilter'_unknownFields = y__})
  defMessage
    = CStorePageFilter'StoreFilter'_constructor
        {_CStorePageFilter'StoreFilter'filterJson = Prelude.Nothing,
         _CStorePageFilter'StoreFilter'cacheKey = Prelude.Nothing,
         _CStorePageFilter'StoreFilter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorePageFilter'StoreFilter
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorePageFilter'StoreFilter
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
                                       "filter_json"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filterJson") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cache_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cacheKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "StoreFilter"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'filterJson") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cacheKey") _x
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
instance Control.DeepSeq.NFData CStorePageFilter'StoreFilter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorePageFilter'StoreFilter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorePageFilter'StoreFilter'filterJson x__)
                (Control.DeepSeq.deepseq
                   (_CStorePageFilter'StoreFilter'cacheKey x__) ()))
data EContentHubDiscountFilterType
  = K_EContentHubDiscountFilterType_None |
    K_EContentHubDiscountFilterType_DiscountsOnly |
    K_EContentHubDiscountFilterType_PrioritizeDiscounts
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentHubDiscountFilterType where
  maybeToEnum 0 = Prelude.Just K_EContentHubDiscountFilterType_None
  maybeToEnum 1
    = Prelude.Just K_EContentHubDiscountFilterType_DiscountsOnly
  maybeToEnum 2
    = Prelude.Just K_EContentHubDiscountFilterType_PrioritizeDiscounts
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentHubDiscountFilterType_None
    = "k_EContentHubDiscountFilterType_None"
  showEnum K_EContentHubDiscountFilterType_DiscountsOnly
    = "k_EContentHubDiscountFilterType_DiscountsOnly"
  showEnum K_EContentHubDiscountFilterType_PrioritizeDiscounts
    = "k_EContentHubDiscountFilterType_PrioritizeDiscounts"
  readEnum k
    | (Prelude.==) k "k_EContentHubDiscountFilterType_None"
    = Prelude.Just K_EContentHubDiscountFilterType_None
    | (Prelude.==) k "k_EContentHubDiscountFilterType_DiscountsOnly"
    = Prelude.Just K_EContentHubDiscountFilterType_DiscountsOnly
    | (Prelude.==)
        k "k_EContentHubDiscountFilterType_PrioritizeDiscounts"
    = Prelude.Just K_EContentHubDiscountFilterType_PrioritizeDiscounts
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentHubDiscountFilterType where
  minBound = K_EContentHubDiscountFilterType_None
  maxBound = K_EContentHubDiscountFilterType_PrioritizeDiscounts
instance Prelude.Enum EContentHubDiscountFilterType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentHubDiscountFilterType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentHubDiscountFilterType_None = 0
  fromEnum K_EContentHubDiscountFilterType_DiscountsOnly = 1
  fromEnum K_EContentHubDiscountFilterType_PrioritizeDiscounts = 2
  succ K_EContentHubDiscountFilterType_PrioritizeDiscounts
    = Prelude.error
        "EContentHubDiscountFilterType.succ: bad argument K_EContentHubDiscountFilterType_PrioritizeDiscounts. This value would be out of bounds."
  succ K_EContentHubDiscountFilterType_None
    = K_EContentHubDiscountFilterType_DiscountsOnly
  succ K_EContentHubDiscountFilterType_DiscountsOnly
    = K_EContentHubDiscountFilterType_PrioritizeDiscounts
  pred K_EContentHubDiscountFilterType_None
    = Prelude.error
        "EContentHubDiscountFilterType.pred: bad argument K_EContentHubDiscountFilterType_None. This value would be out of bounds."
  pred K_EContentHubDiscountFilterType_DiscountsOnly
    = K_EContentHubDiscountFilterType_None
  pred K_EContentHubDiscountFilterType_PrioritizeDiscounts
    = K_EContentHubDiscountFilterType_DiscountsOnly
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentHubDiscountFilterType where
  fieldDefault = K_EContentHubDiscountFilterType_None
instance Control.DeepSeq.NFData EContentHubDiscountFilterType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC1contenthubs.proto\"\198\ACK\n\
    \\DLECStorePageFilter\DC2A\n\
    \\vsale_filter\CAN\SOH \SOH(\v2 .CStorePageFilter.SalePageFilterR\n\
    \saleFilter\DC2P\n\
    \\DC2content_hub_filter\CAN\STX \SOH(\v2\".CStorePageFilter.ContentHubFilterR\DLEcontentHubFilter\DC2B\n\
    \\rstore_filters\CAN\ETX \ETX(\v2\GS.CStorePageFilter.StoreFilterR\fstoreFilters\SUBf\n\
    \\SOSalePageFilter\DC2\GS\n\
    \\n\
    \sale_tagid\CAN\SOH \SOH(\rR\tsaleTagid\DC25\n\
    \\ETBcreator_clan_account_id\CAN\STX \SOH(\rR\DC4creatorClanAccountId\SUB\163\ETX\n\
    \\DLEContentHubFilter\DC2\EM\n\
    \\bhub_type\CAN\SOH \SOH(\tR\ahubType\DC2!\n\
    \\fhub_category\CAN\STX \SOH(\tR\vhubCategory\DC2\ESC\n\
    \\thub_tagid\CAN\ETX \SOH(\rR\bhubTagid\DC2m\n\
    \\SIdiscount_filter\CAN\EOT \SOH(\SO2\RS.EContentHubDiscountFilterType:$k_EContentHubDiscountFilterType_NoneR\SOdiscountFilter\DC2B\n\
    \\ENQoptin\CAN\ENQ \SOH(\v2,.CStorePageFilter.ContentHubFilter.OptInInfoR\ENQoptin\SUB\128\SOH\n\
    \\tOptInInfo\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
    \\voptin_tagid\CAN\STX \SOH(\rR\n\
    \optinTagid\DC2\US\n\
    \\vprune_tagid\CAN\ETX \SOH(\rR\n\
    \pruneTagid\DC2\GS\n\
    \\n\
    \optin_only\CAN\EOT \SOH(\bR\toptinOnly\SUBK\n\
    \\vStoreFilter\DC2\US\n\
    \\vfilter_json\CAN\SOH \SOH(\tR\n\
    \filterJson\DC2\ESC\n\
    \\tcache_key\CAN\STX \SOH(\tR\bcacheKey*\181\SOH\n\
    \\GSEContentHubDiscountFilterType\DC2(\n\
    \$k_EContentHubDiscountFilterType_None\DLE\NUL\DC21\n\
    \-k_EContentHubDiscountFilterType_DiscountsOnly\DLE\SOH\DC27\n\
    \3k_EContentHubDiscountFilterType_PrioritizeDiscounts\DLE\STXB\STXH\SOHJ\214\f\n\
    \\ACK\DC2\EOT\NUL\NUL%\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\ACK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT89\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ>?\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\CAN\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\t\b\f\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\t\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\n\
    \\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\n\
    \\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\n\
    \ *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\n\
    \-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\v\DLE<\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\v\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\v\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\v 7\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\v:;\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\SOH\DC2\EOT\SO\b\ESC\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\SOH\SOH\DC2\ETX\SO\DLE \n\
    \\SO\n\
    \\ACK\EOT\NUL\ETX\SOH\ETX\NUL\DC2\EOT\SI\DLE\DC4\DC1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\ETX\NUL\SOH\DC2\ETX\SI\CAN!\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\SOH\ETX\NUL\STX\NUL\DC2\ETX\DLE\CAN1\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\DLE\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\DLE!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\DLE(,\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\DLE/0\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\SOH\ETX\NUL\STX\SOH\DC2\ETX\DC1\CAN8\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\DC1\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DC1!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\DC1(3\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\DC167\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\SOH\ETX\NUL\STX\STX\DC2\ETX\DC2\CAN8\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\DC2\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\DC2!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\DC2(3\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\DC267\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\SOH\ETX\NUL\STX\ETX\DC2\ETX\DC3\CAN5\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\DC3\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\DC3!%\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\DC3&0\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\DC334\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\NUL\DC2\ETX\SYN\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\EOT\DC2\ETX\SYN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ENQ\DC2\ETX\SYN\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\SOH\DC2\ETX\SYN (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ETX\DC2\ETX\SYN+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\SOH\DC2\ETX\ETB\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\EOT\DC2\ETX\ETB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ENQ\DC2\ETX\ETB\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\SOH\DC2\ETX\ETB ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ETX\DC2\ETX\ETB/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\STX\DC2\ETX\CAN\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\EOT\DC2\ETX\CAN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ENQ\DC2\ETX\CAN\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\SOH\DC2\ETX\CAN )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ETX\DC2\ETX\CAN,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\ETX\DC2\ETX\EM\DLE}\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\ACK\DC2\ETX\EM\EM7\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\SOH\DC2\ETX\EM8G\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\ETX\DC2\ETX\EMJK\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\b\DC2\ETX\EML|\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\ETX\a\DC2\ETX\EMW{\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\EOT\DC2\ETX\SUB\DLEP\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\ACK\DC2\ETX\SUB\EME\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\SOH\DC2\ETX\SUBFK\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\EOT\ETX\DC2\ETX\SUBNO\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\STX\DC2\EOT\GS\b \t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\STX\SOH\DC2\ETX\GS\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\NUL\DC2\ETX\RS\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\SOH\DC2\ETX\RS +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\NUL\ETX\DC2\ETX\RS./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\STX\STX\SOH\DC2\ETX\US\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\EOT\DC2\ETX\US\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\ENQ\DC2\ETX\US\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\SOH\DC2\ETX\US )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\STX\STX\SOH\ETX\DC2\ETX\US,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\"\bB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\"\DC11\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\"2=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\"@A\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX#\bK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX#\DC13\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX#4F\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX#IJ\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX$\bA\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX$\DC1.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX$/<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX$?@"