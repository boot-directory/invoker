{- This file was auto-generated from steammessages_econ.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesEcon.Steamclient (
        Econ(..), CEconItem_Action(), CEconItem_AssetAccessory(),
        CEconItem_AssetProperties(), CEconItem_AssetProperty(),
        CEconItem_AssetPropertySchema(), CEconItem_ClassIdentifiers(),
        CEconItem_ContainerProperties(), CEconItem_Description(),
        CEconItem_DescriptionLine(), CEconItem_Tag(), CEcon_Asset(),
        CEcon_ClientGetItemShopOverlayAuthURL_Request(),
        CEcon_ClientGetItemShopOverlayAuthURL_Response(),
        CEcon_GetAssetClassInfo_Request(),
        CEcon_GetAssetClassInfo_Response(),
        CEcon_GetAssetPropertySchema_Request(),
        CEcon_GetAssetPropertySchema_Response(),
        CEcon_GetInventoryItemsWithDescriptions_Request(),
        CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions(),
        CEcon_GetInventoryItemsWithDescriptions_Response(),
        CEcon_GetTradeOfferAccessToken_Request(),
        CEcon_GetTradeOfferAccessToken_Response(), EAssetPropertyType(..),
        EAssetPropertyType()
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
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.link' @:: Lens' CEconItem_Action Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'link' @:: Lens' CEconItem_Action (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.name' @:: Lens' CEconItem_Action Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'name' @:: Lens' CEconItem_Action (Prelude.Maybe Data.Text.Text)@ -}
data CEconItem_Action
  = CEconItem_Action'_constructor {_CEconItem_Action'link :: !(Prelude.Maybe Data.Text.Text),
                                   _CEconItem_Action'name :: !(Prelude.Maybe Data.Text.Text),
                                   _CEconItem_Action'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_Action where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_Action "link" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Action'link
           (\ x__ y__ -> x__ {_CEconItem_Action'link = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Action "maybe'link" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Action'link
           (\ x__ y__ -> x__ {_CEconItem_Action'link = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Action "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Action'name
           (\ x__ y__ -> x__ {_CEconItem_Action'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Action "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Action'name
           (\ x__ y__ -> x__ {_CEconItem_Action'name = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_Action where
  messageName _ = Data.Text.pack "CEconItem_Action"
  packedMessageDescriptor _
    = "\n\
      \\DLECEconItem_Action\DC2\DC2\n\
      \\EOTlink\CAN\SOH \SOH(\tR\EOTlink\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        link__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "link"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'link")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Action
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Action
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, link__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_Action'_unknownFields
        (\ x__ y__ -> x__ {_CEconItem_Action'_unknownFields = y__})
  defMessage
    = CEconItem_Action'_constructor
        {_CEconItem_Action'link = Prelude.Nothing,
         _CEconItem_Action'name = Prelude.Nothing,
         _CEconItem_Action'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_Action
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_Action
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
                                       "link"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"link") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_Action"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'link") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CEconItem_Action where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_Action'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_Action'link x__)
                (Control.DeepSeq.deepseq (_CEconItem_Action'name x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.classid' @:: Lens' CEconItem_AssetAccessory Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'classid' @:: Lens' CEconItem_AssetAccessory (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.instanceid' @:: Lens' CEconItem_AssetAccessory Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'instanceid' @:: Lens' CEconItem_AssetAccessory (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.standaloneProperties' @:: Lens' CEconItem_AssetAccessory [CEconItem_AssetProperty]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'standaloneProperties' @:: Lens' CEconItem_AssetAccessory (Data.Vector.Vector CEconItem_AssetProperty)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.parentRelationshipProperties' @:: Lens' CEconItem_AssetAccessory [CEconItem_AssetProperty]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'parentRelationshipProperties' @:: Lens' CEconItem_AssetAccessory (Data.Vector.Vector CEconItem_AssetProperty)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.nestedAccessories' @:: Lens' CEconItem_AssetAccessory [CEconItem_AssetAccessory]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'nestedAccessories' @:: Lens' CEconItem_AssetAccessory (Data.Vector.Vector CEconItem_AssetAccessory)@ -}
data CEconItem_AssetAccessory
  = CEconItem_AssetAccessory'_constructor {_CEconItem_AssetAccessory'classid :: !(Prelude.Maybe Data.Word.Word64),
                                           _CEconItem_AssetAccessory'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                           _CEconItem_AssetAccessory'standaloneProperties :: !(Data.Vector.Vector CEconItem_AssetProperty),
                                           _CEconItem_AssetAccessory'parentRelationshipProperties :: !(Data.Vector.Vector CEconItem_AssetProperty),
                                           _CEconItem_AssetAccessory'nestedAccessories :: !(Data.Vector.Vector CEconItem_AssetAccessory),
                                           _CEconItem_AssetAccessory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_AssetAccessory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "classid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'classid
           (\ x__ y__ -> x__ {_CEconItem_AssetAccessory'classid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "maybe'classid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'classid
           (\ x__ y__ -> x__ {_CEconItem_AssetAccessory'classid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'instanceid
           (\ x__ y__ -> x__ {_CEconItem_AssetAccessory'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'instanceid
           (\ x__ y__ -> x__ {_CEconItem_AssetAccessory'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "standaloneProperties" [CEconItem_AssetProperty] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'standaloneProperties
           (\ x__ y__
              -> x__ {_CEconItem_AssetAccessory'standaloneProperties = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "vec'standaloneProperties" (Data.Vector.Vector CEconItem_AssetProperty) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'standaloneProperties
           (\ x__ y__
              -> x__ {_CEconItem_AssetAccessory'standaloneProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "parentRelationshipProperties" [CEconItem_AssetProperty] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'parentRelationshipProperties
           (\ x__ y__
              -> x__
                   {_CEconItem_AssetAccessory'parentRelationshipProperties = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "vec'parentRelationshipProperties" (Data.Vector.Vector CEconItem_AssetProperty) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'parentRelationshipProperties
           (\ x__ y__
              -> x__
                   {_CEconItem_AssetAccessory'parentRelationshipProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "nestedAccessories" [CEconItem_AssetAccessory] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'nestedAccessories
           (\ x__ y__
              -> x__ {_CEconItem_AssetAccessory'nestedAccessories = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_AssetAccessory "vec'nestedAccessories" (Data.Vector.Vector CEconItem_AssetAccessory) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetAccessory'nestedAccessories
           (\ x__ y__
              -> x__ {_CEconItem_AssetAccessory'nestedAccessories = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_AssetAccessory where
  messageName _ = Data.Text.pack "CEconItem_AssetAccessory"
  packedMessageDescriptor _
    = "\n\
      \\CANCEconItem_AssetAccessory\DC2\CAN\n\
      \\aclassid\CAN\SOH \SOH(\EOTR\aclassid\DC2\RS\n\
      \\n\
      \instanceid\CAN\STX \SOH(\EOTR\n\
      \instanceid\DC2M\n\
      \\NAKstandalone_properties\CAN\ETX \ETX(\v2\CAN.CEconItem_AssetPropertyR\DC4standaloneProperties\DC2^\n\
      \\RSparent_relationship_properties\CAN\EOT \ETX(\v2\CAN.CEconItem_AssetPropertyR\FSparentRelationshipProperties\DC2H\n\
      \\DC2nested_accessories\CAN\ENQ \ETX(\v2\EM.CEconItem_AssetAccessoryR\DC1nestedAccessories"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        classid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetAccessory
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetAccessory
        standaloneProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standalone_properties"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetProperty)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"standaloneProperties")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetAccessory
        parentRelationshipProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_relationship_properties"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetProperty)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"parentRelationshipProperties")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetAccessory
        nestedAccessories__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nested_accessories"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetAccessory)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nestedAccessories")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetAccessory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, classid__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 3, standaloneProperties__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            parentRelationshipProperties__field_descriptor),
           (Data.ProtoLens.Tag 5, nestedAccessories__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_AssetAccessory'_unknownFields
        (\ x__ y__ -> x__ {_CEconItem_AssetAccessory'_unknownFields = y__})
  defMessage
    = CEconItem_AssetAccessory'_constructor
        {_CEconItem_AssetAccessory'classid = Prelude.Nothing,
         _CEconItem_AssetAccessory'instanceid = Prelude.Nothing,
         _CEconItem_AssetAccessory'standaloneProperties = Data.Vector.Generic.empty,
         _CEconItem_AssetAccessory'parentRelationshipProperties = Data.Vector.Generic.empty,
         _CEconItem_AssetAccessory'nestedAccessories = Data.Vector.Generic.empty,
         _CEconItem_AssetAccessory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_AssetAccessory
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetAccessory
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetProperty
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetProperty
                   -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_AssetAccessory
        loop
          x
          mutable'nestedAccessories
          mutable'parentRelationshipProperties
          mutable'standaloneProperties
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'nestedAccessories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'nestedAccessories)
                      frozen'parentRelationshipProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                  mutable'parentRelationshipProperties)
                      frozen'standaloneProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'standaloneProperties)
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
                              (Data.ProtoLens.Field.field @"vec'nestedAccessories")
                              frozen'nestedAccessories
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'parentRelationshipProperties")
                                 frozen'parentRelationshipProperties
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'standaloneProperties")
                                    frozen'standaloneProperties x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "classid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"classid") y x)
                                  mutable'nestedAccessories mutable'parentRelationshipProperties
                                  mutable'standaloneProperties
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                                  mutable'nestedAccessories mutable'parentRelationshipProperties
                                  mutable'standaloneProperties
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "standalone_properties"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'standaloneProperties y)
                                loop
                                  x mutable'nestedAccessories mutable'parentRelationshipProperties v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "parent_relationship_properties"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'parentRelationshipProperties y)
                                loop x mutable'nestedAccessories v mutable'standaloneProperties
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "nested_accessories"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'nestedAccessories y)
                                loop
                                  x v mutable'parentRelationshipProperties
                                  mutable'standaloneProperties
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'nestedAccessories mutable'parentRelationshipProperties
                                  mutable'standaloneProperties
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'nestedAccessories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'parentRelationshipProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        Data.ProtoLens.Encoding.Growing.new
              mutable'standaloneProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'nestedAccessories
                mutable'parentRelationshipProperties mutable'standaloneProperties)
          "CEconItem_AssetAccessory"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'classid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                         (Data.ProtoLens.Field.field @"vec'standaloneProperties") _x))
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
                            (Data.ProtoLens.Field.field @"vec'parentRelationshipProperties")
                            _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'nestedAccessories") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CEconItem_AssetAccessory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_AssetAccessory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_AssetAccessory'classid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_AssetAccessory'instanceid x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_AssetAccessory'standaloneProperties x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_AssetAccessory'parentRelationshipProperties x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_AssetAccessory'nestedAccessories x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEconItem_AssetProperties Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEconItem_AssetProperties (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.contextid' @:: Lens' CEconItem_AssetProperties Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'contextid' @:: Lens' CEconItem_AssetProperties (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetid' @:: Lens' CEconItem_AssetProperties Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'assetid' @:: Lens' CEconItem_AssetProperties (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetProperties' @:: Lens' CEconItem_AssetProperties [CEconItem_AssetProperty]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'assetProperties' @:: Lens' CEconItem_AssetProperties (Data.Vector.Vector CEconItem_AssetProperty)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetAccessories' @:: Lens' CEconItem_AssetProperties [CEconItem_AssetAccessory]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'assetAccessories' @:: Lens' CEconItem_AssetProperties (Data.Vector.Vector CEconItem_AssetAccessory)@ -}
data CEconItem_AssetProperties
  = CEconItem_AssetProperties'_constructor {_CEconItem_AssetProperties'appid :: !(Prelude.Maybe Data.Word.Word32),
                                            _CEconItem_AssetProperties'contextid :: !(Prelude.Maybe Data.Word.Word64),
                                            _CEconItem_AssetProperties'assetid :: !(Prelude.Maybe Data.Word.Word64),
                                            _CEconItem_AssetProperties'assetProperties :: !(Data.Vector.Vector CEconItem_AssetProperty),
                                            _CEconItem_AssetProperties'assetAccessories :: !(Data.Vector.Vector CEconItem_AssetAccessory),
                                            _CEconItem_AssetProperties'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_AssetProperties where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'appid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'appid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "contextid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'contextid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'contextid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "maybe'contextid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'contextid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'contextid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "assetid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'assetid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "maybe'assetid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperties'assetid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "assetProperties" [CEconItem_AssetProperty] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetProperties
           (\ x__ y__
              -> x__ {_CEconItem_AssetProperties'assetProperties = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "vec'assetProperties" (Data.Vector.Vector CEconItem_AssetProperty) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetProperties
           (\ x__ y__
              -> x__ {_CEconItem_AssetProperties'assetProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "assetAccessories" [CEconItem_AssetAccessory] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetAccessories
           (\ x__ y__
              -> x__ {_CEconItem_AssetProperties'assetAccessories = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperties "vec'assetAccessories" (Data.Vector.Vector CEconItem_AssetAccessory) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperties'assetAccessories
           (\ x__ y__
              -> x__ {_CEconItem_AssetProperties'assetAccessories = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_AssetProperties where
  messageName _ = Data.Text.pack "CEconItem_AssetProperties"
  packedMessageDescriptor _
    = "\n\
      \\EMCEconItem_AssetProperties\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\tcontextid\CAN\STX \SOH(\EOTR\tcontextid\DC2\CAN\n\
      \\aassetid\CAN\ETX \SOH(\EOTR\aassetid\DC2C\n\
      \\DLEasset_properties\CAN\EOT \ETX(\v2\CAN.CEconItem_AssetPropertyR\SIassetProperties\DC2F\n\
      \\DC1asset_accessories\CAN\ENQ \ETX(\v2\EM.CEconItem_AssetAccessoryR\DLEassetAccessories"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperties
        contextid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contextid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contextid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperties
        assetid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assetid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperties
        assetProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_properties"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetProperty)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetProperties")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperties
        assetAccessories__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_accessories"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetAccessory)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetAccessories")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperties
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, contextid__field_descriptor),
           (Data.ProtoLens.Tag 3, assetid__field_descriptor),
           (Data.ProtoLens.Tag 4, assetProperties__field_descriptor),
           (Data.ProtoLens.Tag 5, assetAccessories__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_AssetProperties'_unknownFields
        (\ x__ y__
           -> x__ {_CEconItem_AssetProperties'_unknownFields = y__})
  defMessage
    = CEconItem_AssetProperties'_constructor
        {_CEconItem_AssetProperties'appid = Prelude.Nothing,
         _CEconItem_AssetProperties'contextid = Prelude.Nothing,
         _CEconItem_AssetProperties'assetid = Prelude.Nothing,
         _CEconItem_AssetProperties'assetProperties = Data.Vector.Generic.empty,
         _CEconItem_AssetProperties'assetAccessories = Data.Vector.Generic.empty,
         _CEconItem_AssetProperties'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_AssetProperties
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetAccessory
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetProperty
                -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_AssetProperties
        loop x mutable'assetAccessories mutable'assetProperties
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assetAccessories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'assetAccessories)
                      frozen'assetProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'assetProperties)
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
                              (Data.ProtoLens.Field.field @"vec'assetAccessories")
                              frozen'assetAccessories
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'assetProperties")
                                 frozen'assetProperties x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'assetAccessories mutable'assetProperties
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "contextid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contextid") y x)
                                  mutable'assetAccessories mutable'assetProperties
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "assetid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetid") y x)
                                  mutable'assetAccessories mutable'assetProperties
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "asset_properties"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assetProperties y)
                                loop x mutable'assetAccessories v
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "asset_accessories"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assetAccessories y)
                                loop x v mutable'assetProperties
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assetAccessories mutable'assetProperties
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assetAccessories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'assetProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'assetAccessories
                mutable'assetProperties)
          "CEconItem_AssetProperties"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'contextid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'assetid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                            (Data.ProtoLens.Field.field @"vec'assetProperties") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'assetAccessories") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CEconItem_AssetProperties where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_AssetProperties'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_AssetProperties'appid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_AssetProperties'contextid x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_AssetProperties'assetid x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_AssetProperties'assetProperties x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_AssetProperties'assetAccessories x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.propertyid' @:: Lens' CEconItem_AssetProperty Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'propertyid' @:: Lens' CEconItem_AssetProperty (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.intValue' @:: Lens' CEconItem_AssetProperty Data.Int.Int64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'intValue' @:: Lens' CEconItem_AssetProperty (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.floatValue' @:: Lens' CEconItem_AssetProperty Prelude.Float@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'floatValue' @:: Lens' CEconItem_AssetProperty (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.stringValue' @:: Lens' CEconItem_AssetProperty Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'stringValue' @:: Lens' CEconItem_AssetProperty (Prelude.Maybe Data.Text.Text)@ -}
data CEconItem_AssetProperty
  = CEconItem_AssetProperty'_constructor {_CEconItem_AssetProperty'propertyid :: !(Prelude.Maybe Data.Word.Word32),
                                          _CEconItem_AssetProperty'intValue :: !(Prelude.Maybe Data.Int.Int64),
                                          _CEconItem_AssetProperty'floatValue :: !(Prelude.Maybe Prelude.Float),
                                          _CEconItem_AssetProperty'stringValue :: !(Prelude.Maybe Data.Text.Text),
                                          _CEconItem_AssetProperty'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_AssetProperty where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "propertyid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'propertyid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'propertyid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "maybe'propertyid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'propertyid
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'propertyid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "intValue" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'intValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'intValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "maybe'intValue" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'intValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'intValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "floatValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'floatValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'floatValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "maybe'floatValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'floatValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'floatValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "stringValue" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'stringValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'stringValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetProperty "maybe'stringValue" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetProperty'stringValue
           (\ x__ y__ -> x__ {_CEconItem_AssetProperty'stringValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_AssetProperty where
  messageName _ = Data.Text.pack "CEconItem_AssetProperty"
  packedMessageDescriptor _
    = "\n\
      \\ETBCEconItem_AssetProperty\DC2\RS\n\
      \\n\
      \propertyid\CAN\SOH \SOH(\rR\n\
      \propertyid\DC2\ESC\n\
      \\tint_value\CAN\STX \SOH(\ETXR\bintValue\DC2\US\n\
      \\vfloat_value\CAN\ETX \SOH(\STXR\n\
      \floatValue\DC2!\n\
      \\fstring_value\CAN\EOT \SOH(\tR\vstringValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        propertyid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "propertyid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propertyid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperty
        intValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intValue")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperty
        floatValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'floatValue")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperty
        stringValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stringValue")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetProperty
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, propertyid__field_descriptor),
           (Data.ProtoLens.Tag 2, intValue__field_descriptor),
           (Data.ProtoLens.Tag 3, floatValue__field_descriptor),
           (Data.ProtoLens.Tag 4, stringValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_AssetProperty'_unknownFields
        (\ x__ y__ -> x__ {_CEconItem_AssetProperty'_unknownFields = y__})
  defMessage
    = CEconItem_AssetProperty'_constructor
        {_CEconItem_AssetProperty'propertyid = Prelude.Nothing,
         _CEconItem_AssetProperty'intValue = Prelude.Nothing,
         _CEconItem_AssetProperty'floatValue = Prelude.Nothing,
         _CEconItem_AssetProperty'stringValue = Prelude.Nothing,
         _CEconItem_AssetProperty'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_AssetProperty
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_AssetProperty
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
                                       "propertyid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"propertyid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "int_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"intValue") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "float_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"floatValue") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "string_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stringValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_AssetProperty"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'propertyid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'intValue") _x
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
                          (Data.ProtoLens.Field.field @"maybe'floatValue") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'stringValue") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CEconItem_AssetProperty where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_AssetProperty'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_AssetProperty'propertyid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_AssetProperty'intValue x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_AssetProperty'floatValue x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_AssetProperty'stringValue x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.id' @:: Lens' CEconItem_AssetPropertySchema Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'id' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.name' @:: Lens' CEconItem_AssetPropertySchema Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'name' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.type'' @:: Lens' CEconItem_AssetPropertySchema EAssetPropertyType@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'type'' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe EAssetPropertyType)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.floatMin' @:: Lens' CEconItem_AssetPropertySchema Prelude.Float@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'floatMin' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.floatMax' @:: Lens' CEconItem_AssetPropertySchema Prelude.Float@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'floatMax' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.intMin' @:: Lens' CEconItem_AssetPropertySchema Data.Int.Int64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'intMin' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.intMax' @:: Lens' CEconItem_AssetPropertySchema Data.Int.Int64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'intMax' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.localizedLabel' @:: Lens' CEconItem_AssetPropertySchema Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'localizedLabel' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.hideFromDescription' @:: Lens' CEconItem_AssetPropertySchema Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'hideFromDescription' @:: Lens' CEconItem_AssetPropertySchema (Prelude.Maybe Prelude.Bool)@ -}
data CEconItem_AssetPropertySchema
  = CEconItem_AssetPropertySchema'_constructor {_CEconItem_AssetPropertySchema'id :: !(Prelude.Maybe Data.Word.Word32),
                                                _CEconItem_AssetPropertySchema'name :: !(Prelude.Maybe Data.Text.Text),
                                                _CEconItem_AssetPropertySchema'type' :: !(Prelude.Maybe EAssetPropertyType),
                                                _CEconItem_AssetPropertySchema'floatMin :: !(Prelude.Maybe Prelude.Float),
                                                _CEconItem_AssetPropertySchema'floatMax :: !(Prelude.Maybe Prelude.Float),
                                                _CEconItem_AssetPropertySchema'intMin :: !(Prelude.Maybe Data.Int.Int64),
                                                _CEconItem_AssetPropertySchema'intMax :: !(Prelude.Maybe Data.Int.Int64),
                                                _CEconItem_AssetPropertySchema'localizedLabel :: !(Prelude.Maybe Data.Text.Text),
                                                _CEconItem_AssetPropertySchema'hideFromDescription :: !(Prelude.Maybe Prelude.Bool),
                                                _CEconItem_AssetPropertySchema'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_AssetPropertySchema where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'id
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'id
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'name
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'name
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "type'" EAssetPropertyType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'type'
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'type' = y__}))
        (Data.ProtoLens.maybeLens K_EAssetPropertyType_Unknown)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'type'" (Prelude.Maybe EAssetPropertyType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'type'
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "floatMin" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'floatMin
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'floatMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'floatMin" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'floatMin
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'floatMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "floatMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'floatMax
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'floatMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'floatMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'floatMax
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'floatMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "intMin" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'intMin
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'intMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'intMin" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'intMin
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'intMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "intMax" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'intMax
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'intMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'intMax" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'intMax
           (\ x__ y__ -> x__ {_CEconItem_AssetPropertySchema'intMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "localizedLabel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'localizedLabel
           (\ x__ y__
              -> x__ {_CEconItem_AssetPropertySchema'localizedLabel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'localizedLabel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'localizedLabel
           (\ x__ y__
              -> x__ {_CEconItem_AssetPropertySchema'localizedLabel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "hideFromDescription" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'hideFromDescription
           (\ x__ y__
              -> x__ {_CEconItem_AssetPropertySchema'hideFromDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_AssetPropertySchema "maybe'hideFromDescription" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_AssetPropertySchema'hideFromDescription
           (\ x__ y__
              -> x__ {_CEconItem_AssetPropertySchema'hideFromDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_AssetPropertySchema where
  messageName _ = Data.Text.pack "CEconItem_AssetPropertySchema"
  packedMessageDescriptor _
    = "\n\
      \\GSCEconItem_AssetPropertySchema\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2E\n\
      \\EOTtype\CAN\ETX \SOH(\SO2\DC3.EAssetPropertyType:\FSk_EAssetPropertyType_UnknownR\EOTtype\DC2\ESC\n\
      \\tfloat_min\CAN\EOT \SOH(\STXR\bfloatMin\DC2\ESC\n\
      \\tfloat_max\CAN\ENQ \SOH(\STXR\bfloatMax\DC2\ETB\n\
      \\aint_min\CAN\ACK \SOH(\ETXR\ACKintMin\DC2\ETB\n\
      \\aint_max\CAN\a \SOH(\ETXR\ACKintMax\DC2'\n\
      \\SIlocalized_label\CAN\b \SOH(\tR\SOlocalizedLabel\DC22\n\
      \\NAKhide_from_description\CAN\t \SOH(\bR\DC3hideFromDescription"
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
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAssetPropertyType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        floatMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'floatMin")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        floatMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'floatMax")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        intMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intMin")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        intMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intMax")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        localizedLabel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localized_label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localizedLabel")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
        hideFromDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide_from_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hideFromDescription")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_AssetPropertySchema
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, type'__field_descriptor),
           (Data.ProtoLens.Tag 4, floatMin__field_descriptor),
           (Data.ProtoLens.Tag 5, floatMax__field_descriptor),
           (Data.ProtoLens.Tag 6, intMin__field_descriptor),
           (Data.ProtoLens.Tag 7, intMax__field_descriptor),
           (Data.ProtoLens.Tag 8, localizedLabel__field_descriptor),
           (Data.ProtoLens.Tag 9, hideFromDescription__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_AssetPropertySchema'_unknownFields
        (\ x__ y__
           -> x__ {_CEconItem_AssetPropertySchema'_unknownFields = y__})
  defMessage
    = CEconItem_AssetPropertySchema'_constructor
        {_CEconItem_AssetPropertySchema'id = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'name = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'type' = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'floatMin = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'floatMax = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'intMin = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'intMax = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'localizedLabel = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'hideFromDescription = Prelude.Nothing,
         _CEconItem_AssetPropertySchema'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_AssetPropertySchema
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_AssetPropertySchema
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "float_min"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"floatMin") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "float_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"floatMax") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "int_min"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"intMin") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "int_max"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"intMax") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localized_label"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localizedLabel") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hide_from_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hideFromDescription") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_AssetPropertySchema"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'floatMin") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'floatMax") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'intMin") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'intMax") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'localizedLabel") _x
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
                                               @"maybe'hideFromDescription")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CEconItem_AssetPropertySchema where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_AssetPropertySchema'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_AssetPropertySchema'id x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_AssetPropertySchema'name x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_AssetPropertySchema'type' x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_AssetPropertySchema'floatMin x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_AssetPropertySchema'floatMax x__)
                            (Control.DeepSeq.deepseq
                               (_CEconItem_AssetPropertySchema'intMin x__)
                               (Control.DeepSeq.deepseq
                                  (_CEconItem_AssetPropertySchema'intMax x__)
                                  (Control.DeepSeq.deepseq
                                     (_CEconItem_AssetPropertySchema'localizedLabel x__)
                                     (Control.DeepSeq.deepseq
                                        (_CEconItem_AssetPropertySchema'hideFromDescription x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.classid' @:: Lens' CEconItem_ClassIdentifiers Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'classid' @:: Lens' CEconItem_ClassIdentifiers (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.instanceid' @:: Lens' CEconItem_ClassIdentifiers Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'instanceid' @:: Lens' CEconItem_ClassIdentifiers (Prelude.Maybe Data.Word.Word64)@ -}
data CEconItem_ClassIdentifiers
  = CEconItem_ClassIdentifiers'_constructor {_CEconItem_ClassIdentifiers'classid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CEconItem_ClassIdentifiers'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CEconItem_ClassIdentifiers'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_ClassIdentifiers where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_ClassIdentifiers "classid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ClassIdentifiers'classid
           (\ x__ y__ -> x__ {_CEconItem_ClassIdentifiers'classid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_ClassIdentifiers "maybe'classid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ClassIdentifiers'classid
           (\ x__ y__ -> x__ {_CEconItem_ClassIdentifiers'classid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_ClassIdentifiers "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ClassIdentifiers'instanceid
           (\ x__ y__ -> x__ {_CEconItem_ClassIdentifiers'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_ClassIdentifiers "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ClassIdentifiers'instanceid
           (\ x__ y__ -> x__ {_CEconItem_ClassIdentifiers'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_ClassIdentifiers where
  messageName _ = Data.Text.pack "CEconItem_ClassIdentifiers"
  packedMessageDescriptor _
    = "\n\
      \\SUBCEconItem_ClassIdentifiers\DC2\CAN\n\
      \\aclassid\CAN\SOH \SOH(\EOTR\aclassid\DC2\RS\n\
      \\n\
      \instanceid\CAN\STX \SOH(\EOTR\n\
      \instanceid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        classid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_ClassIdentifiers
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_ClassIdentifiers
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, classid__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_ClassIdentifiers'_unknownFields
        (\ x__ y__
           -> x__ {_CEconItem_ClassIdentifiers'_unknownFields = y__})
  defMessage
    = CEconItem_ClassIdentifiers'_constructor
        {_CEconItem_ClassIdentifiers'classid = Prelude.Nothing,
         _CEconItem_ClassIdentifiers'instanceid = Prelude.Nothing,
         _CEconItem_ClassIdentifiers'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_ClassIdentifiers
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_ClassIdentifiers
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "classid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"classid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_ClassIdentifiers"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'classid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CEconItem_ClassIdentifiers where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_ClassIdentifiers'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_ClassIdentifiers'classid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_ClassIdentifiers'instanceid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.containedItems' @:: Lens' CEconItem_ContainerProperties [CEconItem_ClassIdentifiers]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'containedItems' @:: Lens' CEconItem_ContainerProperties (Data.Vector.Vector CEconItem_ClassIdentifiers)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.searchTags' @:: Lens' CEconItem_ContainerProperties [CEconItem_Tag]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'searchTags' @:: Lens' CEconItem_ContainerProperties (Data.Vector.Vector CEconItem_Tag)@ -}
data CEconItem_ContainerProperties
  = CEconItem_ContainerProperties'_constructor {_CEconItem_ContainerProperties'containedItems :: !(Data.Vector.Vector CEconItem_ClassIdentifiers),
                                                _CEconItem_ContainerProperties'searchTags :: !(Data.Vector.Vector CEconItem_Tag),
                                                _CEconItem_ContainerProperties'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_ContainerProperties where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_ContainerProperties "containedItems" [CEconItem_ClassIdentifiers] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ContainerProperties'containedItems
           (\ x__ y__
              -> x__ {_CEconItem_ContainerProperties'containedItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_ContainerProperties "vec'containedItems" (Data.Vector.Vector CEconItem_ClassIdentifiers) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ContainerProperties'containedItems
           (\ x__ y__
              -> x__ {_CEconItem_ContainerProperties'containedItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_ContainerProperties "searchTags" [CEconItem_Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ContainerProperties'searchTags
           (\ x__ y__
              -> x__ {_CEconItem_ContainerProperties'searchTags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_ContainerProperties "vec'searchTags" (Data.Vector.Vector CEconItem_Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_ContainerProperties'searchTags
           (\ x__ y__
              -> x__ {_CEconItem_ContainerProperties'searchTags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_ContainerProperties where
  messageName _ = Data.Text.pack "CEconItem_ContainerProperties"
  packedMessageDescriptor _
    = "\n\
      \\GSCEconItem_ContainerProperties\DC2D\n\
      \\SIcontained_items\CAN\SOH \ETX(\v2\ESC.CEconItem_ClassIdentifiersR\SOcontainedItems\DC2/\n\
      \\vsearch_tags\CAN\STX \ETX(\v2\SO.CEconItem_TagR\n\
      \searchTags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        containedItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contained_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_ClassIdentifiers)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"containedItems")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_ContainerProperties
        searchTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"searchTags")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_ContainerProperties
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, containedItems__field_descriptor),
           (Data.ProtoLens.Tag 2, searchTags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_ContainerProperties'_unknownFields
        (\ x__ y__
           -> x__ {_CEconItem_ContainerProperties'_unknownFields = y__})
  defMessage
    = CEconItem_ContainerProperties'_constructor
        {_CEconItem_ContainerProperties'containedItems = Data.Vector.Generic.empty,
         _CEconItem_ContainerProperties'searchTags = Data.Vector.Generic.empty,
         _CEconItem_ContainerProperties'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_ContainerProperties
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_ClassIdentifiers
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Tag
                -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_ContainerProperties
        loop x mutable'containedItems mutable'searchTags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'containedItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'containedItems)
                      frozen'searchTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'searchTags)
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
                              (Data.ProtoLens.Field.field @"vec'containedItems")
                              frozen'containedItems
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'searchTags") frozen'searchTags
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "contained_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'containedItems y)
                                loop x v mutable'searchTags
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "search_tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'searchTags y)
                                loop x mutable'containedItems v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'containedItems mutable'searchTags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'containedItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'searchTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'containedItems
                mutable'searchTags)
          "CEconItem_ContainerProperties"
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
                   (Data.ProtoLens.Field.field @"vec'containedItems") _x))
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'searchTags") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CEconItem_ContainerProperties where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_ContainerProperties'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_ContainerProperties'containedItems x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_ContainerProperties'searchTags x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEconItem_Description Data.Int.Int32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.classid' @:: Lens' CEconItem_Description Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'classid' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.instanceid' @:: Lens' CEconItem_Description Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'instanceid' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.currency' @:: Lens' CEconItem_Description Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'currency' @:: Lens' CEconItem_Description (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.backgroundColor' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'backgroundColor' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.iconUrl' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'iconUrl' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.iconUrlLarge' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'iconUrlLarge' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.descriptions' @:: Lens' CEconItem_Description [CEconItem_DescriptionLine]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'descriptions' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_DescriptionLine)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.tradable' @:: Lens' CEconItem_Description Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'tradable' @:: Lens' CEconItem_Description (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.actions' @:: Lens' CEconItem_Description [CEconItem_Action]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'actions' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_Action)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.ownerDescriptions' @:: Lens' CEconItem_Description [CEconItem_DescriptionLine]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'ownerDescriptions' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_DescriptionLine)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.ownerActions' @:: Lens' CEconItem_Description [CEconItem_Action]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'ownerActions' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_Action)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.fraudwarnings' @:: Lens' CEconItem_Description [Data.Text.Text]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'fraudwarnings' @:: Lens' CEconItem_Description (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.name' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'name' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.nameColor' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'nameColor' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.type'' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'type'' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketName' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketName' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketHashName' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketHashName' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketFee' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketFee' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketFeeApp' @:: Lens' CEconItem_Description Data.Int.Int32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketFeeApp' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.containedItem' @:: Lens' CEconItem_Description CEconItem_Description@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'containedItem' @:: Lens' CEconItem_Description (Prelude.Maybe CEconItem_Description)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketActions' @:: Lens' CEconItem_Description [CEconItem_Action]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'marketActions' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_Action)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.commodity' @:: Lens' CEconItem_Description Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'commodity' @:: Lens' CEconItem_Description (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketTradableRestriction' @:: Lens' CEconItem_Description Data.Int.Int32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketTradableRestriction' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketMarketableRestriction' @:: Lens' CEconItem_Description Data.Int.Int32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketMarketableRestriction' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketable' @:: Lens' CEconItem_Description Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketable' @:: Lens' CEconItem_Description (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.tags' @:: Lens' CEconItem_Description [CEconItem_Tag]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'tags' @:: Lens' CEconItem_Description (Data.Vector.Vector CEconItem_Tag)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.itemExpiration' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'itemExpiration' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketBuyCountryRestriction' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketBuyCountryRestriction' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketSellCountryRestriction' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketSellCountryRestriction' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.sealed' @:: Lens' CEconItem_Description Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'sealed' @:: Lens' CEconItem_Description (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.containerProperties' @:: Lens' CEconItem_Description CEconItem_ContainerProperties@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'containerProperties' @:: Lens' CEconItem_Description (Prelude.Maybe CEconItem_ContainerProperties)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketBucketGroupName' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketBucketGroupName' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketBucketGroupId' @:: Lens' CEconItem_Description Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketBucketGroupId' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.sealedType' @:: Lens' CEconItem_Description Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'sealedType' @:: Lens' CEconItem_Description (Prelude.Maybe Data.Word.Word32)@ -}
data CEconItem_Description
  = CEconItem_Description'_constructor {_CEconItem_Description'appid :: !(Prelude.Maybe Data.Int.Int32),
                                        _CEconItem_Description'classid :: !(Prelude.Maybe Data.Word.Word64),
                                        _CEconItem_Description'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                        _CEconItem_Description'currency :: !(Prelude.Maybe Prelude.Bool),
                                        _CEconItem_Description'backgroundColor :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'iconUrl :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'iconUrlLarge :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'descriptions :: !(Data.Vector.Vector CEconItem_DescriptionLine),
                                        _CEconItem_Description'tradable :: !(Prelude.Maybe Prelude.Bool),
                                        _CEconItem_Description'actions :: !(Data.Vector.Vector CEconItem_Action),
                                        _CEconItem_Description'ownerDescriptions :: !(Data.Vector.Vector CEconItem_DescriptionLine),
                                        _CEconItem_Description'ownerActions :: !(Data.Vector.Vector CEconItem_Action),
                                        _CEconItem_Description'fraudwarnings :: !(Data.Vector.Vector Data.Text.Text),
                                        _CEconItem_Description'name :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'nameColor :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'type' :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketName :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketHashName :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketFee :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketFeeApp :: !(Prelude.Maybe Data.Int.Int32),
                                        _CEconItem_Description'containedItem :: !(Prelude.Maybe CEconItem_Description),
                                        _CEconItem_Description'marketActions :: !(Data.Vector.Vector CEconItem_Action),
                                        _CEconItem_Description'commodity :: !(Prelude.Maybe Prelude.Bool),
                                        _CEconItem_Description'marketTradableRestriction :: !(Prelude.Maybe Data.Int.Int32),
                                        _CEconItem_Description'marketMarketableRestriction :: !(Prelude.Maybe Data.Int.Int32),
                                        _CEconItem_Description'marketable :: !(Prelude.Maybe Prelude.Bool),
                                        _CEconItem_Description'tags :: !(Data.Vector.Vector CEconItem_Tag),
                                        _CEconItem_Description'itemExpiration :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketBuyCountryRestriction :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketSellCountryRestriction :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'sealed :: !(Prelude.Maybe Prelude.Bool),
                                        _CEconItem_Description'containerProperties :: !(Prelude.Maybe CEconItem_ContainerProperties),
                                        _CEconItem_Description'marketBucketGroupName :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'marketBucketGroupId :: !(Prelude.Maybe Data.Text.Text),
                                        _CEconItem_Description'sealedType :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEconItem_Description'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_Description where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_Description "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'appid
           (\ x__ y__ -> x__ {_CEconItem_Description'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'appid
           (\ x__ y__ -> x__ {_CEconItem_Description'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "classid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'classid
           (\ x__ y__ -> x__ {_CEconItem_Description'classid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'classid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'classid
           (\ x__ y__ -> x__ {_CEconItem_Description'classid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'instanceid
           (\ x__ y__ -> x__ {_CEconItem_Description'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'instanceid
           (\ x__ y__ -> x__ {_CEconItem_Description'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "currency" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'currency
           (\ x__ y__ -> x__ {_CEconItem_Description'currency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'currency" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'currency
           (\ x__ y__ -> x__ {_CEconItem_Description'currency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "backgroundColor" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'backgroundColor
           (\ x__ y__ -> x__ {_CEconItem_Description'backgroundColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'backgroundColor" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'backgroundColor
           (\ x__ y__ -> x__ {_CEconItem_Description'backgroundColor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "iconUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'iconUrl
           (\ x__ y__ -> x__ {_CEconItem_Description'iconUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'iconUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'iconUrl
           (\ x__ y__ -> x__ {_CEconItem_Description'iconUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "iconUrlLarge" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'iconUrlLarge
           (\ x__ y__ -> x__ {_CEconItem_Description'iconUrlLarge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'iconUrlLarge" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'iconUrlLarge
           (\ x__ y__ -> x__ {_CEconItem_Description'iconUrlLarge = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "descriptions" [CEconItem_DescriptionLine] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'descriptions
           (\ x__ y__ -> x__ {_CEconItem_Description'descriptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'descriptions" (Data.Vector.Vector CEconItem_DescriptionLine) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'descriptions
           (\ x__ y__ -> x__ {_CEconItem_Description'descriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "tradable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'tradable
           (\ x__ y__ -> x__ {_CEconItem_Description'tradable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'tradable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'tradable
           (\ x__ y__ -> x__ {_CEconItem_Description'tradable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "actions" [CEconItem_Action] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'actions
           (\ x__ y__ -> x__ {_CEconItem_Description'actions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'actions" (Data.Vector.Vector CEconItem_Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'actions
           (\ x__ y__ -> x__ {_CEconItem_Description'actions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "ownerDescriptions" [CEconItem_DescriptionLine] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'ownerDescriptions
           (\ x__ y__
              -> x__ {_CEconItem_Description'ownerDescriptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'ownerDescriptions" (Data.Vector.Vector CEconItem_DescriptionLine) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'ownerDescriptions
           (\ x__ y__
              -> x__ {_CEconItem_Description'ownerDescriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "ownerActions" [CEconItem_Action] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'ownerActions
           (\ x__ y__ -> x__ {_CEconItem_Description'ownerActions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'ownerActions" (Data.Vector.Vector CEconItem_Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'ownerActions
           (\ x__ y__ -> x__ {_CEconItem_Description'ownerActions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "fraudwarnings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'fraudwarnings
           (\ x__ y__ -> x__ {_CEconItem_Description'fraudwarnings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'fraudwarnings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'fraudwarnings
           (\ x__ y__ -> x__ {_CEconItem_Description'fraudwarnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'name
           (\ x__ y__ -> x__ {_CEconItem_Description'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'name
           (\ x__ y__ -> x__ {_CEconItem_Description'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "nameColor" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'nameColor
           (\ x__ y__ -> x__ {_CEconItem_Description'nameColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'nameColor" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'nameColor
           (\ x__ y__ -> x__ {_CEconItem_Description'nameColor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'type'
           (\ x__ y__ -> x__ {_CEconItem_Description'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'type'
           (\ x__ y__ -> x__ {_CEconItem_Description'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketName
           (\ x__ y__ -> x__ {_CEconItem_Description'marketName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketName
           (\ x__ y__ -> x__ {_CEconItem_Description'marketName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketHashName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketHashName
           (\ x__ y__ -> x__ {_CEconItem_Description'marketHashName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketHashName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketHashName
           (\ x__ y__ -> x__ {_CEconItem_Description'marketHashName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketFee" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketFee
           (\ x__ y__ -> x__ {_CEconItem_Description'marketFee = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketFee" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketFee
           (\ x__ y__ -> x__ {_CEconItem_Description'marketFee = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketFeeApp" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketFeeApp
           (\ x__ y__ -> x__ {_CEconItem_Description'marketFeeApp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketFeeApp" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketFeeApp
           (\ x__ y__ -> x__ {_CEconItem_Description'marketFeeApp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "containedItem" CEconItem_Description where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'containedItem
           (\ x__ y__ -> x__ {_CEconItem_Description'containedItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'containedItem" (Prelude.Maybe CEconItem_Description) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'containedItem
           (\ x__ y__ -> x__ {_CEconItem_Description'containedItem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketActions" [CEconItem_Action] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketActions
           (\ x__ y__ -> x__ {_CEconItem_Description'marketActions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'marketActions" (Data.Vector.Vector CEconItem_Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketActions
           (\ x__ y__ -> x__ {_CEconItem_Description'marketActions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "commodity" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'commodity
           (\ x__ y__ -> x__ {_CEconItem_Description'commodity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'commodity" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'commodity
           (\ x__ y__ -> x__ {_CEconItem_Description'commodity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketTradableRestriction" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketTradableRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketTradableRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketTradableRestriction" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketTradableRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketTradableRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketMarketableRestriction" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketMarketableRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketMarketableRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketMarketableRestriction" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketMarketableRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketMarketableRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketable
           (\ x__ y__ -> x__ {_CEconItem_Description'marketable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketable
           (\ x__ y__ -> x__ {_CEconItem_Description'marketable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "tags" [CEconItem_Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'tags
           (\ x__ y__ -> x__ {_CEconItem_Description'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEconItem_Description "vec'tags" (Data.Vector.Vector CEconItem_Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'tags
           (\ x__ y__ -> x__ {_CEconItem_Description'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "itemExpiration" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'itemExpiration
           (\ x__ y__ -> x__ {_CEconItem_Description'itemExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'itemExpiration" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'itemExpiration
           (\ x__ y__ -> x__ {_CEconItem_Description'itemExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketBuyCountryRestriction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBuyCountryRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBuyCountryRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketBuyCountryRestriction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBuyCountryRestriction
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBuyCountryRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketSellCountryRestriction" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketSellCountryRestriction
           (\ x__ y__
              -> x__
                   {_CEconItem_Description'marketSellCountryRestriction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketSellCountryRestriction" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketSellCountryRestriction
           (\ x__ y__
              -> x__
                   {_CEconItem_Description'marketSellCountryRestriction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "sealed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'sealed
           (\ x__ y__ -> x__ {_CEconItem_Description'sealed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'sealed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'sealed
           (\ x__ y__ -> x__ {_CEconItem_Description'sealed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "containerProperties" CEconItem_ContainerProperties where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'containerProperties
           (\ x__ y__
              -> x__ {_CEconItem_Description'containerProperties = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'containerProperties" (Prelude.Maybe CEconItem_ContainerProperties) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'containerProperties
           (\ x__ y__
              -> x__ {_CEconItem_Description'containerProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketBucketGroupName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBucketGroupName
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBucketGroupName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketBucketGroupName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBucketGroupName
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBucketGroupName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "marketBucketGroupId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBucketGroupId
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBucketGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'marketBucketGroupId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'marketBucketGroupId
           (\ x__ y__
              -> x__ {_CEconItem_Description'marketBucketGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Description "sealedType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'sealedType
           (\ x__ y__ -> x__ {_CEconItem_Description'sealedType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Description "maybe'sealedType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Description'sealedType
           (\ x__ y__ -> x__ {_CEconItem_Description'sealedType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_Description where
  messageName _ = Data.Text.pack "CEconItem_Description"
  packedMessageDescriptor _
    = "\n\
      \\NAKCEconItem_Description\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\ENQR\ENQappid\DC2\CAN\n\
      \\aclassid\CAN\STX \SOH(\EOTR\aclassid\DC2\RS\n\
      \\n\
      \instanceid\CAN\ETX \SOH(\EOTR\n\
      \instanceid\DC2\SUB\n\
      \\bcurrency\CAN\EOT \SOH(\bR\bcurrency\DC2)\n\
      \\DLEbackground_color\CAN\ENQ \SOH(\tR\SIbackgroundColor\DC2\EM\n\
      \\bicon_url\CAN\ACK \SOH(\tR\aiconUrl\DC2$\n\
      \\SOicon_url_large\CAN\a \SOH(\tR\ficonUrlLarge\DC2>\n\
      \\fdescriptions\CAN\b \ETX(\v2\SUB.CEconItem_DescriptionLineR\fdescriptions\DC2\SUB\n\
      \\btradable\CAN\t \SOH(\bR\btradable\DC2+\n\
      \\aactions\CAN\n\
      \ \ETX(\v2\DC1.CEconItem_ActionR\aactions\DC2I\n\
      \\DC2owner_descriptions\CAN\v \ETX(\v2\SUB.CEconItem_DescriptionLineR\DC1ownerDescriptions\DC26\n\
      \\rowner_actions\CAN\f \ETX(\v2\DC1.CEconItem_ActionR\fownerActions\DC2$\n\
      \\rfraudwarnings\CAN\r \ETX(\tR\rfraudwarnings\DC2\DC2\n\
      \\EOTname\CAN\SO \SOH(\tR\EOTname\DC2\GS\n\
      \\n\
      \name_color\CAN\SI \SOH(\tR\tnameColor\DC2\DC2\n\
      \\EOTtype\CAN\DLE \SOH(\tR\EOTtype\DC2\US\n\
      \\vmarket_name\CAN\DC1 \SOH(\tR\n\
      \marketName\DC2(\n\
      \\DLEmarket_hash_name\CAN\DC2 \SOH(\tR\SOmarketHashName\DC2\GS\n\
      \\n\
      \market_fee\CAN\DC3 \SOH(\tR\tmarketFee\DC2$\n\
      \\SOmarket_fee_app\CAN\FS \SOH(\ENQR\fmarketFeeApp\DC2=\n\
      \\SOcontained_item\CAN\DC4 \SOH(\v2\SYN.CEconItem_DescriptionR\rcontainedItem\DC28\n\
      \\SOmarket_actions\CAN\NAK \ETX(\v2\DC1.CEconItem_ActionR\rmarketActions\DC2\FS\n\
      \\tcommodity\CAN\SYN \SOH(\bR\tcommodity\DC2>\n\
      \\ESCmarket_tradable_restriction\CAN\ETB \SOH(\ENQR\EMmarketTradableRestriction\DC2B\n\
      \\GSmarket_marketable_restriction\CAN\CAN \SOH(\ENQR\ESCmarketMarketableRestriction\DC2\RS\n\
      \\n\
      \marketable\CAN\EM \SOH(\bR\n\
      \marketable\DC2\"\n\
      \\EOTtags\CAN\SUB \ETX(\v2\SO.CEconItem_TagR\EOTtags\DC2'\n\
      \\SIitem_expiration\CAN\ESC \SOH(\tR\SOitemExpiration\DC2C\n\
      \\RSmarket_buy_country_restriction\CAN\RS \SOH(\tR\ESCmarketBuyCountryRestriction\DC2E\n\
      \\USmarket_sell_country_restriction\CAN\US \SOH(\tR\FSmarketSellCountryRestriction\DC2\SYN\n\
      \\ACKsealed\CAN  \SOH(\bR\ACKsealed\DC2Q\n\
      \\DC4container_properties\CAN! \SOH(\v2\RS.CEconItem_ContainerPropertiesR\DC3containerProperties\DC27\n\
      \\CANmarket_bucket_group_name\CAN\" \SOH(\tR\NAKmarketBucketGroupName\DC23\n\
      \\SYNmarket_bucket_group_id\CAN# \SOH(\tR\DC3marketBucketGroupId\DC2\US\n\
      \\vsealed_type\CAN% \SOH(\rR\n\
      \sealedType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        classid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        currency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currency")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        backgroundColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "background_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backgroundColor")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        iconUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconUrl")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        iconUrlLarge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_url_large"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconUrlLarge")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        descriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "descriptions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_DescriptionLine)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"descriptions")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        tradable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tradable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradable")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        actions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Action)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"actions")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        ownerDescriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_descriptions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_DescriptionLine)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"ownerDescriptions")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        ownerActions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Action)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"ownerActions")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        fraudwarnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fraudwarnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"fraudwarnings")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        nameColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nameColor")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketHashName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_hash_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketHashName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketFee__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_fee"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketFee")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketFeeApp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_fee_app"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketFeeApp")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        containedItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contained_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Description)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'containedItem")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketActions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Action)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"marketActions")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        commodity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "commodity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'commodity")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketTradableRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_tradable_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketTradableRestriction")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketMarketableRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_marketable_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'marketMarketableRestriction")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "marketable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketable")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        itemExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemExpiration")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketBuyCountryRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_buy_country_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'marketBuyCountryRestriction")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketSellCountryRestriction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_sell_country_restriction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'marketSellCountryRestriction")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        sealed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sealed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sealed")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        containerProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "container_properties"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_ContainerProperties)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'containerProperties")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketBucketGroupName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_bucket_group_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketBucketGroupName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        marketBucketGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "market_bucket_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketBucketGroupId")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
        sealedType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sealed_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sealedType")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Description
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, classid__field_descriptor),
           (Data.ProtoLens.Tag 3, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 4, currency__field_descriptor),
           (Data.ProtoLens.Tag 5, backgroundColor__field_descriptor),
           (Data.ProtoLens.Tag 6, iconUrl__field_descriptor),
           (Data.ProtoLens.Tag 7, iconUrlLarge__field_descriptor),
           (Data.ProtoLens.Tag 8, descriptions__field_descriptor),
           (Data.ProtoLens.Tag 9, tradable__field_descriptor),
           (Data.ProtoLens.Tag 10, actions__field_descriptor),
           (Data.ProtoLens.Tag 11, ownerDescriptions__field_descriptor),
           (Data.ProtoLens.Tag 12, ownerActions__field_descriptor),
           (Data.ProtoLens.Tag 13, fraudwarnings__field_descriptor),
           (Data.ProtoLens.Tag 14, name__field_descriptor),
           (Data.ProtoLens.Tag 15, nameColor__field_descriptor),
           (Data.ProtoLens.Tag 16, type'__field_descriptor),
           (Data.ProtoLens.Tag 17, marketName__field_descriptor),
           (Data.ProtoLens.Tag 18, marketHashName__field_descriptor),
           (Data.ProtoLens.Tag 19, marketFee__field_descriptor),
           (Data.ProtoLens.Tag 28, marketFeeApp__field_descriptor),
           (Data.ProtoLens.Tag 20, containedItem__field_descriptor),
           (Data.ProtoLens.Tag 21, marketActions__field_descriptor),
           (Data.ProtoLens.Tag 22, commodity__field_descriptor),
           (Data.ProtoLens.Tag 23, 
            marketTradableRestriction__field_descriptor),
           (Data.ProtoLens.Tag 24, 
            marketMarketableRestriction__field_descriptor),
           (Data.ProtoLens.Tag 25, marketable__field_descriptor),
           (Data.ProtoLens.Tag 26, tags__field_descriptor),
           (Data.ProtoLens.Tag 27, itemExpiration__field_descriptor),
           (Data.ProtoLens.Tag 30, 
            marketBuyCountryRestriction__field_descriptor),
           (Data.ProtoLens.Tag 31, 
            marketSellCountryRestriction__field_descriptor),
           (Data.ProtoLens.Tag 32, sealed__field_descriptor),
           (Data.ProtoLens.Tag 33, containerProperties__field_descriptor),
           (Data.ProtoLens.Tag 34, marketBucketGroupName__field_descriptor),
           (Data.ProtoLens.Tag 35, marketBucketGroupId__field_descriptor),
           (Data.ProtoLens.Tag 37, sealedType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_Description'_unknownFields
        (\ x__ y__ -> x__ {_CEconItem_Description'_unknownFields = y__})
  defMessage
    = CEconItem_Description'_constructor
        {_CEconItem_Description'appid = Prelude.Nothing,
         _CEconItem_Description'classid = Prelude.Nothing,
         _CEconItem_Description'instanceid = Prelude.Nothing,
         _CEconItem_Description'currency = Prelude.Nothing,
         _CEconItem_Description'backgroundColor = Prelude.Nothing,
         _CEconItem_Description'iconUrl = Prelude.Nothing,
         _CEconItem_Description'iconUrlLarge = Prelude.Nothing,
         _CEconItem_Description'descriptions = Data.Vector.Generic.empty,
         _CEconItem_Description'tradable = Prelude.Nothing,
         _CEconItem_Description'actions = Data.Vector.Generic.empty,
         _CEconItem_Description'ownerDescriptions = Data.Vector.Generic.empty,
         _CEconItem_Description'ownerActions = Data.Vector.Generic.empty,
         _CEconItem_Description'fraudwarnings = Data.Vector.Generic.empty,
         _CEconItem_Description'name = Prelude.Nothing,
         _CEconItem_Description'nameColor = Prelude.Nothing,
         _CEconItem_Description'type' = Prelude.Nothing,
         _CEconItem_Description'marketName = Prelude.Nothing,
         _CEconItem_Description'marketHashName = Prelude.Nothing,
         _CEconItem_Description'marketFee = Prelude.Nothing,
         _CEconItem_Description'marketFeeApp = Prelude.Nothing,
         _CEconItem_Description'containedItem = Prelude.Nothing,
         _CEconItem_Description'marketActions = Data.Vector.Generic.empty,
         _CEconItem_Description'commodity = Prelude.Nothing,
         _CEconItem_Description'marketTradableRestriction = Prelude.Nothing,
         _CEconItem_Description'marketMarketableRestriction = Prelude.Nothing,
         _CEconItem_Description'marketable = Prelude.Nothing,
         _CEconItem_Description'tags = Data.Vector.Generic.empty,
         _CEconItem_Description'itemExpiration = Prelude.Nothing,
         _CEconItem_Description'marketBuyCountryRestriction = Prelude.Nothing,
         _CEconItem_Description'marketSellCountryRestriction = Prelude.Nothing,
         _CEconItem_Description'sealed = Prelude.Nothing,
         _CEconItem_Description'containerProperties = Prelude.Nothing,
         _CEconItem_Description'marketBucketGroupName = Prelude.Nothing,
         _CEconItem_Description'marketBucketGroupId = Prelude.Nothing,
         _CEconItem_Description'sealedType = Prelude.Nothing,
         _CEconItem_Description'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_Description
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Action
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_DescriptionLine
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Action
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Action
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_DescriptionLine
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Tag
                               -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_Description
        loop
          x
          mutable'actions
          mutable'descriptions
          mutable'fraudwarnings
          mutable'marketActions
          mutable'ownerActions
          mutable'ownerDescriptions
          mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'actions)
                      frozen'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'descriptions)
                      frozen'fraudwarnings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'fraudwarnings)
                      frozen'marketActions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'marketActions)
                      frozen'ownerActions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'ownerActions)
                      frozen'ownerDescriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'ownerDescriptions)
                      frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'actions") frozen'actions
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'descriptions")
                                 frozen'descriptions
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'fraudwarnings")
                                    frozen'fraudwarnings
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'marketActions")
                                       frozen'marketActions
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'ownerActions")
                                          frozen'ownerActions
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'ownerDescriptions")
                                             frozen'ownerDescriptions
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'tags") frozen'tags
                                                x))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "classid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"classid") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currency"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currency") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "background_color"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backgroundColor") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"iconUrl") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_url_large"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iconUrlLarge") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "descriptions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'descriptions y)
                                loop
                                  x mutable'actions v mutable'fraudwarnings mutable'marketActions
                                  mutable'ownerActions mutable'ownerDescriptions mutable'tags
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tradable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tradable") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        82
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'actions y)
                                loop
                                  x v mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "owner_descriptions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'ownerDescriptions y)
                                loop
                                  x mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions v mutable'tags
                        98
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "owner_actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'ownerActions y)
                                loop
                                  x mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions v mutable'ownerDescriptions mutable'tags
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "fraudwarnings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'fraudwarnings y)
                                loop
                                  x mutable'actions mutable'descriptions v mutable'marketActions
                                  mutable'ownerActions mutable'ownerDescriptions mutable'tags
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name_color"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nameColor") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"marketName") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_hash_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketHashName") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_fee"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"marketFee") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "market_fee_app"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketFeeApp") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "contained_item"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"containedItem") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        170
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "market_actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'marketActions y)
                                loop
                                  x mutable'actions mutable'descriptions mutable'fraudwarnings v
                                  mutable'ownerActions mutable'ownerDescriptions mutable'tags
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "commodity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"commodity") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "market_tradable_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketTradableRestriction") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "market_marketable_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketMarketableRestriction") y
                                     x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "marketable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"marketable") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        210
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop
                                  x mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions v
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "item_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemExpiration") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_buy_country_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketBuyCountryRestriction") y
                                     x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        250
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_sell_country_restriction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketSellCountryRestriction") y
                                     x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sealed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sealed") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        266
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "container_properties"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"containerProperties") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        274
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_bucket_group_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketBucketGroupName") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        282
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "market_bucket_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketBucketGroupId") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sealed_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sealedType") y x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'actions mutable'descriptions mutable'fraudwarnings
                                  mutable'marketActions mutable'ownerActions
                                  mutable'ownerDescriptions mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'fraudwarnings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'marketActions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'ownerActions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'ownerDescriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'actions mutable'descriptions
                mutable'fraudwarnings mutable'marketActions mutable'ownerActions
                mutable'ownerDescriptions mutable'tags)
          "CEconItem_Description"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'classid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'currency") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'backgroundColor") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'iconUrl") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'iconUrlLarge") _x
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
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'descriptions") _x))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'tradable") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
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
                                                      Data.ProtoLens.encodeMessage _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'actions") _x))
                                        ((Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              (\ _v
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
                                                         Data.ProtoLens.encodeMessage _v))
                                              (Lens.Family2.view
                                                 (Data.ProtoLens.Field.field
                                                    @"vec'ownerDescriptions")
                                                 _x))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            98)
                                                         ((Prelude..)
                                                            (\ bs
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (Prelude.fromIntegral
                                                                          (Data.ByteString.length
                                                                             bs)))
                                                                    (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                       bs))
                                                            Data.ProtoLens.encodeMessage _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field @"vec'ownerActions")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               106)
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
                                                          @"vec'fraudwarnings")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'name")
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
                                                                 @"maybe'nameColor")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
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
                                                                    Data.Text.Encoding.encodeUtf8
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'type'")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
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
                                                                       @"maybe'marketName")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          138)
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
                                                                          @"maybe'marketHashName")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
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
                                                                             Data.Text.Encoding.encodeUtf8
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'marketFee")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                154)
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
                                                                                @"maybe'marketFeeApp")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   224)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'containedItem")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
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
                                                                                      Data.ProtoLens.encodeMessage
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                               (\ _v
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
                                                                                          Data.ProtoLens.encodeMessage
                                                                                          _v))
                                                                               (Lens.Family2.view
                                                                                  (Data.ProtoLens.Field.field
                                                                                     @"vec'marketActions")
                                                                                  _x))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'commodity")
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
                                                                                            @"maybe'marketTradableRestriction")
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
                                                                                               @"maybe'marketMarketableRestriction")
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
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'marketable")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     200)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     (\ b
                                                                                                        -> if b then
                                                                                                               1
                                                                                                           else
                                                                                                               0)
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                              (\ _v
                                                                                                 -> (Data.Monoid.<>)
                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                         210)
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
                                                                                                    @"vec'tags")
                                                                                                 _x))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'itemExpiration")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           218)
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
                                                                                                           @"maybe'marketBuyCountryRestriction")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              242)
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
                                                                                                              @"maybe'marketSellCountryRestriction")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 250)
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
                                                                                                                 @"maybe'sealed")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    256)
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
                                                                                                                    @"maybe'containerProperties")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       266)
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
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'marketBucketGroupName")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          274)
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
                                                                                                                          @"maybe'marketBucketGroupId")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             282)
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
                                                                                                                             @"maybe'sealedType")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                296)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                _v))
                                                                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                      (Lens.Family2.view
                                                                                                                         Data.ProtoLens.unknownFields
                                                                                                                         _x))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CEconItem_Description where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_Description'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_Description'appid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_Description'classid x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_Description'instanceid x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_Description'currency x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_Description'backgroundColor x__)
                            (Control.DeepSeq.deepseq
                               (_CEconItem_Description'iconUrl x__)
                               (Control.DeepSeq.deepseq
                                  (_CEconItem_Description'iconUrlLarge x__)
                                  (Control.DeepSeq.deepseq
                                     (_CEconItem_Description'descriptions x__)
                                     (Control.DeepSeq.deepseq
                                        (_CEconItem_Description'tradable x__)
                                        (Control.DeepSeq.deepseq
                                           (_CEconItem_Description'actions x__)
                                           (Control.DeepSeq.deepseq
                                              (_CEconItem_Description'ownerDescriptions x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CEconItem_Description'ownerActions x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CEconItem_Description'fraudwarnings x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CEconItem_Description'name x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CEconItem_Description'nameColor x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CEconItem_Description'type' x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CEconItem_Description'marketName
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CEconItem_Description'marketHashName
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CEconItem_Description'marketFee
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CEconItem_Description'marketFeeApp
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CEconItem_Description'containedItem
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CEconItem_Description'marketActions
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CEconItem_Description'commodity
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CEconItem_Description'marketTradableRestriction
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CEconItem_Description'marketMarketableRestriction
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CEconItem_Description'marketable
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CEconItem_Description'tags
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CEconItem_Description'itemExpiration
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CEconItem_Description'marketBuyCountryRestriction
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CEconItem_Description'marketSellCountryRestriction
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CEconItem_Description'sealed
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CEconItem_Description'containerProperties
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CEconItem_Description'marketBucketGroupName
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CEconItem_Description'marketBucketGroupId
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CEconItem_Description'sealedType
                                                                                                                         x__)
                                                                                                                      ())))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.type'' @:: Lens' CEconItem_DescriptionLine Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'type'' @:: Lens' CEconItem_DescriptionLine (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.value' @:: Lens' CEconItem_DescriptionLine Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'value' @:: Lens' CEconItem_DescriptionLine (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.color' @:: Lens' CEconItem_DescriptionLine Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'color' @:: Lens' CEconItem_DescriptionLine (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.label' @:: Lens' CEconItem_DescriptionLine Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'label' @:: Lens' CEconItem_DescriptionLine (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.name' @:: Lens' CEconItem_DescriptionLine Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'name' @:: Lens' CEconItem_DescriptionLine (Prelude.Maybe Data.Text.Text)@ -}
data CEconItem_DescriptionLine
  = CEconItem_DescriptionLine'_constructor {_CEconItem_DescriptionLine'type' :: !(Prelude.Maybe Data.Text.Text),
                                            _CEconItem_DescriptionLine'value :: !(Prelude.Maybe Data.Text.Text),
                                            _CEconItem_DescriptionLine'color :: !(Prelude.Maybe Data.Text.Text),
                                            _CEconItem_DescriptionLine'label :: !(Prelude.Maybe Data.Text.Text),
                                            _CEconItem_DescriptionLine'name :: !(Prelude.Maybe Data.Text.Text),
                                            _CEconItem_DescriptionLine'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_DescriptionLine where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'type'
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'type'
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'value
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'value
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "color" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'color
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "maybe'color" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'color
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "label" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'label
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'label = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "maybe'label" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'label
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'label = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'name
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_DescriptionLine "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_DescriptionLine'name
           (\ x__ y__ -> x__ {_CEconItem_DescriptionLine'name = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_DescriptionLine where
  messageName _ = Data.Text.pack "CEconItem_DescriptionLine"
  packedMessageDescriptor _
    = "\n\
      \\EMCEconItem_DescriptionLine\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\DC4\n\
      \\ENQcolor\CAN\ETX \SOH(\tR\ENQcolor\DC2\DC4\n\
      \\ENQlabel\CAN\EOT \SOH(\tR\ENQlabel\DC2\DC2\n\
      \\EOTname\CAN\ENQ \SOH(\tR\EOTname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_DescriptionLine
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_DescriptionLine
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_DescriptionLine
        label__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'label")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_DescriptionLine
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_DescriptionLine
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, color__field_descriptor),
           (Data.ProtoLens.Tag 4, label__field_descriptor),
           (Data.ProtoLens.Tag 5, name__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_DescriptionLine'_unknownFields
        (\ x__ y__
           -> x__ {_CEconItem_DescriptionLine'_unknownFields = y__})
  defMessage
    = CEconItem_DescriptionLine'_constructor
        {_CEconItem_DescriptionLine'type' = Prelude.Nothing,
         _CEconItem_DescriptionLine'value = Prelude.Nothing,
         _CEconItem_DescriptionLine'color = Prelude.Nothing,
         _CEconItem_DescriptionLine'label = Prelude.Nothing,
         _CEconItem_DescriptionLine'name = Prelude.Nothing,
         _CEconItem_DescriptionLine'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_DescriptionLine
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_DescriptionLine
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "label"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"label") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_DescriptionLine"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'label") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CEconItem_DescriptionLine where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_DescriptionLine'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_DescriptionLine'type' x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_DescriptionLine'value x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_DescriptionLine'color x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_DescriptionLine'label x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_DescriptionLine'name x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEconItem_Tag Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.category' @:: Lens' CEconItem_Tag Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'category' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.internalName' @:: Lens' CEconItem_Tag Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'internalName' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.localizedCategoryName' @:: Lens' CEconItem_Tag Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'localizedCategoryName' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.localizedTagName' @:: Lens' CEconItem_Tag Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'localizedTagName' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.color' @:: Lens' CEconItem_Tag Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'color' @:: Lens' CEconItem_Tag (Prelude.Maybe Data.Text.Text)@ -}
data CEconItem_Tag
  = CEconItem_Tag'_constructor {_CEconItem_Tag'appid :: !(Prelude.Maybe Data.Word.Word32),
                                _CEconItem_Tag'category :: !(Prelude.Maybe Data.Text.Text),
                                _CEconItem_Tag'internalName :: !(Prelude.Maybe Data.Text.Text),
                                _CEconItem_Tag'localizedCategoryName :: !(Prelude.Maybe Data.Text.Text),
                                _CEconItem_Tag'localizedTagName :: !(Prelude.Maybe Data.Text.Text),
                                _CEconItem_Tag'color :: !(Prelude.Maybe Data.Text.Text),
                                _CEconItem_Tag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconItem_Tag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconItem_Tag "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'appid
           (\ x__ y__ -> x__ {_CEconItem_Tag'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'appid
           (\ x__ y__ -> x__ {_CEconItem_Tag'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Tag "category" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'category
           (\ x__ y__ -> x__ {_CEconItem_Tag'category = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'category" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'category
           (\ x__ y__ -> x__ {_CEconItem_Tag'category = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Tag "internalName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'internalName
           (\ x__ y__ -> x__ {_CEconItem_Tag'internalName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'internalName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'internalName
           (\ x__ y__ -> x__ {_CEconItem_Tag'internalName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Tag "localizedCategoryName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'localizedCategoryName
           (\ x__ y__ -> x__ {_CEconItem_Tag'localizedCategoryName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'localizedCategoryName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'localizedCategoryName
           (\ x__ y__ -> x__ {_CEconItem_Tag'localizedCategoryName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Tag "localizedTagName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'localizedTagName
           (\ x__ y__ -> x__ {_CEconItem_Tag'localizedTagName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'localizedTagName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'localizedTagName
           (\ x__ y__ -> x__ {_CEconItem_Tag'localizedTagName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconItem_Tag "color" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'color
           (\ x__ y__ -> x__ {_CEconItem_Tag'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconItem_Tag "maybe'color" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconItem_Tag'color
           (\ x__ y__ -> x__ {_CEconItem_Tag'color = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconItem_Tag where
  messageName _ = Data.Text.pack "CEconItem_Tag"
  packedMessageDescriptor _
    = "\n\
      \\rCEconItem_Tag\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bcategory\CAN\STX \SOH(\tR\bcategory\DC2#\n\
      \\rinternal_name\CAN\ETX \SOH(\tR\finternalName\DC26\n\
      \\ETBlocalized_category_name\CAN\EOT \SOH(\tR\NAKlocalizedCategoryName\DC2,\n\
      \\DC2localized_tag_name\CAN\ENQ \SOH(\tR\DLElocalizedTagName\DC2\DC4\n\
      \\ENQcolor\CAN\ACK \SOH(\tR\ENQcolor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
        category__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "category"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'category")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
        internalName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "internal_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'internalName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
        localizedCategoryName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localized_category_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localizedCategoryName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
        localizedTagName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localized_tag_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localizedTagName")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CEconItem_Tag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, category__field_descriptor),
           (Data.ProtoLens.Tag 3, internalName__field_descriptor),
           (Data.ProtoLens.Tag 4, localizedCategoryName__field_descriptor),
           (Data.ProtoLens.Tag 5, localizedTagName__field_descriptor),
           (Data.ProtoLens.Tag 6, color__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconItem_Tag'_unknownFields
        (\ x__ y__ -> x__ {_CEconItem_Tag'_unknownFields = y__})
  defMessage
    = CEconItem_Tag'_constructor
        {_CEconItem_Tag'appid = Prelude.Nothing,
         _CEconItem_Tag'category = Prelude.Nothing,
         _CEconItem_Tag'internalName = Prelude.Nothing,
         _CEconItem_Tag'localizedCategoryName = Prelude.Nothing,
         _CEconItem_Tag'localizedTagName = Prelude.Nothing,
         _CEconItem_Tag'color = Prelude.Nothing,
         _CEconItem_Tag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconItem_Tag -> Data.ProtoLens.Encoding.Bytes.Parser CEconItem_Tag
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "category"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"category") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "internal_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"internalName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localized_category_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localizedCategoryName") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localized_tag_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localizedTagName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEconItem_Tag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'category") _x
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
                          (Data.ProtoLens.Field.field @"maybe'internalName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'localizedCategoryName") _x
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
                                (Data.ProtoLens.Field.field @"maybe'localizedTagName") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
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
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CEconItem_Tag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconItem_Tag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconItem_Tag'appid x__)
                (Control.DeepSeq.deepseq
                   (_CEconItem_Tag'category x__)
                   (Control.DeepSeq.deepseq
                      (_CEconItem_Tag'internalName x__)
                      (Control.DeepSeq.deepseq
                         (_CEconItem_Tag'localizedCategoryName x__)
                         (Control.DeepSeq.deepseq
                            (_CEconItem_Tag'localizedTagName x__)
                            (Control.DeepSeq.deepseq (_CEconItem_Tag'color x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEcon_Asset Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.contextid' @:: Lens' CEcon_Asset Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'contextid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetid' @:: Lens' CEcon_Asset Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'assetid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.classid' @:: Lens' CEcon_Asset Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'classid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.instanceid' @:: Lens' CEcon_Asset Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'instanceid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.currencyid' @:: Lens' CEcon_Asset Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'currencyid' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.amount' @:: Lens' CEcon_Asset Data.Int.Int64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'amount' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.missing' @:: Lens' CEcon_Asset Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'missing' @:: Lens' CEcon_Asset (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.estUsd' @:: Lens' CEcon_Asset Data.Int.Int64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'estUsd' @:: Lens' CEcon_Asset (Prelude.Maybe Data.Int.Int64)@ -}
data CEcon_Asset
  = CEcon_Asset'_constructor {_CEcon_Asset'appid :: !(Prelude.Maybe Data.Word.Word32),
                              _CEcon_Asset'contextid :: !(Prelude.Maybe Data.Word.Word64),
                              _CEcon_Asset'assetid :: !(Prelude.Maybe Data.Word.Word64),
                              _CEcon_Asset'classid :: !(Prelude.Maybe Data.Word.Word64),
                              _CEcon_Asset'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                              _CEcon_Asset'currencyid :: !(Prelude.Maybe Data.Word.Word32),
                              _CEcon_Asset'amount :: !(Prelude.Maybe Data.Int.Int64),
                              _CEcon_Asset'missing :: !(Prelude.Maybe Prelude.Bool),
                              _CEcon_Asset'estUsd :: !(Prelude.Maybe Data.Int.Int64),
                              _CEcon_Asset'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_Asset where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_Asset "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'appid (\ x__ y__ -> x__ {_CEcon_Asset'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'appid (\ x__ y__ -> x__ {_CEcon_Asset'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "contextid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'contextid
           (\ x__ y__ -> x__ {_CEcon_Asset'contextid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'contextid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'contextid
           (\ x__ y__ -> x__ {_CEcon_Asset'contextid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "assetid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'assetid
           (\ x__ y__ -> x__ {_CEcon_Asset'assetid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'assetid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'assetid
           (\ x__ y__ -> x__ {_CEcon_Asset'assetid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "classid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'classid
           (\ x__ y__ -> x__ {_CEcon_Asset'classid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'classid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'classid
           (\ x__ y__ -> x__ {_CEcon_Asset'classid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'instanceid
           (\ x__ y__ -> x__ {_CEcon_Asset'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'instanceid
           (\ x__ y__ -> x__ {_CEcon_Asset'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "currencyid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'currencyid
           (\ x__ y__ -> x__ {_CEcon_Asset'currencyid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'currencyid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'currencyid
           (\ x__ y__ -> x__ {_CEcon_Asset'currencyid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "amount" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'amount (\ x__ y__ -> x__ {_CEcon_Asset'amount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'amount" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'amount (\ x__ y__ -> x__ {_CEcon_Asset'amount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "missing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'missing
           (\ x__ y__ -> x__ {_CEcon_Asset'missing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'missing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'missing
           (\ x__ y__ -> x__ {_CEcon_Asset'missing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_Asset "estUsd" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'estUsd (\ x__ y__ -> x__ {_CEcon_Asset'estUsd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_Asset "maybe'estUsd" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_Asset'estUsd (\ x__ y__ -> x__ {_CEcon_Asset'estUsd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_Asset where
  messageName _ = Data.Text.pack "CEcon_Asset"
  packedMessageDescriptor _
    = "\n\
      \\vCEcon_Asset\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\tcontextid\CAN\STX \SOH(\EOTR\tcontextid\DC2\CAN\n\
      \\aassetid\CAN\ETX \SOH(\EOTR\aassetid\DC2\CAN\n\
      \\aclassid\CAN\EOT \SOH(\EOTR\aclassid\DC2\RS\n\
      \\n\
      \instanceid\CAN\ENQ \SOH(\EOTR\n\
      \instanceid\DC2\RS\n\
      \\n\
      \currencyid\CAN\ACK \SOH(\rR\n\
      \currencyid\DC2\SYN\n\
      \\ACKamount\CAN\a \SOH(\ETXR\ACKamount\DC2\CAN\n\
      \\amissing\CAN\b \SOH(\bR\amissing\DC2\ETB\n\
      \\aest_usd\CAN\t \SOH(\ETXR\ACKestUsd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        contextid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contextid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contextid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        assetid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assetid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        classid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        currencyid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currencyid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currencyid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        amount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'amount")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        missing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missing")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
        estUsd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "est_usd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estUsd")) ::
              Data.ProtoLens.FieldDescriptor CEcon_Asset
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, contextid__field_descriptor),
           (Data.ProtoLens.Tag 3, assetid__field_descriptor),
           (Data.ProtoLens.Tag 4, classid__field_descriptor),
           (Data.ProtoLens.Tag 5, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 6, currencyid__field_descriptor),
           (Data.ProtoLens.Tag 7, amount__field_descriptor),
           (Data.ProtoLens.Tag 8, missing__field_descriptor),
           (Data.ProtoLens.Tag 9, estUsd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_Asset'_unknownFields
        (\ x__ y__ -> x__ {_CEcon_Asset'_unknownFields = y__})
  defMessage
    = CEcon_Asset'_constructor
        {_CEcon_Asset'appid = Prelude.Nothing,
         _CEcon_Asset'contextid = Prelude.Nothing,
         _CEcon_Asset'assetid = Prelude.Nothing,
         _CEcon_Asset'classid = Prelude.Nothing,
         _CEcon_Asset'instanceid = Prelude.Nothing,
         _CEcon_Asset'currencyid = Prelude.Nothing,
         _CEcon_Asset'amount = Prelude.Nothing,
         _CEcon_Asset'missing = Prelude.Nothing,
         _CEcon_Asset'estUsd = Prelude.Nothing,
         _CEcon_Asset'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_Asset -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_Asset
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "contextid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contextid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "assetid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"assetid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "classid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"classid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currencyid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currencyid") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "amount"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"amount") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "missing"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"missing") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "est_usd"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"estUsd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEcon_Asset"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'contextid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'assetid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'classid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'currencyid") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'amount") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'missing") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'estUsd") _x
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
instance Control.DeepSeq.NFData CEcon_Asset where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_Asset'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_Asset'appid x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_Asset'contextid x__)
                   (Control.DeepSeq.deepseq
                      (_CEcon_Asset'assetid x__)
                      (Control.DeepSeq.deepseq
                         (_CEcon_Asset'classid x__)
                         (Control.DeepSeq.deepseq
                            (_CEcon_Asset'instanceid x__)
                            (Control.DeepSeq.deepseq
                               (_CEcon_Asset'currencyid x__)
                               (Control.DeepSeq.deepseq
                                  (_CEcon_Asset'amount x__)
                                  (Control.DeepSeq.deepseq
                                     (_CEcon_Asset'missing x__)
                                     (Control.DeepSeq.deepseq (_CEcon_Asset'estUsd x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.returnUrl' @:: Lens' CEcon_ClientGetItemShopOverlayAuthURL_Request Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'returnUrl' @:: Lens' CEcon_ClientGetItemShopOverlayAuthURL_Request (Prelude.Maybe Data.Text.Text)@ -}
data CEcon_ClientGetItemShopOverlayAuthURL_Request
  = CEcon_ClientGetItemShopOverlayAuthURL_Request'_constructor {_CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                _CEcon_ClientGetItemShopOverlayAuthURL_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_ClientGetItemShopOverlayAuthURL_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_ClientGetItemShopOverlayAuthURL_Request "returnUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl
           (\ x__ y__
              -> x__
                   {_CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_ClientGetItemShopOverlayAuthURL_Request "maybe'returnUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl
           (\ x__ y__
              -> x__
                   {_CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_ClientGetItemShopOverlayAuthURL_Request where
  messageName _
    = Data.Text.pack "CEcon_ClientGetItemShopOverlayAuthURL_Request"
  packedMessageDescriptor _
    = "\n\
      \-CEcon_ClientGetItemShopOverlayAuthURL_Request\DC2\GS\n\
      \\n\
      \return_url\CAN\SOH \SOH(\tR\treturnUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        returnUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "return_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'returnUrl")) ::
              Data.ProtoLens.FieldDescriptor CEcon_ClientGetItemShopOverlayAuthURL_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, returnUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_ClientGetItemShopOverlayAuthURL_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_ClientGetItemShopOverlayAuthURL_Request'_unknownFields = y__})
  defMessage
    = CEcon_ClientGetItemShopOverlayAuthURL_Request'_constructor
        {_CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl = Prelude.Nothing,
         _CEcon_ClientGetItemShopOverlayAuthURL_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_ClientGetItemShopOverlayAuthURL_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_ClientGetItemShopOverlayAuthURL_Request
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
                                       "return_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"returnUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEcon_ClientGetItemShopOverlayAuthURL_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'returnUrl") _x
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
instance Control.DeepSeq.NFData CEcon_ClientGetItemShopOverlayAuthURL_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_ClientGetItemShopOverlayAuthURL_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_ClientGetItemShopOverlayAuthURL_Request'returnUrl x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.url' @:: Lens' CEcon_ClientGetItemShopOverlayAuthURL_Response Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'url' @:: Lens' CEcon_ClientGetItemShopOverlayAuthURL_Response (Prelude.Maybe Data.Text.Text)@ -}
data CEcon_ClientGetItemShopOverlayAuthURL_Response
  = CEcon_ClientGetItemShopOverlayAuthURL_Response'_constructor {_CEcon_ClientGetItemShopOverlayAuthURL_Response'url :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CEcon_ClientGetItemShopOverlayAuthURL_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_ClientGetItemShopOverlayAuthURL_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_ClientGetItemShopOverlayAuthURL_Response "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_ClientGetItemShopOverlayAuthURL_Response'url
           (\ x__ y__
              -> x__
                   {_CEcon_ClientGetItemShopOverlayAuthURL_Response'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_ClientGetItemShopOverlayAuthURL_Response "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_ClientGetItemShopOverlayAuthURL_Response'url
           (\ x__ y__
              -> x__
                   {_CEcon_ClientGetItemShopOverlayAuthURL_Response'url = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_ClientGetItemShopOverlayAuthURL_Response where
  messageName _
    = Data.Text.pack "CEcon_ClientGetItemShopOverlayAuthURL_Response"
  packedMessageDescriptor _
    = "\n\
      \.CEcon_ClientGetItemShopOverlayAuthURL_Response\DC2\DLE\n\
      \\ETXurl\CAN\SOH \SOH(\tR\ETXurl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CEcon_ClientGetItemShopOverlayAuthURL_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, url__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_ClientGetItemShopOverlayAuthURL_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_ClientGetItemShopOverlayAuthURL_Response'_unknownFields = y__})
  defMessage
    = CEcon_ClientGetItemShopOverlayAuthURL_Response'_constructor
        {_CEcon_ClientGetItemShopOverlayAuthURL_Response'url = Prelude.Nothing,
         _CEcon_ClientGetItemShopOverlayAuthURL_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_ClientGetItemShopOverlayAuthURL_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_ClientGetItemShopOverlayAuthURL_Response
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
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEcon_ClientGetItemShopOverlayAuthURL_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
instance Control.DeepSeq.NFData CEcon_ClientGetItemShopOverlayAuthURL_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_ClientGetItemShopOverlayAuthURL_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CEcon_ClientGetItemShopOverlayAuthURL_Response'url x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.language' @:: Lens' CEcon_GetAssetClassInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'language' @:: Lens' CEcon_GetAssetClassInfo_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEcon_GetAssetClassInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEcon_GetAssetClassInfo_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.classes' @:: Lens' CEcon_GetAssetClassInfo_Request [CEconItem_ClassIdentifiers]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'classes' @:: Lens' CEcon_GetAssetClassInfo_Request (Data.Vector.Vector CEconItem_ClassIdentifiers)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.highPri' @:: Lens' CEcon_GetAssetClassInfo_Request Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'highPri' @:: Lens' CEcon_GetAssetClassInfo_Request (Prelude.Maybe Prelude.Bool)@ -}
data CEcon_GetAssetClassInfo_Request
  = CEcon_GetAssetClassInfo_Request'_constructor {_CEcon_GetAssetClassInfo_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                  _CEcon_GetAssetClassInfo_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CEcon_GetAssetClassInfo_Request'classes :: !(Data.Vector.Vector CEconItem_ClassIdentifiers),
                                                  _CEcon_GetAssetClassInfo_Request'highPri :: !(Prelude.Maybe Prelude.Bool),
                                                  _CEcon_GetAssetClassInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetAssetClassInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'language
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'language
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'appid
           (\ x__ y__ -> x__ {_CEcon_GetAssetClassInfo_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'appid
           (\ x__ y__ -> x__ {_CEcon_GetAssetClassInfo_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "classes" [CEconItem_ClassIdentifiers] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'classes
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'classes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "vec'classes" (Data.Vector.Vector CEconItem_ClassIdentifiers) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'classes
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'classes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "highPri" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'highPri
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'highPri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Request "maybe'highPri" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Request'highPri
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Request'highPri = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetAssetClassInfo_Request where
  messageName _ = Data.Text.pack "CEcon_GetAssetClassInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCEcon_GetAssetClassInfo_Request\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC25\n\
      \\aclasses\CAN\ETX \ETX(\v2\ESC.CEconItem_ClassIdentifiersR\aclasses\DC2\EM\n\
      \\bhigh_pri\CAN\EOT \SOH(\bR\ahighPri"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetClassInfo_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetClassInfo_Request
        classes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_ClassIdentifiers)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"classes")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetClassInfo_Request
        highPri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "high_pri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'highPri")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetClassInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, classes__field_descriptor),
           (Data.ProtoLens.Tag 4, highPri__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetAssetClassInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CEcon_GetAssetClassInfo_Request'_unknownFields = y__})
  defMessage
    = CEcon_GetAssetClassInfo_Request'_constructor
        {_CEcon_GetAssetClassInfo_Request'language = Prelude.Nothing,
         _CEcon_GetAssetClassInfo_Request'appid = Prelude.Nothing,
         _CEcon_GetAssetClassInfo_Request'classes = Data.Vector.Generic.empty,
         _CEcon_GetAssetClassInfo_Request'highPri = Prelude.Nothing,
         _CEcon_GetAssetClassInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetAssetClassInfo_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_ClassIdentifiers
             -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetAssetClassInfo_Request
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
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                                  mutable'classes
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'classes
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "classes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'classes y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "high_pri"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"highPri") y x)
                                  mutable'classes
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
          "CEcon_GetAssetClassInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'classes") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'highPri") _x
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
instance Control.DeepSeq.NFData CEcon_GetAssetClassInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetAssetClassInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetAssetClassInfo_Request'language x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_GetAssetClassInfo_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CEcon_GetAssetClassInfo_Request'classes x__)
                      (Control.DeepSeq.deepseq
                         (_CEcon_GetAssetClassInfo_Request'highPri x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.descriptions' @:: Lens' CEcon_GetAssetClassInfo_Response [CEconItem_Description]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'descriptions' @:: Lens' CEcon_GetAssetClassInfo_Response (Data.Vector.Vector CEconItem_Description)@ -}
data CEcon_GetAssetClassInfo_Response
  = CEcon_GetAssetClassInfo_Response'_constructor {_CEcon_GetAssetClassInfo_Response'descriptions :: !(Data.Vector.Vector CEconItem_Description),
                                                   _CEcon_GetAssetClassInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetAssetClassInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Response "descriptions" [CEconItem_Description] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Response'descriptions
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Response'descriptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetClassInfo_Response "vec'descriptions" (Data.Vector.Vector CEconItem_Description) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetClassInfo_Response'descriptions
           (\ x__ y__
              -> x__ {_CEcon_GetAssetClassInfo_Response'descriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetAssetClassInfo_Response where
  messageName _ = Data.Text.pack "CEcon_GetAssetClassInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \ CEcon_GetAssetClassInfo_Response\DC2:\n\
      \\fdescriptions\CAN\SOH \ETX(\v2\SYN.CEconItem_DescriptionR\fdescriptions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        descriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "descriptions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Description)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"descriptions")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetClassInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, descriptions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetAssetClassInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CEcon_GetAssetClassInfo_Response'_unknownFields = y__})
  defMessage
    = CEcon_GetAssetClassInfo_Response'_constructor
        {_CEcon_GetAssetClassInfo_Response'descriptions = Data.Vector.Generic.empty,
         _CEcon_GetAssetClassInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetAssetClassInfo_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Description
             -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetAssetClassInfo_Response
        loop x mutable'descriptions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'descriptions)
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
                              (Data.ProtoLens.Field.field @"vec'descriptions")
                              frozen'descriptions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "descriptions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'descriptions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'descriptions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'descriptions)
          "CEcon_GetAssetClassInfo_Response"
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
                   (Data.ProtoLens.Field.field @"vec'descriptions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CEcon_GetAssetClassInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetAssetClassInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetAssetClassInfo_Response'descriptions x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEcon_GetAssetPropertySchema_Request Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEcon_GetAssetPropertySchema_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.language' @:: Lens' CEcon_GetAssetPropertySchema_Request Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'language' @:: Lens' CEcon_GetAssetPropertySchema_Request (Prelude.Maybe Data.Text.Text)@ -}
data CEcon_GetAssetPropertySchema_Request
  = CEcon_GetAssetPropertySchema_Request'_constructor {_CEcon_GetAssetPropertySchema_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CEcon_GetAssetPropertySchema_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                       _CEcon_GetAssetPropertySchema_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetAssetPropertySchema_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Request'appid
           (\ x__ y__
              -> x__ {_CEcon_GetAssetPropertySchema_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Request'appid
           (\ x__ y__
              -> x__ {_CEcon_GetAssetPropertySchema_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Request'language
           (\ x__ y__
              -> x__ {_CEcon_GetAssetPropertySchema_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Request'language
           (\ x__ y__
              -> x__ {_CEcon_GetAssetPropertySchema_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetAssetPropertySchema_Request where
  messageName _
    = Data.Text.pack "CEcon_GetAssetPropertySchema_Request"
  packedMessageDescriptor _
    = "\n\
      \$CEcon_GetAssetPropertySchema_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\tR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetPropertySchema_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetPropertySchema_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetAssetPropertySchema_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetAssetPropertySchema_Request'_unknownFields = y__})
  defMessage
    = CEcon_GetAssetPropertySchema_Request'_constructor
        {_CEcon_GetAssetPropertySchema_Request'appid = Prelude.Nothing,
         _CEcon_GetAssetPropertySchema_Request'language = Prelude.Nothing,
         _CEcon_GetAssetPropertySchema_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetAssetPropertySchema_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetAssetPropertySchema_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEcon_GetAssetPropertySchema_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
instance Control.DeepSeq.NFData CEcon_GetAssetPropertySchema_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetAssetPropertySchema_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetAssetPropertySchema_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_GetAssetPropertySchema_Request'language x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.propertySchemas' @:: Lens' CEcon_GetAssetPropertySchema_Response [CEconItem_AssetPropertySchema]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'propertySchemas' @:: Lens' CEcon_GetAssetPropertySchema_Response (Data.Vector.Vector CEconItem_AssetPropertySchema)@ -}
data CEcon_GetAssetPropertySchema_Response
  = CEcon_GetAssetPropertySchema_Response'_constructor {_CEcon_GetAssetPropertySchema_Response'propertySchemas :: !(Data.Vector.Vector CEconItem_AssetPropertySchema),
                                                        _CEcon_GetAssetPropertySchema_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetAssetPropertySchema_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Response "propertySchemas" [CEconItem_AssetPropertySchema] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Response'propertySchemas
           (\ x__ y__
              -> x__
                   {_CEcon_GetAssetPropertySchema_Response'propertySchemas = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetAssetPropertySchema_Response "vec'propertySchemas" (Data.Vector.Vector CEconItem_AssetPropertySchema) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetAssetPropertySchema_Response'propertySchemas
           (\ x__ y__
              -> x__
                   {_CEcon_GetAssetPropertySchema_Response'propertySchemas = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetAssetPropertySchema_Response where
  messageName _
    = Data.Text.pack "CEcon_GetAssetPropertySchema_Response"
  packedMessageDescriptor _
    = "\n\
      \%CEcon_GetAssetPropertySchema_Response\DC2I\n\
      \\DLEproperty_schemas\CAN\SOH \ETX(\v2\RS.CEconItem_AssetPropertySchemaR\SIpropertySchemas"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        propertySchemas__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_schemas"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetPropertySchema)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"propertySchemas")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetAssetPropertySchema_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, propertySchemas__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetAssetPropertySchema_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetAssetPropertySchema_Response'_unknownFields = y__})
  defMessage
    = CEcon_GetAssetPropertySchema_Response'_constructor
        {_CEcon_GetAssetPropertySchema_Response'propertySchemas = Data.Vector.Generic.empty,
         _CEcon_GetAssetPropertySchema_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetAssetPropertySchema_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetPropertySchema
             -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetAssetPropertySchema_Response
        loop x mutable'propertySchemas
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'propertySchemas <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'propertySchemas)
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
                              (Data.ProtoLens.Field.field @"vec'propertySchemas")
                              frozen'propertySchemas x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "property_schemas"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'propertySchemas y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'propertySchemas
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'propertySchemas <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'propertySchemas)
          "CEcon_GetAssetPropertySchema_Response"
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
                   (Data.ProtoLens.Field.field @"vec'propertySchemas") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CEcon_GetAssetPropertySchema_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetAssetPropertySchema_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetAssetPropertySchema_Response'propertySchemas x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.steamid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'steamid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.appid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'appid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.contextid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'contextid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.getDescriptions' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'getDescriptions' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.getAssetProperties' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'getAssetProperties' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.forTradeOfferVerification' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'forTradeOfferVerification' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.language' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'language' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.filters' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'filters' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.startAssetid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'startAssetid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.count' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request Data.Int.Int32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'count' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CEcon_GetInventoryItemsWithDescriptions_Request
  = CEcon_GetInventoryItemsWithDescriptions_Request'_constructor {_CEcon_GetInventoryItemsWithDescriptions_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'contextid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'filters :: !(Prelude.Maybe CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'count :: !(Prelude.Maybe Data.Int.Int32),
                                                                  _CEcon_GetInventoryItemsWithDescriptions_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetInventoryItemsWithDescriptions_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'steamid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'steamid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'appid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'appid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "contextid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'contextid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'contextid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'contextid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'contextid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'contextid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "getDescriptions" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'getDescriptions" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "getAssetProperties" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'getAssetProperties" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "forTradeOfferVerification" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'forTradeOfferVerification" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'language
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'language
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "filters" CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'filters
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'filters = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'filters" (Prelude.Maybe CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'filters
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'filters = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "startAssetid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'startAssetid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "count" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'count
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request "maybe'count" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'count
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetInventoryItemsWithDescriptions_Request where
  messageName _
    = Data.Text.pack "CEcon_GetInventoryItemsWithDescriptions_Request"
  packedMessageDescriptor _
    = "\n\
      \/CEcon_GetInventoryItemsWithDescriptions_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\FS\n\
      \\tcontextid\CAN\ETX \SOH(\EOTR\tcontextid\DC2)\n\
      \\DLEget_descriptions\CAN\EOT \SOH(\bR\SIgetDescriptions\DC20\n\
      \\DC4get_asset_properties\CAN\v \SOH(\bR\DC2getAssetProperties\DC2?\n\
      \\FSfor_trade_offer_verification\CAN\n\
      \ \SOH(\bR\EMforTradeOfferVerification\DC2\SUB\n\
      \\blanguage\CAN\ENQ \SOH(\tR\blanguage\DC2X\n\
      \\afilters\CAN\ACK \SOH(\v2>.CEcon_GetInventoryItemsWithDescriptions_Request.FilterOptionsR\afilters\DC2#\n\
      \\rstart_assetid\CAN\b \SOH(\EOTR\fstartAssetid\DC2\DC4\n\
      \\ENQcount\CAN\t \SOH(\ENQR\ENQcount\SUB\155\SOH\n\
      \\rFilterOptions\DC2\SUB\n\
      \\bassetids\CAN\SOH \ETX(\EOTR\bassetids\DC2 \n\
      \\vcurrencyids\CAN\STX \ETX(\rR\vcurrencyids\DC2#\n\
      \\rtradable_only\CAN\ETX \SOH(\bR\ftradableOnly\DC2'\n\
      \\SImarketable_only\CAN\EOT \SOH(\bR\SOmarketableOnly"
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
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        contextid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contextid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contextid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        getDescriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "get_descriptions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'getDescriptions")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        getAssetProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "get_asset_properties"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'getAssetProperties")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        forTradeOfferVerification__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "for_trade_offer_verification"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forTradeOfferVerification")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        filters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filters"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filters")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        startAssetid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_assetid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startAssetid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, contextid__field_descriptor),
           (Data.ProtoLens.Tag 4, getDescriptions__field_descriptor),
           (Data.ProtoLens.Tag 11, getAssetProperties__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            forTradeOfferVerification__field_descriptor),
           (Data.ProtoLens.Tag 5, language__field_descriptor),
           (Data.ProtoLens.Tag 6, filters__field_descriptor),
           (Data.ProtoLens.Tag 8, startAssetid__field_descriptor),
           (Data.ProtoLens.Tag 9, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetInventoryItemsWithDescriptions_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetInventoryItemsWithDescriptions_Request'_unknownFields = y__})
  defMessage
    = CEcon_GetInventoryItemsWithDescriptions_Request'_constructor
        {_CEcon_GetInventoryItemsWithDescriptions_Request'steamid = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'appid = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'contextid = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'language = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'filters = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'count = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetInventoryItemsWithDescriptions_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetInventoryItemsWithDescriptions_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "contextid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contextid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "get_descriptions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"getDescriptions") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "get_asset_properties"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"getAssetProperties") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "for_trade_offer_verification"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forTradeOfferVerification") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "filters"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"filters") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "start_assetid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startAssetid") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
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
          "CEcon_GetInventoryItemsWithDescriptions_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'contextid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'getDescriptions") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'getAssetProperties") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'forTradeOfferVerification")
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
                                      (Data.ProtoLens.Field.field @"maybe'language") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
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
                                         (Data.ProtoLens.Field.field @"maybe'filters") _x
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
                                               Data.ProtoLens.encodeMessage _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'startAssetid") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'count") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CEcon_GetInventoryItemsWithDescriptions_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetInventoryItemsWithDescriptions_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetInventoryItemsWithDescriptions_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_GetInventoryItemsWithDescriptions_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CEcon_GetInventoryItemsWithDescriptions_Request'contextid x__)
                      (Control.DeepSeq.deepseq
                         (_CEcon_GetInventoryItemsWithDescriptions_Request'getDescriptions
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CEcon_GetInventoryItemsWithDescriptions_Request'getAssetProperties
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CEcon_GetInventoryItemsWithDescriptions_Request'forTradeOfferVerification
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CEcon_GetInventoryItemsWithDescriptions_Request'language x__)
                                  (Control.DeepSeq.deepseq
                                     (_CEcon_GetInventoryItemsWithDescriptions_Request'filters x__)
                                     (Control.DeepSeq.deepseq
                                        (_CEcon_GetInventoryItemsWithDescriptions_Request'startAssetid
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CEcon_GetInventoryItemsWithDescriptions_Request'count
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetids' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions [Data.Word.Word64]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'assetids' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.currencyids' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions [Data.Word.Word32]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'currencyids' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.tradableOnly' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'tradableOnly' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.marketableOnly' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'marketableOnly' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions (Prelude.Maybe Prelude.Bool)@ -}
data CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
  = CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_constructor {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                                _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                                _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly :: !(Prelude.Maybe Prelude.Bool),
                                                                                _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly :: !(Prelude.Maybe Prelude.Bool),
                                                                                _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "assetids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "vec'assetids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "currencyids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "vec'currencyids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "tradableOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "maybe'tradableOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "marketableOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions "maybe'marketableOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions where
  messageName _
    = Data.Text.pack
        "CEcon_GetInventoryItemsWithDescriptions_Request.FilterOptions"
  packedMessageDescriptor _
    = "\n\
      \\rFilterOptions\DC2\SUB\n\
      \\bassetids\CAN\SOH \ETX(\EOTR\bassetids\DC2 \n\
      \\vcurrencyids\CAN\STX \ETX(\rR\vcurrencyids\DC2#\n\
      \\rtradable_only\CAN\ETX \SOH(\bR\ftradableOnly\DC2'\n\
      \\SImarketable_only\CAN\EOT \SOH(\bR\SOmarketableOnly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        assetids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assetids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetids")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
        currencyids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currencyids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"currencyids")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
        tradableOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tradable_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradableOnly")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
        marketableOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "marketable_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'marketableOnly")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, assetids__field_descriptor),
           (Data.ProtoLens.Tag 2, currencyids__field_descriptor),
           (Data.ProtoLens.Tag 3, tradableOnly__field_descriptor),
           (Data.ProtoLens.Tag 4, marketableOnly__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_unknownFields = y__})
  defMessage
    = CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_constructor
        {_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions
        loop x mutable'assetids mutable'currencyids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assetids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'assetids)
                      frozen'currencyids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'currencyids)
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
                              (Data.ProtoLens.Field.field @"vec'assetids") frozen'assetids
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'currencyids") frozen'currencyids
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "assetids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'assetids y)
                                loop x v mutable'currencyids
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "assetids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'assetids)
                                loop x y mutable'currencyids
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "currencyids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'currencyids y)
                                loop x mutable'assetids v
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "currencyids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'currencyids)
                                loop x mutable'assetids y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tradable_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradableOnly") y x)
                                  mutable'assetids mutable'currencyids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "marketable_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"marketableOnly") y x)
                                  mutable'assetids mutable'currencyids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assetids mutable'currencyids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assetids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'currencyids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'assetids mutable'currencyids)
          "FilterOptions"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'assetids") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'currencyids") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'tradableOnly") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'marketableOnly") _x
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
instance Control.DeepSeq.NFData CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'assetids
                   x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'currencyids
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'tradableOnly
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CEcon_GetInventoryItemsWithDescriptions_Request'FilterOptions'marketableOnly
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assets' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response [CEcon_Asset]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'assets' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Data.Vector.Vector CEcon_Asset)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.descriptions' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response [CEconItem_Description]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'descriptions' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Data.Vector.Vector CEconItem_Description)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.missingAssets' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response [CEcon_Asset]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'missingAssets' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Data.Vector.Vector CEcon_Asset)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.assetProperties' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response [CEconItem_AssetProperties]@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.vec'assetProperties' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Data.Vector.Vector CEconItem_AssetProperties)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.moreItems' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'moreItems' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.lastAssetid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response Data.Word.Word64@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'lastAssetid' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.totalInventoryCount' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response Data.Word.Word32@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'totalInventoryCount' @:: Lens' CEcon_GetInventoryItemsWithDescriptions_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CEcon_GetInventoryItemsWithDescriptions_Response
  = CEcon_GetInventoryItemsWithDescriptions_Response'_constructor {_CEcon_GetInventoryItemsWithDescriptions_Response'assets :: !(Data.Vector.Vector CEcon_Asset),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'descriptions :: !(Data.Vector.Vector CEconItem_Description),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets :: !(Data.Vector.Vector CEcon_Asset),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties :: !(Data.Vector.Vector CEconItem_AssetProperties),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'moreItems :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CEcon_GetInventoryItemsWithDescriptions_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetInventoryItemsWithDescriptions_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "assets" [CEcon_Asset] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'assets
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'assets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "vec'assets" (Data.Vector.Vector CEcon_Asset) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'assets
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'assets = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "descriptions" [CEconItem_Description] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'descriptions
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'descriptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "vec'descriptions" (Data.Vector.Vector CEconItem_Description) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'descriptions
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'descriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "missingAssets" [CEcon_Asset] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "vec'missingAssets" (Data.Vector.Vector CEcon_Asset) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "assetProperties" [CEconItem_AssetProperties] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "vec'assetProperties" (Data.Vector.Vector CEconItem_AssetProperties) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "moreItems" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'moreItems
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'moreItems = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "maybe'moreItems" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'moreItems
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'moreItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "lastAssetid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "maybe'lastAssetid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "totalInventoryCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetInventoryItemsWithDescriptions_Response "maybe'totalInventoryCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount
           (\ x__ y__
              -> x__
                   {_CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetInventoryItemsWithDescriptions_Response where
  messageName _
    = Data.Text.pack "CEcon_GetInventoryItemsWithDescriptions_Response"
  packedMessageDescriptor _
    = "\n\
      \0CEcon_GetInventoryItemsWithDescriptions_Response\DC2$\n\
      \\ACKassets\CAN\SOH \ETX(\v2\f.CEcon_AssetR\ACKassets\DC2:\n\
      \\fdescriptions\CAN\STX \ETX(\v2\SYN.CEconItem_DescriptionR\fdescriptions\DC23\n\
      \\SOmissing_assets\CAN\ETX \ETX(\v2\f.CEcon_AssetR\rmissingAssets\DC2E\n\
      \\DLEasset_properties\CAN\a \ETX(\v2\SUB.CEconItem_AssetPropertiesR\SIassetProperties\DC2\GS\n\
      \\n\
      \more_items\CAN\EOT \SOH(\bR\tmoreItems\DC2!\n\
      \\flast_assetid\CAN\ENQ \SOH(\EOTR\vlastAssetid\DC22\n\
      \\NAKtotal_inventory_count\CAN\ACK \SOH(\rR\DC3totalInventoryCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        assets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assets"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEcon_Asset)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"assets")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        descriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "descriptions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_Description)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"descriptions")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        missingAssets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing_assets"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEcon_Asset)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"missingAssets")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        assetProperties__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_properties"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEconItem_AssetProperties)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetProperties")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        moreItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "more_items"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moreItems")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        lastAssetid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_assetid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastAssetid")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
        totalInventoryCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_inventory_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalInventoryCount")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetInventoryItemsWithDescriptions_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, assets__field_descriptor),
           (Data.ProtoLens.Tag 2, descriptions__field_descriptor),
           (Data.ProtoLens.Tag 3, missingAssets__field_descriptor),
           (Data.ProtoLens.Tag 7, assetProperties__field_descriptor),
           (Data.ProtoLens.Tag 4, moreItems__field_descriptor),
           (Data.ProtoLens.Tag 5, lastAssetid__field_descriptor),
           (Data.ProtoLens.Tag 6, totalInventoryCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetInventoryItemsWithDescriptions_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetInventoryItemsWithDescriptions_Response'_unknownFields = y__})
  defMessage
    = CEcon_GetInventoryItemsWithDescriptions_Response'_constructor
        {_CEcon_GetInventoryItemsWithDescriptions_Response'assets = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Response'descriptions = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties = Data.Vector.Generic.empty,
         _CEcon_GetInventoryItemsWithDescriptions_Response'moreItems = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount = Prelude.Nothing,
         _CEcon_GetInventoryItemsWithDescriptions_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetInventoryItemsWithDescriptions_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_AssetProperties
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEcon_Asset
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEconItem_Description
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CEcon_Asset
                      -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetInventoryItemsWithDescriptions_Response
        loop
          x
          mutable'assetProperties
          mutable'assets
          mutable'descriptions
          mutable'missingAssets
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assetProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'assetProperties)
                      frozen'assets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'assets)
                      frozen'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'descriptions)
                      frozen'missingAssets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'missingAssets)
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
                              (Data.ProtoLens.Field.field @"vec'assetProperties")
                              frozen'assetProperties
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'assets") frozen'assets
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'descriptions")
                                    frozen'descriptions
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'missingAssets")
                                       frozen'missingAssets x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "assets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'assets y)
                                loop
                                  x mutable'assetProperties v mutable'descriptions
                                  mutable'missingAssets
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "descriptions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'descriptions y)
                                loop
                                  x mutable'assetProperties mutable'assets v mutable'missingAssets
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "missing_assets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'missingAssets y)
                                loop
                                  x mutable'assetProperties mutable'assets mutable'descriptions v
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "asset_properties"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assetProperties y)
                                loop x v mutable'assets mutable'descriptions mutable'missingAssets
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "more_items"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"moreItems") y x)
                                  mutable'assetProperties mutable'assets mutable'descriptions
                                  mutable'missingAssets
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "last_assetid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastAssetid") y x)
                                  mutable'assetProperties mutable'assets mutable'descriptions
                                  mutable'missingAssets
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_inventory_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalInventoryCount") y x)
                                  mutable'assetProperties mutable'assets mutable'descriptions
                                  mutable'missingAssets
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assetProperties mutable'assets mutable'descriptions
                                  mutable'missingAssets
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assetProperties <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'assets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'descriptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'missingAssets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'assetProperties mutable'assets
                mutable'descriptions mutable'missingAssets)
          "CEcon_GetInventoryItemsWithDescriptions_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'assets") _x))
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'descriptions") _x))
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
                         (Data.ProtoLens.Field.field @"vec'missingAssets") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'assetProperties") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'moreItems") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'lastAssetid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'totalInventoryCount") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CEcon_GetInventoryItemsWithDescriptions_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetInventoryItemsWithDescriptions_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetInventoryItemsWithDescriptions_Response'assets x__)
                (Control.DeepSeq.deepseq
                   (_CEcon_GetInventoryItemsWithDescriptions_Response'descriptions
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CEcon_GetInventoryItemsWithDescriptions_Response'missingAssets
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CEcon_GetInventoryItemsWithDescriptions_Response'assetProperties
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CEcon_GetInventoryItemsWithDescriptions_Response'moreItems x__)
                            (Control.DeepSeq.deepseq
                               (_CEcon_GetInventoryItemsWithDescriptions_Response'lastAssetid x__)
                               (Control.DeepSeq.deepseq
                                  (_CEcon_GetInventoryItemsWithDescriptions_Response'totalInventoryCount
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.generateNewToken' @:: Lens' CEcon_GetTradeOfferAccessToken_Request Prelude.Bool@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'generateNewToken' @:: Lens' CEcon_GetTradeOfferAccessToken_Request (Prelude.Maybe Prelude.Bool)@ -}
data CEcon_GetTradeOfferAccessToken_Request
  = CEcon_GetTradeOfferAccessToken_Request'_constructor {_CEcon_GetTradeOfferAccessToken_Request'generateNewToken :: !(Prelude.Maybe Prelude.Bool),
                                                         _CEcon_GetTradeOfferAccessToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetTradeOfferAccessToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetTradeOfferAccessToken_Request "generateNewToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetTradeOfferAccessToken_Request'generateNewToken
           (\ x__ y__
              -> x__
                   {_CEcon_GetTradeOfferAccessToken_Request'generateNewToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetTradeOfferAccessToken_Request "maybe'generateNewToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetTradeOfferAccessToken_Request'generateNewToken
           (\ x__ y__
              -> x__
                   {_CEcon_GetTradeOfferAccessToken_Request'generateNewToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetTradeOfferAccessToken_Request where
  messageName _
    = Data.Text.pack "CEcon_GetTradeOfferAccessToken_Request"
  packedMessageDescriptor _
    = "\n\
      \&CEcon_GetTradeOfferAccessToken_Request\DC2,\n\
      \\DC2generate_new_token\CAN\SOH \SOH(\bR\DLEgenerateNewToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        generateNewToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "generate_new_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'generateNewToken")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetTradeOfferAccessToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, generateNewToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetTradeOfferAccessToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetTradeOfferAccessToken_Request'_unknownFields = y__})
  defMessage
    = CEcon_GetTradeOfferAccessToken_Request'_constructor
        {_CEcon_GetTradeOfferAccessToken_Request'generateNewToken = Prelude.Nothing,
         _CEcon_GetTradeOfferAccessToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetTradeOfferAccessToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetTradeOfferAccessToken_Request
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
                                       "generate_new_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"generateNewToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEcon_GetTradeOfferAccessToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'generateNewToken") _x
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
instance Control.DeepSeq.NFData CEcon_GetTradeOfferAccessToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetTradeOfferAccessToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetTradeOfferAccessToken_Request'generateNewToken x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesEcon.Steamclient_Fields.tradeOfferAccessToken' @:: Lens' CEcon_GetTradeOfferAccessToken_Response Data.Text.Text@
         * 'Proto.SteammessagesEcon.Steamclient_Fields.maybe'tradeOfferAccessToken' @:: Lens' CEcon_GetTradeOfferAccessToken_Response (Prelude.Maybe Data.Text.Text)@ -}
data CEcon_GetTradeOfferAccessToken_Response
  = CEcon_GetTradeOfferAccessToken_Response'_constructor {_CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken :: !(Prelude.Maybe Data.Text.Text),
                                                          _CEcon_GetTradeOfferAccessToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEcon_GetTradeOfferAccessToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEcon_GetTradeOfferAccessToken_Response "tradeOfferAccessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken
           (\ x__ y__
              -> x__
                   {_CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEcon_GetTradeOfferAccessToken_Response "maybe'tradeOfferAccessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken
           (\ x__ y__
              -> x__
                   {_CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEcon_GetTradeOfferAccessToken_Response where
  messageName _
    = Data.Text.pack "CEcon_GetTradeOfferAccessToken_Response"
  packedMessageDescriptor _
    = "\n\
      \'CEcon_GetTradeOfferAccessToken_Response\DC27\n\
      \\CANtrade_offer_access_token\CAN\SOH \SOH(\tR\NAKtradeOfferAccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tradeOfferAccessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trade_offer_access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradeOfferAccessToken")) ::
              Data.ProtoLens.FieldDescriptor CEcon_GetTradeOfferAccessToken_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tradeOfferAccessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEcon_GetTradeOfferAccessToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEcon_GetTradeOfferAccessToken_Response'_unknownFields = y__})
  defMessage
    = CEcon_GetTradeOfferAccessToken_Response'_constructor
        {_CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken = Prelude.Nothing,
         _CEcon_GetTradeOfferAccessToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEcon_GetTradeOfferAccessToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CEcon_GetTradeOfferAccessToken_Response
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
                                       "trade_offer_access_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradeOfferAccessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEcon_GetTradeOfferAccessToken_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tradeOfferAccessToken") _x
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
instance Control.DeepSeq.NFData CEcon_GetTradeOfferAccessToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEcon_GetTradeOfferAccessToken_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEcon_GetTradeOfferAccessToken_Response'tradeOfferAccessToken
                   x__)
                ())
data EAssetPropertyType
  = K_EAssetPropertyType_Unknown |
    K_EAssetPropertyType_Float |
    K_EAssetPropertyType_Int |
    K_EAssetPropertyType_String |
    K_EAssetPropertyType_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAssetPropertyType where
  maybeToEnum 0 = Prelude.Just K_EAssetPropertyType_Unknown
  maybeToEnum 1 = Prelude.Just K_EAssetPropertyType_Float
  maybeToEnum 2 = Prelude.Just K_EAssetPropertyType_Int
  maybeToEnum 3 = Prelude.Just K_EAssetPropertyType_String
  maybeToEnum 4 = Prelude.Just K_EAssetPropertyType_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAssetPropertyType_Unknown
    = "k_EAssetPropertyType_Unknown"
  showEnum K_EAssetPropertyType_Float = "k_EAssetPropertyType_Float"
  showEnum K_EAssetPropertyType_Int = "k_EAssetPropertyType_Int"
  showEnum K_EAssetPropertyType_String
    = "k_EAssetPropertyType_String"
  showEnum K_EAssetPropertyType_MAX = "k_EAssetPropertyType_MAX"
  readEnum k
    | (Prelude.==) k "k_EAssetPropertyType_Unknown"
    = Prelude.Just K_EAssetPropertyType_Unknown
    | (Prelude.==) k "k_EAssetPropertyType_Float"
    = Prelude.Just K_EAssetPropertyType_Float
    | (Prelude.==) k "k_EAssetPropertyType_Int"
    = Prelude.Just K_EAssetPropertyType_Int
    | (Prelude.==) k "k_EAssetPropertyType_String"
    = Prelude.Just K_EAssetPropertyType_String
    | (Prelude.==) k "k_EAssetPropertyType_MAX"
    = Prelude.Just K_EAssetPropertyType_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAssetPropertyType where
  minBound = K_EAssetPropertyType_Unknown
  maxBound = K_EAssetPropertyType_MAX
instance Prelude.Enum EAssetPropertyType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAssetPropertyType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAssetPropertyType_Unknown = 0
  fromEnum K_EAssetPropertyType_Float = 1
  fromEnum K_EAssetPropertyType_Int = 2
  fromEnum K_EAssetPropertyType_String = 3
  fromEnum K_EAssetPropertyType_MAX = 4
  succ K_EAssetPropertyType_MAX
    = Prelude.error
        "EAssetPropertyType.succ: bad argument K_EAssetPropertyType_MAX. This value would be out of bounds."
  succ K_EAssetPropertyType_Unknown = K_EAssetPropertyType_Float
  succ K_EAssetPropertyType_Float = K_EAssetPropertyType_Int
  succ K_EAssetPropertyType_Int = K_EAssetPropertyType_String
  succ K_EAssetPropertyType_String = K_EAssetPropertyType_MAX
  pred K_EAssetPropertyType_Unknown
    = Prelude.error
        "EAssetPropertyType.pred: bad argument K_EAssetPropertyType_Unknown. This value would be out of bounds."
  pred K_EAssetPropertyType_Float = K_EAssetPropertyType_Unknown
  pred K_EAssetPropertyType_Int = K_EAssetPropertyType_Float
  pred K_EAssetPropertyType_String = K_EAssetPropertyType_Int
  pred K_EAssetPropertyType_MAX = K_EAssetPropertyType_String
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAssetPropertyType where
  fieldDefault = K_EAssetPropertyType_Unknown
instance Control.DeepSeq.NFData EAssetPropertyType where
  rnf x__ = Prelude.seq x__ ()
data Econ = Econ {}
instance Data.ProtoLens.Service.Types.Service Econ where
  type ServiceName Econ = "Econ"
  type ServicePackage Econ = ""
  type ServiceMethods Econ = '["clientGetItemShopOverlayAuthURL",
                               "getAssetClassInfo",
                               "getAssetPropertySchema",
                               "getInventoryItemsWithDescriptions",
                               "getTradeOfferAccessToken"]
  packedServiceDescriptor _
    = "\n\
      \\EOTEcon\DC2\136\SOH\n\
      \!GetInventoryItemsWithDescriptions\DC20.CEcon_GetInventoryItemsWithDescriptions_Request\SUB1.CEcon_GetInventoryItemsWithDescriptions_Response\DC2m\n\
      \\CANGetTradeOfferAccessToken\DC2'.CEcon_GetTradeOfferAccessToken_Request\SUB(.CEcon_GetTradeOfferAccessToken_Response\DC2\130\SOH\n\
      \\USClientGetItemShopOverlayAuthURL\DC2..CEcon_ClientGetItemShopOverlayAuthURL_Request\SUB/.CEcon_ClientGetItemShopOverlayAuthURL_Response\DC2X\n\
      \\DC1GetAssetClassInfo\DC2 .CEcon_GetAssetClassInfo_Request\SUB!.CEcon_GetAssetClassInfo_Response\DC2g\n\
      \\SYNGetAssetPropertySchema\DC2%.CEcon_GetAssetPropertySchema_Request\SUB&.CEcon_GetAssetPropertySchema_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Econ "getInventoryItemsWithDescriptions" where
  type MethodName Econ "getInventoryItemsWithDescriptions" = "GetInventoryItemsWithDescriptions"
  type MethodInput Econ "getInventoryItemsWithDescriptions" = CEcon_GetInventoryItemsWithDescriptions_Request
  type MethodOutput Econ "getInventoryItemsWithDescriptions" = CEcon_GetInventoryItemsWithDescriptions_Response
  type MethodStreamingType Econ "getInventoryItemsWithDescriptions" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Econ "getTradeOfferAccessToken" where
  type MethodName Econ "getTradeOfferAccessToken" = "GetTradeOfferAccessToken"
  type MethodInput Econ "getTradeOfferAccessToken" = CEcon_GetTradeOfferAccessToken_Request
  type MethodOutput Econ "getTradeOfferAccessToken" = CEcon_GetTradeOfferAccessToken_Response
  type MethodStreamingType Econ "getTradeOfferAccessToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Econ "clientGetItemShopOverlayAuthURL" where
  type MethodName Econ "clientGetItemShopOverlayAuthURL" = "ClientGetItemShopOverlayAuthURL"
  type MethodInput Econ "clientGetItemShopOverlayAuthURL" = CEcon_ClientGetItemShopOverlayAuthURL_Request
  type MethodOutput Econ "clientGetItemShopOverlayAuthURL" = CEcon_ClientGetItemShopOverlayAuthURL_Response
  type MethodStreamingType Econ "clientGetItemShopOverlayAuthURL" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Econ "getAssetClassInfo" where
  type MethodName Econ "getAssetClassInfo" = "GetAssetClassInfo"
  type MethodInput Econ "getAssetClassInfo" = CEcon_GetAssetClassInfo_Request
  type MethodOutput Econ "getAssetClassInfo" = CEcon_GetAssetClassInfo_Response
  type MethodStreamingType Econ "getAssetClassInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Econ "getAssetPropertySchema" where
  type MethodName Econ "getAssetPropertySchema" = "GetAssetPropertySchema"
  type MethodInput Econ "getAssetPropertySchema" = CEcon_GetAssetPropertySchema_Request
  type MethodOutput Econ "getAssetPropertySchema" = CEcon_GetAssetPropertySchema_Response
  type MethodStreamingType Econ "getAssetPropertySchema" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_econ.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\236\EOT\n\
    \/CEcon_GetInventoryItemsWithDescriptions_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\FS\n\
    \\tcontextid\CAN\ETX \SOH(\EOTR\tcontextid\DC2)\n\
    \\DLEget_descriptions\CAN\EOT \SOH(\bR\SIgetDescriptions\DC20\n\
    \\DC4get_asset_properties\CAN\v \SOH(\bR\DC2getAssetProperties\DC2?\n\
    \\FSfor_trade_offer_verification\CAN\n\
    \ \SOH(\bR\EMforTradeOfferVerification\DC2\SUB\n\
    \\blanguage\CAN\ENQ \SOH(\tR\blanguage\DC2X\n\
    \\afilters\CAN\ACK \SOH(\v2>.CEcon_GetInventoryItemsWithDescriptions_Request.FilterOptionsR\afilters\DC2#\n\
    \\rstart_assetid\CAN\b \SOH(\EOTR\fstartAssetid\DC2\DC4\n\
    \\ENQcount\CAN\t \SOH(\ENQR\ENQcount\SUB\155\SOH\n\
    \\rFilterOptions\DC2\SUB\n\
    \\bassetids\CAN\SOH \ETX(\EOTR\bassetids\DC2 \n\
    \\vcurrencyids\CAN\STX \ETX(\rR\vcurrencyids\DC2#\n\
    \\rtradable_only\CAN\ETX \SOH(\bR\ftradableOnly\DC2'\n\
    \\SImarketable_only\CAN\EOT \SOH(\bR\SOmarketableOnly\"\128\STX\n\
    \\vCEcon_Asset\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\tcontextid\CAN\STX \SOH(\EOTR\tcontextid\DC2\CAN\n\
    \\aassetid\CAN\ETX \SOH(\EOTR\aassetid\DC2\CAN\n\
    \\aclassid\CAN\EOT \SOH(\EOTR\aclassid\DC2\RS\n\
    \\n\
    \instanceid\CAN\ENQ \SOH(\EOTR\n\
    \instanceid\DC2\RS\n\
    \\n\
    \currencyid\CAN\ACK \SOH(\rR\n\
    \currencyid\DC2\SYN\n\
    \\ACKamount\CAN\a \SOH(\ETXR\ACKamount\DC2\CAN\n\
    \\amissing\CAN\b \SOH(\bR\amissing\DC2\ETB\n\
    \\aest_usd\CAN\t \SOH(\ETXR\ACKestUsd\"\133\SOH\n\
    \\EMCEconItem_DescriptionLine\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\DC4\n\
    \\ENQcolor\CAN\ETX \SOH(\tR\ENQcolor\DC2\DC4\n\
    \\ENQlabel\CAN\EOT \SOH(\tR\ENQlabel\DC2\DC2\n\
    \\EOTname\CAN\ENQ \SOH(\tR\EOTname\":\n\
    \\DLECEconItem_Action\DC2\DC2\n\
    \\EOTlink\CAN\SOH \SOH(\tR\EOTlink\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\"\134\f\n\
    \\NAKCEconItem_Description\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\ENQR\ENQappid\DC2\CAN\n\
    \\aclassid\CAN\STX \SOH(\EOTR\aclassid\DC2\RS\n\
    \\n\
    \instanceid\CAN\ETX \SOH(\EOTR\n\
    \instanceid\DC2\SUB\n\
    \\bcurrency\CAN\EOT \SOH(\bR\bcurrency\DC2)\n\
    \\DLEbackground_color\CAN\ENQ \SOH(\tR\SIbackgroundColor\DC2\EM\n\
    \\bicon_url\CAN\ACK \SOH(\tR\aiconUrl\DC2$\n\
    \\SOicon_url_large\CAN\a \SOH(\tR\ficonUrlLarge\DC2>\n\
    \\fdescriptions\CAN\b \ETX(\v2\SUB.CEconItem_DescriptionLineR\fdescriptions\DC2\SUB\n\
    \\btradable\CAN\t \SOH(\bR\btradable\DC2+\n\
    \\aactions\CAN\n\
    \ \ETX(\v2\DC1.CEconItem_ActionR\aactions\DC2I\n\
    \\DC2owner_descriptions\CAN\v \ETX(\v2\SUB.CEconItem_DescriptionLineR\DC1ownerDescriptions\DC26\n\
    \\rowner_actions\CAN\f \ETX(\v2\DC1.CEconItem_ActionR\fownerActions\DC2$\n\
    \\rfraudwarnings\CAN\r \ETX(\tR\rfraudwarnings\DC2\DC2\n\
    \\EOTname\CAN\SO \SOH(\tR\EOTname\DC2\GS\n\
    \\n\
    \name_color\CAN\SI \SOH(\tR\tnameColor\DC2\DC2\n\
    \\EOTtype\CAN\DLE \SOH(\tR\EOTtype\DC2\US\n\
    \\vmarket_name\CAN\DC1 \SOH(\tR\n\
    \marketName\DC2(\n\
    \\DLEmarket_hash_name\CAN\DC2 \SOH(\tR\SOmarketHashName\DC2\GS\n\
    \\n\
    \market_fee\CAN\DC3 \SOH(\tR\tmarketFee\DC2$\n\
    \\SOmarket_fee_app\CAN\FS \SOH(\ENQR\fmarketFeeApp\DC2=\n\
    \\SOcontained_item\CAN\DC4 \SOH(\v2\SYN.CEconItem_DescriptionR\rcontainedItem\DC28\n\
    \\SOmarket_actions\CAN\NAK \ETX(\v2\DC1.CEconItem_ActionR\rmarketActions\DC2\FS\n\
    \\tcommodity\CAN\SYN \SOH(\bR\tcommodity\DC2>\n\
    \\ESCmarket_tradable_restriction\CAN\ETB \SOH(\ENQR\EMmarketTradableRestriction\DC2B\n\
    \\GSmarket_marketable_restriction\CAN\CAN \SOH(\ENQR\ESCmarketMarketableRestriction\DC2\RS\n\
    \\n\
    \marketable\CAN\EM \SOH(\bR\n\
    \marketable\DC2\"\n\
    \\EOTtags\CAN\SUB \ETX(\v2\SO.CEconItem_TagR\EOTtags\DC2'\n\
    \\SIitem_expiration\CAN\ESC \SOH(\tR\SOitemExpiration\DC2C\n\
    \\RSmarket_buy_country_restriction\CAN\RS \SOH(\tR\ESCmarketBuyCountryRestriction\DC2E\n\
    \\USmarket_sell_country_restriction\CAN\US \SOH(\tR\FSmarketSellCountryRestriction\DC2\SYN\n\
    \\ACKsealed\CAN  \SOH(\bR\ACKsealed\DC2Q\n\
    \\DC4container_properties\CAN! \SOH(\v2\RS.CEconItem_ContainerPropertiesR\DC3containerProperties\DC27\n\
    \\CANmarket_bucket_group_name\CAN\" \SOH(\tR\NAKmarketBucketGroupName\DC23\n\
    \\SYNmarket_bucket_group_id\CAN# \SOH(\tR\DC3marketBucketGroupId\DC2\US\n\
    \\vsealed_type\CAN% \SOH(\rR\n\
    \sealedType\"\226\SOH\n\
    \\rCEconItem_Tag\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bcategory\CAN\STX \SOH(\tR\bcategory\DC2#\n\
    \\rinternal_name\CAN\ETX \SOH(\tR\finternalName\DC26\n\
    \\ETBlocalized_category_name\CAN\EOT \SOH(\tR\NAKlocalizedCategoryName\DC2,\n\
    \\DC2localized_tag_name\CAN\ENQ \SOH(\tR\DLElocalizedTagName\DC2\DC4\n\
    \\ENQcolor\CAN\ACK \SOH(\tR\ENQcolor\"V\n\
    \\SUBCEconItem_ClassIdentifiers\DC2\CAN\n\
    \\aclassid\CAN\SOH \SOH(\EOTR\aclassid\DC2\RS\n\
    \\n\
    \instanceid\CAN\STX \SOH(\EOTR\n\
    \instanceid\"\150\SOH\n\
    \\GSCEconItem_ContainerProperties\DC2D\n\
    \\SIcontained_items\CAN\SOH \ETX(\v2\ESC.CEconItem_ClassIdentifiersR\SOcontainedItems\DC2/\n\
    \\vsearch_tags\CAN\STX \ETX(\v2\SO.CEconItem_TagR\n\
    \searchTags\"\154\SOH\n\
    \\ETBCEconItem_AssetProperty\DC2\RS\n\
    \\n\
    \propertyid\CAN\SOH \SOH(\rR\n\
    \propertyid\DC2\ESC\n\
    \\tint_value\CAN\STX \SOH(\ETXR\bintValue\DC2\US\n\
    \\vfloat_value\CAN\ETX \SOH(\STXR\n\
    \floatValue\DC2!\n\
    \\fstring_value\CAN\EOT \SOH(\tR\vstringValue\"\205\STX\n\
    \\CANCEconItem_AssetAccessory\DC2\CAN\n\
    \\aclassid\CAN\SOH \SOH(\EOTR\aclassid\DC2\RS\n\
    \\n\
    \instanceid\CAN\STX \SOH(\EOTR\n\
    \instanceid\DC2M\n\
    \\NAKstandalone_properties\CAN\ETX \ETX(\v2\CAN.CEconItem_AssetPropertyR\DC4standaloneProperties\DC2^\n\
    \\RSparent_relationship_properties\CAN\EOT \ETX(\v2\CAN.CEconItem_AssetPropertyR\FSparentRelationshipProperties\DC2H\n\
    \\DC2nested_accessories\CAN\ENQ \ETX(\v2\EM.CEconItem_AssetAccessoryR\DC1nestedAccessories\"\246\SOH\n\
    \\EMCEconItem_AssetProperties\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\tcontextid\CAN\STX \SOH(\EOTR\tcontextid\DC2\CAN\n\
    \\aassetid\CAN\ETX \SOH(\EOTR\aassetid\DC2C\n\
    \\DLEasset_properties\CAN\EOT \ETX(\v2\CAN.CEconItem_AssetPropertyR\SIassetProperties\DC2F\n\
    \\DC1asset_accessories\CAN\ENQ \ETX(\v2\EM.CEconItem_AssetAccessoryR\DLEassetAccessories\"\134\ETX\n\
    \0CEcon_GetInventoryItemsWithDescriptions_Response\DC2$\n\
    \\ACKassets\CAN\SOH \ETX(\v2\f.CEcon_AssetR\ACKassets\DC2:\n\
    \\fdescriptions\CAN\STX \ETX(\v2\SYN.CEconItem_DescriptionR\fdescriptions\DC23\n\
    \\SOmissing_assets\CAN\ETX \ETX(\v2\f.CEcon_AssetR\rmissingAssets\DC2E\n\
    \\DLEasset_properties\CAN\a \ETX(\v2\SUB.CEconItem_AssetPropertiesR\SIassetProperties\DC2\GS\n\
    \\n\
    \more_items\CAN\EOT \SOH(\bR\tmoreItems\DC2!\n\
    \\flast_assetid\CAN\ENQ \SOH(\EOTR\vlastAssetid\DC22\n\
    \\NAKtotal_inventory_count\CAN\ACK \SOH(\rR\DC3totalInventoryCount\"V\n\
    \&CEcon_GetTradeOfferAccessToken_Request\DC2,\n\
    \\DC2generate_new_token\CAN\SOH \SOH(\bR\DLEgenerateNewToken\"b\n\
    \'CEcon_GetTradeOfferAccessToken_Response\DC27\n\
    \\CANtrade_offer_access_token\CAN\SOH \SOH(\tR\NAKtradeOfferAccessToken\"N\n\
    \-CEcon_ClientGetItemShopOverlayAuthURL_Request\DC2\GS\n\
    \\n\
    \return_url\CAN\SOH \SOH(\tR\treturnUrl\"B\n\
    \.CEcon_ClientGetItemShopOverlayAuthURL_Response\DC2\DLE\n\
    \\ETXurl\CAN\SOH \SOH(\tR\ETXurl\"\165\SOH\n\
    \\USCEcon_GetAssetClassInfo_Request\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC25\n\
    \\aclasses\CAN\ETX \ETX(\v2\ESC.CEconItem_ClassIdentifiersR\aclasses\DC2\EM\n\
    \\bhigh_pri\CAN\EOT \SOH(\bR\ahighPri\"^\n\
    \ CEcon_GetAssetClassInfo_Response\DC2:\n\
    \\fdescriptions\CAN\SOH \ETX(\v2\SYN.CEconItem_DescriptionR\fdescriptions\"X\n\
    \$CEcon_GetAssetPropertySchema_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\tR\blanguage\"\211\STX\n\
    \\GSCEconItem_AssetPropertySchema\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2E\n\
    \\EOTtype\CAN\ETX \SOH(\SO2\DC3.EAssetPropertyType:\FSk_EAssetPropertyType_UnknownR\EOTtype\DC2\ESC\n\
    \\tfloat_min\CAN\EOT \SOH(\STXR\bfloatMin\DC2\ESC\n\
    \\tfloat_max\CAN\ENQ \SOH(\STXR\bfloatMax\DC2\ETB\n\
    \\aint_min\CAN\ACK \SOH(\ETXR\ACKintMin\DC2\ETB\n\
    \\aint_max\CAN\a \SOH(\ETXR\ACKintMax\DC2'\n\
    \\SIlocalized_label\CAN\b \SOH(\tR\SOlocalizedLabel\DC22\n\
    \\NAKhide_from_description\CAN\t \SOH(\bR\DC3hideFromDescription\"r\n\
    \%CEcon_GetAssetPropertySchema_Response\DC2I\n\
    \\DLEproperty_schemas\CAN\SOH \ETX(\v2\RS.CEconItem_AssetPropertySchemaR\SIpropertySchemas*\179\SOH\n\
    \\DC2EAssetPropertyType\DC2 \n\
    \\FSk_EAssetPropertyType_Unknown\DLE\NUL\DC2\RS\n\
    \\SUBk_EAssetPropertyType_Float\DLE\SOH\DC2\FS\n\
    \\CANk_EAssetPropertyType_Int\DLE\STX\DC2\US\n\
    \\ESCk_EAssetPropertyType_String\DLE\ETX\DC2\FS\n\
    \\CANk_EAssetPropertyType_MAX\DLE\EOT2\200\EOT\n\
    \\EOTEcon\DC2\136\SOH\n\
    \!GetInventoryItemsWithDescriptions\DC20.CEcon_GetInventoryItemsWithDescriptions_Request\SUB1.CEcon_GetInventoryItemsWithDescriptions_Response\DC2m\n\
    \\CANGetTradeOfferAccessToken\DC2'.CEcon_GetTradeOfferAccessToken_Request\SUB(.CEcon_GetTradeOfferAccessToken_Response\DC2\130\SOH\n\
    \\USClientGetItemShopOverlayAuthURL\DC2..CEcon_ClientGetItemShopOverlayAuthURL_Request\SUB/.CEcon_ClientGetItemShopOverlayAuthURL_Response\DC2X\n\
    \\DC1GetAssetClassInfo\DC2 .CEcon_GetAssetClassInfo_Request\SUB!.CEcon_GetAssetClassInfo_Response\DC2g\n\
    \\SYNGetAssetPropertySchema\DC2%.CEcon_GetAssetPropertySchema_Request\SUB&.CEcon_GetAssetPropertySchema_ResponseB\ETX\128\SOH\SOHJ\139J\n\
    \\a\DC2\ENQ\NUL\NUL\202\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\n\
    \\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\n\
    \#$\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\r\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\r\b7\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\SO\b\DC3\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\SO\DLE\GS\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\SI\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\SI (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\SI+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\DLE\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DLE\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\DLE +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\DLE./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\DC1\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\DC1\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\DC1\RS+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\DC1./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\DC2\DLE2\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\DC2\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\DC2\RS-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\DC201\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\NAK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\NAK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\NAK\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\NAK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SYN\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SYN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SYN !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ETB\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ETB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ETB$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\CAN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\CAN\SYN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\CAN)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\EM\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM\SYN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\EM-/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\SUB\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\SUB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SUB\SYN2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\SUB57\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\ESC\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\ESC\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\ESC#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\FS\b\\\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ACK\DC2\ETX\FS\DC1O\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\FSPW\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\FSZ[\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\GS\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\GS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\GS()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\RS\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\RS\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\RS\US \n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT!\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX!\b\DC3\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\"\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\"\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\" !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX#\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX#\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX#$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX$\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX$\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX$\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX%\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX%\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX%\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX&\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX&\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX&%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX'\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX'\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX'%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX(\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX(\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX( !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX)\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX)\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX) !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX*\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX*\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX*!\"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT-\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX-\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX.\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX.\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX.\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX/\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX/\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX/ !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX0\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX0\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX0 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX1\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX1 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX2\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX2\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX2\US \n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT5\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX5\b\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX6\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX6\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX6\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX7\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX7\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX7\US \n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT:\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX:\b\GS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX;\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX;\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX;\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX;\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX<\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX<\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX<\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX=\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX=\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX=%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX>\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX>\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX>\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX>!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX?\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX?\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX?+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX@\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX@\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX@#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXA\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXA\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXA)*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETXB\b=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ACK\DC2\ETXB\DC1+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETXB,8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETXB;<\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETXC\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETXC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETXC\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETXC!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETXD\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ACK\DC2\ETXD\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETXD#*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETXD-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETXE\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ACK\DC2\ETXE\DC1+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETXE,>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETXEAC\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETXF\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ACK\DC2\ETXF\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETXF#0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETXF35\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETXG\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETXG\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETXG(*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETXH\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETXH\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETXH\US!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETXI\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETXI\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETXI%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SI\DC2\ETXJ\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETXJ\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETXJ\US!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DLE\DC2\ETXK\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\SOH\DC2\ETXK\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ETX\DC2\ETXK&(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC1\DC2\ETXL\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\SOH\DC2\ETXL\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ETX\DC2\ETXL+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC2\DC2\ETXM\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\SOH\DC2\ETXM\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ETX\DC2\ETXM%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC3\DC2\ETXN\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ENQ\DC2\ETXN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\SOH\DC2\ETXN\ETB%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ETX\DC2\ETXN(*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC4\DC2\ETXO\b<\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ACK\DC2\ETXO\DC1'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\SOH\DC2\ETXO(6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ETX\DC2\ETXO9;\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NAK\DC2\ETXP\b7\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\ACK\DC2\ETXP\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\SOH\DC2\ETXP#1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\ETX\DC2\ETXP46\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SYN\DC2\ETXQ\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\ENQ\DC2\ETXQ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\SOH\DC2\ETXQ\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\ETX\DC2\ETXQ\"$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETB\DC2\ETXR\b8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\ENQ\DC2\ETXR\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\SOH\DC2\ETXR\ETB2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\ETX\DC2\ETXR57\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\CAN\DC2\ETXS\b:\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\ENQ\DC2\ETXS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\SOH\DC2\ETXS\ETB4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\ETX\DC2\ETXS79\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EM\DC2\ETXT\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\ENQ\DC2\ETXT\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\SOH\DC2\ETXT\SYN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\ETX\DC2\ETXT#%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SUB\DC2\ETXU\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\ACK\DC2\ETXU\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\SOH\DC2\ETXU $\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\ETX\DC2\ETXU')\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ESC\DC2\ETXV\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\SOH\DC2\ETXV\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\ETX\DC2\ETXV*,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\FS\DC2\ETXW\b<\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\SOH\DC2\ETXW\CAN6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\ETX\DC2\ETXW9;\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\GS\DC2\ETXX\b=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\SOH\DC2\ETXX\CAN7\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\ETX\DC2\ETXX:<\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\RS\DC2\ETXY\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\SOH\DC2\ETXY\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\ETX\DC2\ETXY\US!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\US\DC2\ETXZ\bJ\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\ACK\DC2\ETXZ\DC1/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\SOH\DC2\ETXZ0D\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\ETX\DC2\ETXZGI\n\
    \\v\n\
    \\EOT\EOT\EOT\STX \DC2\ETX[\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \SOH\DC2\ETX[\CAN0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \ETX\DC2\ETX[35\n\
    \\v\n\
    \\EOT\EOT\EOT\STX!\DC2\ETX\\\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\SOH\DC2\ETX\\\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\ETX\DC2\ETX\\13\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\"\DC2\ETX]\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\SOH\DC2\ETX]\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\ETX\DC2\ETX]&(\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT`\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX`\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXa\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXa\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXa !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXb\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXb\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXb#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXc\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXc\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXc()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXd\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXd\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXd23\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXe\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXe\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXe-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXf\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXf\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXf !\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTi\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXi\b\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXj\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXj\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXj\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXk\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXk\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXk%&\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTn\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXn\b%\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXo\bA\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXo\DC1,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXo-<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXo?@\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXp\b0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXp\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXp +\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXp./\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTs\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXs\b\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXt\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXt\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXt%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXu\ETB \n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXu#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXv\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXv\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXv\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXv%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXw\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXw\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXw'(\n\
    \\v\n\
    \\STX\EOT\t\DC2\ENQz\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXz\b \n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX{\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX{\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX{\"#\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX|\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX|\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX|%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX}\bD\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ACK\DC2\ETX}\DC1)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX}*?\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX}BC\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETX~\bM\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ACK\DC2\ETX~\DC1)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETX~*H\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETX~KL\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETX\DEL\bB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ACK\DC2\ETX\DEL\DC1*\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETX\DEL+=\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETX\DEL@A\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\130\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\130\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\131\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\131\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\131\SOH !\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\132\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\132\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\132\SOH$%\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\133\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\133\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\133\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\134\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ACK\DC2\EOT\134\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\134\SOH*:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\134\SOH=>\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\EOT\135\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ACK\DC2\EOT\135\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\EOT\135\SOH+<\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\EOT\135\SOH?@\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\138\SOH\NUL\146\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\138\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\139\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\139\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\139\SOH\RS$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\139\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\140\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\140\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\140\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\140\SOH78\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\141\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ACK\DC2\EOT\141\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\141\SOH\RS,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\141\SOH/0\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\142\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ACK\DC2\EOT\142\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\142\SOH,<\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\142\SOH?@\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\143\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\143\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\143\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\143\SOH#$\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\144\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\144\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\144\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\145\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\145\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\145\SOH01\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\148\SOH\NUL\150\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\148\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\149\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\149\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\149\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\149\SOH+,\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\152\SOH\NUL\154\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\152\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\153\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\153\SOH\CAN0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\153\SOH34\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\156\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\156\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\157\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\157\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\157\SOH%&\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\160\SOH\NUL\162\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\160\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\161\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\161\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\161\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\164\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\164\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\165\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\165\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\165\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\166\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\166\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\166\SOH !\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\167\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ACK\DC2\EOT\167\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\167\SOH-4\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\167\SOH78\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\168\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\168\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\168\SOH\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\168\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\171\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\171\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\172\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\172\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\172\SOH(4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\172\SOH78\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\175\SOH\NUL\178\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\175\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\176\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\176\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\176\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\177\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\177\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\177\SOH#$\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\180\SOH\NUL\190\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\180\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\181\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\181\SOH\CAN\SUB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\181\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\182\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\182\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\182\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\183\SOH\bW\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ACK\DC2\EOT\183\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\183\SOH%)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\183\SOH,-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\b\DC2\EOT\183\SOH.V\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\a\DC2\EOT\183\SOH9U\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\184\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\EOT\184\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\184\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\184\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\EOT\185\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ENQ\DC2\EOT\185\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\EOT\185\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\EOT\185\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ENQ\DC2\EOT\186\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ENQ\DC2\EOT\186\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\SOH\DC2\EOT\186\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ETX\DC2\EOT\186\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ACK\DC2\EOT\187\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ENQ\DC2\EOT\187\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\SOH\DC2\EOT\187\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ETX\DC2\EOT\187\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\a\DC2\EOT\188\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\SOH\DC2\EOT\188\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ETX\DC2\EOT\188\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\b\DC2\EOT\189\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\ENQ\DC2\EOT\189\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\SOH\DC2\EOT\189\SOH\SYN+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\ETX\DC2\EOT\189\SOH./\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\192\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\192\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\193\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\193\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\193\SOH0@\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\193\SOHCD\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\196\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\196\SOH\b\f\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\197\SOH\b\157\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\197\SOH\f-\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\197\SOH/_\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\197\SOHj\155\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\198\SOH\b\130\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\198\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\198\SOH&M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\198\SOHX\128\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\199\SOH\b\151\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\199\SOH\f+\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\199\SOH-[\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\199\SOHf\149\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\200\SOH\bm\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\200\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\200\SOH\US?\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\200\SOHJk\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\201\SOH\b|\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\201\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\201\SOH$I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\201\SOHTz"