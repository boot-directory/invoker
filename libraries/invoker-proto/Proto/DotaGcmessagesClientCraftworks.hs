{- This file was auto-generated from dota_gcmessages_client_craftworks.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCraftworks (
        CMsgClientToGCCraftworksCraftRecipe(),
        CMsgClientToGCCraftworksCraftRecipeResponse(),
        CMsgClientToGCCraftworksCraftRecipeResponse'EResponse(..),
        CMsgClientToGCCraftworksCraftRecipeResponse'EResponse(),
        CMsgClientToGCCraftworksDevModifyComponents(),
        CMsgClientToGCCraftworksDevModifyComponents'EOperation(..),
        CMsgClientToGCCraftworksDevModifyComponents'EOperation(),
        CMsgClientToGCCraftworksDevModifyComponentsResponse(),
        CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse(..),
        CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse(),
        CMsgClientToGCCraftworksGetUserData(),
        CMsgClientToGCCraftworksGetUserDataResponse(),
        CMsgClientToGCCraftworksGetUserDataResponse'EResponse(..),
        CMsgClientToGCCraftworksGetUserDataResponse'EResponse(),
        CMsgCraftworksUserData(), CMsgGCToClientCraftworksUserDataUpdated()
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesCommonCraftworks
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.craftworksId' @:: Lens' CMsgClientToGCCraftworksCraftRecipe Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'craftworksId' @:: Lens' CMsgClientToGCCraftworksCraftRecipe (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.recipeId' @:: Lens' CMsgClientToGCCraftworksCraftRecipe Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'recipeId' @:: Lens' CMsgClientToGCCraftworksCraftRecipe (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientToGCCraftworksCraftRecipe
  = CMsgClientToGCCraftworksCraftRecipe'_constructor {_CMsgClientToGCCraftworksCraftRecipe'craftworksId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCCraftworksCraftRecipe'recipeId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgClientToGCCraftworksCraftRecipe'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksCraftRecipe where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipe "craftworksId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipe'craftworksId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksCraftRecipe'craftworksId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipe "maybe'craftworksId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipe'craftworksId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksCraftRecipe'craftworksId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipe "recipeId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipe'recipeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksCraftRecipe'recipeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipe "maybe'recipeId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipe'recipeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksCraftRecipe'recipeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksCraftRecipe where
  messageName _
    = Data.Text.pack "CMsgClientToGCCraftworksCraftRecipe"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCCraftworksCraftRecipe\DC2#\n\
      \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC2\ESC\n\
      \\trecipe_id\CAN\STX \SOH(\EOTR\brecipeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        craftworksId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "craftworks_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'craftworksId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksCraftRecipe
        recipeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipe_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksCraftRecipe
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, craftworksId__field_descriptor),
           (Data.ProtoLens.Tag 2, recipeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksCraftRecipe'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCraftworksCraftRecipe'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksCraftRecipe'_constructor
        {_CMsgClientToGCCraftworksCraftRecipe'craftworksId = Prelude.Nothing,
         _CMsgClientToGCCraftworksCraftRecipe'recipeId = Prelude.Nothing,
         _CMsgClientToGCCraftworksCraftRecipe'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksCraftRecipe
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksCraftRecipe
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
                                       "craftworks_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"craftworksId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "recipe_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recipeId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksCraftRecipe"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'craftworksId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recipeId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksCraftRecipe where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksCraftRecipe'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksCraftRecipe'craftworksId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCraftworksCraftRecipe'recipeId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.response' @:: Lens' CMsgClientToGCCraftworksCraftRecipeResponse CMsgClientToGCCraftworksCraftRecipeResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'response' @:: Lens' CMsgClientToGCCraftworksCraftRecipeResponse (Prelude.Maybe CMsgClientToGCCraftworksCraftRecipeResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.claimResponse' @:: Lens' CMsgClientToGCCraftworksCraftRecipeResponse Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'claimResponse' @:: Lens' CMsgClientToGCCraftworksCraftRecipeResponse (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@ -}
data CMsgClientToGCCraftworksCraftRecipeResponse
  = CMsgClientToGCCraftworksCraftRecipeResponse'_constructor {_CMsgClientToGCCraftworksCraftRecipeResponse'response :: !(Prelude.Maybe CMsgClientToGCCraftworksCraftRecipeResponse'EResponse),
                                                              _CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                              _CMsgClientToGCCraftworksCraftRecipeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksCraftRecipeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipeResponse "response" CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksCraftRecipeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCraftworksCraftRecipeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksCraftRecipeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipeResponse "claimResponse" Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksCraftRecipeResponse "maybe'claimResponse" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksCraftRecipeResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCraftworksCraftRecipeResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCCraftworksCraftRecipeResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCCraftworksCraftRecipeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\129\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\CAN\n\
      \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eExpiredCraftworks\DLE\ACK\DC2\SUB\n\
      \\SYNk_eNotEnoughComponents\DLE\a\DC2\DC4\n\
      \\DLEk_eInvalidRecipe\DLE\b\DC2\ETB\n\
      \\DC3k_eRecipeTierLocked\DLE\t\DC2\RS\n\
      \\SUBk_eAlreadyCraftedMaxAmount\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCraftworksCraftRecipeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksCraftRecipeResponse
        claimResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksCraftRecipeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksCraftRecipeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCraftworksCraftRecipeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksCraftRecipeResponse'_constructor
        {_CMsgClientToGCCraftworksCraftRecipeResponse'response = Prelude.Nothing,
         _CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse = Prelude.Nothing,
         _CMsgClientToGCCraftworksCraftRecipeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksCraftRecipeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksCraftRecipeResponse
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "claim_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimResponse") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksCraftRecipeResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'claimResponse") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksCraftRecipeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksCraftRecipeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksCraftRecipeResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCraftworksCraftRecipeResponse'claimResponse x__)
                   ()))
data CMsgClientToGCCraftworksCraftRecipeResponse'EResponse
  = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked |
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
    = "k_eInvalidCraftworks"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
    = "k_eExpiredCraftworks"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
    = "k_eNotEnoughComponents"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
    = "k_eInvalidRecipe"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
    = "k_eRecipeTierLocked"
  showEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
    = "k_eAlreadyCraftedMaxAmount"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidCraftworks"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
    | (Prelude.==) k "k_eExpiredCraftworks"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
    | (Prelude.==) k "k_eNotEnoughComponents"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
    | (Prelude.==) k "k_eInvalidRecipe"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
    | (Prelude.==) k "k_eRecipeTierLocked"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
    | (Prelude.==) k "k_eAlreadyCraftedMaxAmount"
    = Prelude.Just
        CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  minBound
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
instance Prelude.Enum CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
    = 5
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
    = 6
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
    = 7
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
    = 8
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
    = 9
  fromEnum
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
    = 10
  succ
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
    = Prelude.error
        "CMsgClientToGCCraftworksCraftRecipeResponse'EResponse.succ: bad argument CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount. This value would be out of bounds."
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
  succ
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
  succ
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
  succ
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
  succ CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
  succ
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCraftworksCraftRecipeResponse'EResponse.pred: bad argument CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eSuccess
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eTooBusy
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eDisabled
  pred
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eTimeout
  pred
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidCraftworks
  pred
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eExpiredCraftworks
  pred CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eNotEnoughComponents
  pred
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInvalidRecipe
  pred
    CMsgClientToGCCraftworksCraftRecipeResponse'K_eAlreadyCraftedMaxAmount
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eRecipeTierLocked
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCraftworksCraftRecipeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksCraftRecipeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.craftworksId' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'craftworksId' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.components' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'components' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents (Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.operation' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents CMsgClientToGCCraftworksDevModifyComponents'EOperation@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'operation' @:: Lens' CMsgClientToGCCraftworksDevModifyComponents (Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponents'EOperation)@ -}
data CMsgClientToGCCraftworksDevModifyComponents
  = CMsgClientToGCCraftworksDevModifyComponents'_constructor {_CMsgClientToGCCraftworksDevModifyComponents'craftworksId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCCraftworksDevModifyComponents'components :: !(Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents),
                                                              _CMsgClientToGCCraftworksDevModifyComponents'operation :: !(Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponents'EOperation),
                                                              _CMsgClientToGCCraftworksDevModifyComponents'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksDevModifyComponents where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "craftworksId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'craftworksId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'craftworksId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "maybe'craftworksId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'craftworksId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'craftworksId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "components" Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'components
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'components = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "maybe'components" (Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'components
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'components = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "operation" CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'operation
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'operation = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponents "maybe'operation" (Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponents'EOperation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponents'operation
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponents'operation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksDevModifyComponents where
  messageName _
    = Data.Text.pack "CMsgClientToGCCraftworksDevModifyComponents"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCCraftworksDevModifyComponents\DC2#\n\
      \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC29\n\
      \\n\
      \components\CAN\STX \SOH(\v2\EM.CMsgCraftworksComponentsR\n\
      \components\DC2g\n\
      \\toperation\CAN\ETX \SOH(\SO27.CMsgClientToGCCraftworksDevModifyComponents.EOperation:\DLEk_eAddComponentsR\toperation\"=\n\
      \\n\
      \EOperation\DC2\DC4\n\
      \\DLEk_eAddComponents\DLE\SOH\DC2\EM\n\
      \\NAKk_eSubtractComponents\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        craftworksId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "craftworks_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'craftworksId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksDevModifyComponents
        components__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "components"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'components")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksDevModifyComponents
        operation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCraftworksDevModifyComponents'EOperation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksDevModifyComponents
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, craftworksId__field_descriptor),
           (Data.ProtoLens.Tag 2, components__field_descriptor),
           (Data.ProtoLens.Tag 3, operation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksDevModifyComponents'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCraftworksDevModifyComponents'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksDevModifyComponents'_constructor
        {_CMsgClientToGCCraftworksDevModifyComponents'craftworksId = Prelude.Nothing,
         _CMsgClientToGCCraftworksDevModifyComponents'components = Prelude.Nothing,
         _CMsgClientToGCCraftworksDevModifyComponents'operation = Prelude.Nothing,
         _CMsgClientToGCCraftworksDevModifyComponents'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksDevModifyComponents
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksDevModifyComponents
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
                                       "craftworks_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"craftworksId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "components"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"components") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "operation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"operation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksDevModifyComponents"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'craftworksId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'components") _x
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
                          (Data.ProtoLens.Field.field @"maybe'operation") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksDevModifyComponents where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksDevModifyComponents'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksDevModifyComponents'craftworksId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCraftworksDevModifyComponents'components x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCCraftworksDevModifyComponents'operation x__) ())))
data CMsgClientToGCCraftworksDevModifyComponents'EOperation
  = CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents |
    CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
    = "k_eAddComponents"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
    = "k_eSubtractComponents"
  readEnum k
    | (Prelude.==) k "k_eAddComponents"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
    | (Prelude.==) k "k_eSubtractComponents"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  minBound
    = CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
  maxBound
    = CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
instance Prelude.Enum CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOperation: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
    = 1
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
    = 2
  succ
    CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
    = Prelude.error
        "CMsgClientToGCCraftworksDevModifyComponents'EOperation.succ: bad argument CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents. This value would be out of bounds."
  succ CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
    = CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
  pred CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
    = Prelude.error
        "CMsgClientToGCCraftworksDevModifyComponents'EOperation.pred: bad argument CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents. This value would be out of bounds."
  pred
    CMsgClientToGCCraftworksDevModifyComponents'K_eSubtractComponents
    = CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  fieldDefault
    = CMsgClientToGCCraftworksDevModifyComponents'K_eAddComponents
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksDevModifyComponents'EOperation where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.response' @:: Lens' CMsgClientToGCCraftworksDevModifyComponentsResponse CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'response' @:: Lens' CMsgClientToGCCraftworksDevModifyComponentsResponse (Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse)@ -}
data CMsgClientToGCCraftworksDevModifyComponentsResponse
  = CMsgClientToGCCraftworksDevModifyComponentsResponse'_constructor {_CMsgClientToGCCraftworksDevModifyComponentsResponse'response :: !(Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse),
                                                                      _CMsgClientToGCCraftworksDevModifyComponentsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksDevModifyComponentsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponentsResponse "response" CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponentsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponentsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksDevModifyComponentsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksDevModifyComponentsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksDevModifyComponentsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksDevModifyComponentsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCCraftworksDevModifyComponentsResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCCraftworksDevModifyComponentsResponse\DC2l\n\
      \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCCraftworksDevModifyComponentsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\143\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\CAN\n\
      \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksDevModifyComponentsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksDevModifyComponentsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCraftworksDevModifyComponentsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'_constructor
        {_CMsgClientToGCCraftworksDevModifyComponentsResponse'response = Prelude.Nothing,
         _CMsgClientToGCCraftworksDevModifyComponentsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksDevModifyComponentsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksDevModifyComponentsResponse
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksDevModifyComponentsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksDevModifyComponentsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksDevModifyComponentsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksDevModifyComponentsResponse'response x__)
                ())
data CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse
  = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks |
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
    = "k_eInvalidCraftworks"
  showEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidCraftworks"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  minBound
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
    = 5
  fromEnum
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
    = 6
  succ
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse.succ: bad argument CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
  succ CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
  succ CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
  succ
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
  succ CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
  succ
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
  pred
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse.pred: bad argument CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
  pred CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eSuccess
  pred
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTooBusy
  pred CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eDisabled
  pred
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eTimeout
  pred
    CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eNotAllowed
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInvalidCraftworks
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCraftworksDevModifyComponentsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksDevModifyComponentsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.craftworksId' @:: Lens' CMsgClientToGCCraftworksGetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'craftworksId' @:: Lens' CMsgClientToGCCraftworksGetUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCraftworksGetUserData
  = CMsgClientToGCCraftworksGetUserData'_constructor {_CMsgClientToGCCraftworksGetUserData'craftworksId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCCraftworksGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserData "craftworksId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserData'craftworksId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksGetUserData'craftworksId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserData "maybe'craftworksId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserData'craftworksId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCraftworksGetUserData'craftworksId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksGetUserData where
  messageName _
    = Data.Text.pack "CMsgClientToGCCraftworksGetUserData"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCCraftworksGetUserData\DC2#\n\
      \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        craftworksId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "craftworks_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'craftworksId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksGetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, craftworksId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksGetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCraftworksGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksGetUserData'_constructor
        {_CMsgClientToGCCraftworksGetUserData'craftworksId = Prelude.Nothing,
         _CMsgClientToGCCraftworksGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksGetUserData
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
                                       "craftworks_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"craftworksId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksGetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'craftworksId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksGetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksGetUserData'craftworksId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.response' @:: Lens' CMsgClientToGCCraftworksGetUserDataResponse CMsgClientToGCCraftworksGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'response' @:: Lens' CMsgClientToGCCraftworksGetUserDataResponse (Prelude.Maybe CMsgClientToGCCraftworksGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.userData' @:: Lens' CMsgClientToGCCraftworksGetUserDataResponse CMsgCraftworksUserData@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'userData' @:: Lens' CMsgClientToGCCraftworksGetUserDataResponse (Prelude.Maybe CMsgCraftworksUserData)@ -}
data CMsgClientToGCCraftworksGetUserDataResponse
  = CMsgClientToGCCraftworksGetUserDataResponse'_constructor {_CMsgClientToGCCraftworksGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCCraftworksGetUserDataResponse'EResponse),
                                                              _CMsgClientToGCCraftworksGetUserDataResponse'userData :: !(Prelude.Maybe CMsgCraftworksUserData),
                                                              _CMsgClientToGCCraftworksGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCraftworksGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserDataResponse "response" CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCraftworksGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserDataResponse "userData" CMsgCraftworksUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksGetUserDataResponse'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCraftworksGetUserDataResponse "maybe'userData" (Prelude.Maybe CMsgCraftworksUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCraftworksGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCraftworksGetUserDataResponse'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCraftworksGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCraftworksGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCCraftworksGetUserDataResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCCraftworksGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC24\n\
      \\tuser_data\CAN\STX \SOH(\v2\ETB.CMsgCraftworksUserDataR\buserData\"\150\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\CAN\n\
      \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eExpiredCraftworks\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCraftworksGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksGetUserDataResponse
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCraftworksUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCraftworksGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCraftworksGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCraftworksGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCraftworksGetUserDataResponse'_constructor
        {_CMsgClientToGCCraftworksGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCCraftworksGetUserDataResponse'userData = Prelude.Nothing,
         _CMsgClientToGCCraftworksGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCraftworksGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCraftworksGetUserDataResponse
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "user_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCraftworksGetUserDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'userData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCraftworksGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCraftworksGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCraftworksGetUserDataResponse'userData x__) ()))
data CMsgClientToGCCraftworksGetUserDataResponse'EResponse
  = CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks |
    CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
    = "k_eInvalidCraftworks"
  showEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
    = "k_eExpiredCraftworks"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidCraftworks"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
    | (Prelude.==) k "k_eExpiredCraftworks"
    = Prelude.Just
        CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
instance Prelude.Enum CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
    = 5
  fromEnum
    CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
    = 6
  succ
    CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
    = Prelude.error
        "CMsgClientToGCCraftworksGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks. This value would be out of bounds."
  succ CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
  succ CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
  succ
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
  pred CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCraftworksGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eDisabled
  pred
    CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eTimeout
  pred
    CMsgClientToGCCraftworksGetUserDataResponse'K_eExpiredCraftworks
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eInvalidCraftworks
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCraftworksGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCraftworksGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.componentInventory' @:: Lens' CMsgCraftworksUserData Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'componentInventory' @:: Lens' CMsgCraftworksUserData (Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents)@ -}
data CMsgCraftworksUserData
  = CMsgCraftworksUserData'_constructor {_CMsgCraftworksUserData'componentInventory :: !(Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents),
                                         _CMsgCraftworksUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCraftworksUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCraftworksUserData "componentInventory" Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksUserData'componentInventory
           (\ x__ y__
              -> x__ {_CMsgCraftworksUserData'componentInventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCraftworksUserData "maybe'componentInventory" (Prelude.Maybe Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCraftworksUserData'componentInventory
           (\ x__ y__
              -> x__ {_CMsgCraftworksUserData'componentInventory = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCraftworksUserData where
  messageName _ = Data.Text.pack "CMsgCraftworksUserData"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgCraftworksUserData\DC2J\n\
      \\DC3component_inventory\CAN\SOH \SOH(\v2\EM.CMsgCraftworksComponentsR\DC2componentInventory"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        componentInventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_inventory"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommonCraftworks.CMsgCraftworksComponents)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentInventory")) ::
              Data.ProtoLens.FieldDescriptor CMsgCraftworksUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, componentInventory__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCraftworksUserData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCraftworksUserData'_unknownFields = y__})
  defMessage
    = CMsgCraftworksUserData'_constructor
        {_CMsgCraftworksUserData'componentInventory = Prelude.Nothing,
         _CMsgCraftworksUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCraftworksUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCraftworksUserData
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
                                       "component_inventory"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentInventory") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCraftworksUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'componentInventory") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgCraftworksUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCraftworksUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCraftworksUserData'componentInventory x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.craftworksId' @:: Lens' CMsgGCToClientCraftworksUserDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'craftworksId' @:: Lens' CMsgGCToClientCraftworksUserDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.userData' @:: Lens' CMsgGCToClientCraftworksUserDataUpdated CMsgCraftworksUserData@
         * 'Proto.DotaGcmessagesClientCraftworks_Fields.maybe'userData' @:: Lens' CMsgGCToClientCraftworksUserDataUpdated (Prelude.Maybe CMsgCraftworksUserData)@ -}
data CMsgGCToClientCraftworksUserDataUpdated
  = CMsgGCToClientCraftworksUserDataUpdated'_constructor {_CMsgGCToClientCraftworksUserDataUpdated'craftworksId :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGCToClientCraftworksUserDataUpdated'userData :: !(Prelude.Maybe CMsgCraftworksUserData),
                                                          _CMsgGCToClientCraftworksUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientCraftworksUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientCraftworksUserDataUpdated "craftworksId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCraftworksUserDataUpdated'craftworksId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCraftworksUserDataUpdated'craftworksId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientCraftworksUserDataUpdated "maybe'craftworksId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCraftworksUserDataUpdated'craftworksId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCraftworksUserDataUpdated'craftworksId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientCraftworksUserDataUpdated "userData" CMsgCraftworksUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCraftworksUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientCraftworksUserDataUpdated'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientCraftworksUserDataUpdated "maybe'userData" (Prelude.Maybe CMsgCraftworksUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCraftworksUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientCraftworksUserDataUpdated'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientCraftworksUserDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientCraftworksUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \'CMsgGCToClientCraftworksUserDataUpdated\DC2#\n\
      \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC24\n\
      \\tuser_data\CAN\STX \SOH(\v2\ETB.CMsgCraftworksUserDataR\buserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        craftworksId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "craftworks_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'craftworksId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientCraftworksUserDataUpdated
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCraftworksUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientCraftworksUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, craftworksId__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientCraftworksUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientCraftworksUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientCraftworksUserDataUpdated'_constructor
        {_CMsgGCToClientCraftworksUserDataUpdated'craftworksId = Prelude.Nothing,
         _CMsgGCToClientCraftworksUserDataUpdated'userData = Prelude.Nothing,
         _CMsgGCToClientCraftworksUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientCraftworksUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientCraftworksUserDataUpdated
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
                                       "craftworks_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"craftworksId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "user_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientCraftworksUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'craftworksId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'userData") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientCraftworksUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientCraftworksUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientCraftworksUserDataUpdated'craftworksId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientCraftworksUserDataUpdated'userData x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'dota_gcmessages_client_craftworks.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\FSdota_gcmessages_webapi.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\NAKbase_gcmessages.proto\SUB\NAKecon_gcmessages.proto\SUB\FSdota_gcmessages_client.proto\SUB\NAKvalveextensions.proto\SUB'dota_gcmessages_common_craftworks.proto\"d\n\
    \\SYNCMsgCraftworksUserData\DC2J\n\
    \\DC3component_inventory\CAN\SOH \SOH(\v2\EM.CMsgCraftworksComponentsR\DC2componentInventory\"J\n\
    \#CMsgClientToGCCraftworksGetUserData\DC2#\n\
    \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\"\226\STX\n\
    \+CMsgClientToGCCraftworksGetUserDataResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCCraftworksGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC24\n\
    \\tuser_data\CAN\STX \SOH(\v2\ETB.CMsgCraftworksUserDataR\buserData\"\150\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\CAN\n\
    \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eExpiredCraftworks\DLE\ACK\"\132\SOH\n\
    \'CMsgGCToClientCraftworksUserDataUpdated\DC2#\n\
    \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC24\n\
    \\tuser_data\CAN\STX \SOH(\v2\ETB.CMsgCraftworksUserDataR\buserData\"g\n\
    \#CMsgClientToGCCraftworksCraftRecipe\DC2#\n\
    \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC2\ESC\n\
    \\trecipe_id\CAN\STX \SOH(\EOTR\brecipeId\"\225\ETX\n\
    \+CMsgClientToGCCraftworksCraftRecipeResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCCraftworksCraftRecipeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\129\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\CAN\n\
    \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eExpiredCraftworks\DLE\ACK\DC2\SUB\n\
    \\SYNk_eNotEnoughComponents\DLE\a\DC2\DC4\n\
    \\DLEk_eInvalidRecipe\DLE\b\DC2\ETB\n\
    \\DC3k_eRecipeTierLocked\DLE\t\DC2\RS\n\
    \\SUBk_eAlreadyCraftedMaxAmount\DLE\n\
    \\"\181\STX\n\
    \+CMsgClientToGCCraftworksDevModifyComponents\DC2#\n\
    \\rcraftworks_id\CAN\SOH \SOH(\rR\fcraftworksId\DC29\n\
    \\n\
    \components\CAN\STX \SOH(\v2\EM.CMsgCraftworksComponentsR\n\
    \components\DC2g\n\
    \\toperation\CAN\ETX \SOH(\SO27.CMsgClientToGCCraftworksDevModifyComponents.EOperation:\DLEk_eAddComponentsR\toperation\"=\n\
    \\n\
    \EOperation\DC2\DC4\n\
    \\DLEk_eAddComponents\DLE\SOH\DC2\EM\n\
    \\NAKk_eSubtractComponents\DLE\STX\"\181\STX\n\
    \3CMsgClientToGCCraftworksDevModifyComponentsResponse\DC2l\n\
    \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCCraftworksDevModifyComponentsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\143\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\CAN\n\
    \\DC4k_eInvalidCraftworks\DLE\ENQ\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ACKJ\209\NAK\n\
    \\ACK\DC2\EOT\NUL\NULV\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL&\n\
    \\t\n\
    \\STX\ETX\EOT\DC2\ETX\EOT\NUL \n\
    \\t\n\
    \\STX\ETX\ENQ\DC2\ETX\ENQ\NUL\US\n\
    \\t\n\
    \\STX\ETX\ACK\DC2\ETX\ACK\NUL\US\n\
    \\t\n\
    \\STX\ETX\a\DC2\ETX\a\NUL&\n\
    \\t\n\
    \\STX\ETX\b\DC2\ETX\b\NUL\US\n\
    \\t\n\
    \\STX\ETX\t\DC2\ETX\t\NUL1\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\bC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\f\DC1*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f+>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\fAB\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SI\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SI\b+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLE()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC3\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC3\b3\n\
    \\f\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\EOT\DC4\b\FS\t\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETX\DC4\r\SYN\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETX\NAK\DLE%\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETX\NAK\DLE \n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETX\NAK#$\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SOH\DC2\ETX\SYN\DLE\US\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\SOH\DC2\ETX\SYN\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\STX\DC2\ETX\SYN\GS\RS\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\STX\DC2\ETX\ETB\DLE\US\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\SOH\DC2\ETX\ETB\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\STX\DC2\ETX\ETB\GS\RS\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ETX\DC2\ETX\CAN\DLE \n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\SOH\DC2\ETX\CAN\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\STX\DC2\ETX\CAN\RS\US\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\EOT\DC2\ETX\EM\DLE\US\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\STX\DC2\ETX\EM\GS\RS\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ENQ\DC2\ETX\SUB\DLE)\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SUB\DLE$\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ENQ\STX\DC2\ETX\SUB'(\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ACK\DC2\ETX\ESC\DLE)\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ACK\SOH\DC2\ETX\ESC\DLE$\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ACK\STX\DC2\ETX\ESC'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\RS\br\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\RS\DC1G\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\RSHP\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\RSST\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\RSUq\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX\RS`p\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\US\b7\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\US\DC1(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\US)2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\US56\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\"\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\"\b/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX#\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX#\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX#()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX$\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX$\DC1(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX$)2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX$56\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT'\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX'\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX(\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX(\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX(()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX)\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX)\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX)$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT,\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX,\b3\n\
    \\f\n\
    \\EOT\EOT\ENQ\EOT\NUL\DC2\EOT-\b9\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\EOT\NUL\SOH\DC2\ETX-\r\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\NUL\DC2\ETX.\DLE%\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX.\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\STX\DC2\ETX.#$\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\SOH\DC2\ETX/\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX/\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\STX\DC2\ETX/\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\STX\DC2\ETX0\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX0\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\STX\DC2\ETX0\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\ETX\DC2\ETX1\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX1\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\STX\DC2\ETX1\RS\US\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\EOT\DC2\ETX2\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX2\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\STX\DC2\ETX2\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\ENQ\DC2\ETX3\DLE)\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX3\DLE$\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ENQ\STX\DC2\ETX3'(\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\ACK\DC2\ETX4\DLE)\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX4\DLE$\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ACK\STX\DC2\ETX4'(\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\a\DC2\ETX5\DLE+\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX5\DLE&\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\a\STX\DC2\ETX5)*\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\b\DC2\ETX6\DLE%\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX6\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\b\STX\DC2\ETX6#$\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\t\DC2\ETX7\DLE(\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX7\DLE#\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\t\STX\DC2\ETX7&'\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\n\
    \\DC2\ETX8\DLE0\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX8\DLE*\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\n\
    \\STX\DC2\ETX8-/\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX;\br\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX;\DC1G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX;HP\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX;ST\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX;Uq\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX;`p\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX<\bF\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX<\DC12\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX<3A\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX<DE\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT?\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX?\b3\n\
    \\f\n\
    \\EOT\EOT\ACK\EOT\NUL\DC2\EOT@\bC\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\EOT\NUL\SOH\DC2\ETX@\r\ETB\n\
    \\r\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\NUL\DC2\ETXA\DLE%\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\SOH\DC2\ETXA\DLE \n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\STX\DC2\ETXA#$\n\
    \\r\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SOH\DC2\ETXB\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\SOH\DC2\ETXB\DLE%\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\STX\DC2\ETXB()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXE\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXE\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXE()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXF\b:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETXF\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXF+5\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXF89\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXG\bt\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETXG\DC1H\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXGIR\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXGUV\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\ETXGWs\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\a\DC2\ETXGbr\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTJ\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXJ\b;\n\
    \\f\n\
    \\EOT\EOT\a\EOT\NUL\DC2\EOTK\bS\t\n\
    \\f\n\
    \\ENQ\EOT\a\EOT\NUL\SOH\DC2\ETXK\r\SYN\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\NUL\DC2\ETXL\DLE%\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\SOH\DC2\ETXL\DLE \n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\STX\DC2\ETXL#$\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\SOH\DC2\ETXM\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\SOH\DC2\ETXM\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\STX\DC2\ETXM\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\STX\DC2\ETXN\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\SOH\DC2\ETXN\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\STX\DC2\ETXN\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ETX\DC2\ETXO\DLE \n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\SOH\DC2\ETXO\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\STX\DC2\ETXO\RS\US\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\EOT\DC2\ETXP\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\SOH\DC2\ETXP\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\STX\DC2\ETXP\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ENQ\DC2\ETXQ\DLE)\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\SOH\DC2\ETXQ\DLE$\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\STX\DC2\ETXQ'(\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ACK\DC2\ETXR\DLE\"\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\SOH\DC2\ETXR\DLE\GS\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\STX\DC2\ETXR !\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXU\bz\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXU\DC1O\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXUPX\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXU[\\\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXU]y\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXUhx"