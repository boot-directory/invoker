{- This file was auto-generated from dota_gcmessages_client_candy_shop.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCandyShop (
        CCandyShopDev(), CCandyShopDev'EResponse(..),
        CCandyShopDev'EResponse(), CMsgCandyShopCandyCount(),
        CMsgCandyShopCandyQuantity(), CMsgCandyShopExchangeRecipe(),
        CMsgCandyShopReward(), CMsgCandyShopRewardData_EventAction(),
        CMsgCandyShopRewardData_EventPoints(),
        CMsgCandyShopRewardData_Item(), CMsgCandyShopUserData(),
        CMsgClientToGCCandyShopDevClearInventory(),
        CMsgClientToGCCandyShopDevClearInventoryResponse(),
        CMsgClientToGCCandyShopDevGrantCandy(),
        CMsgClientToGCCandyShopDevGrantCandyBags(),
        CMsgClientToGCCandyShopDevGrantCandyBagsResponse(),
        CMsgClientToGCCandyShopDevGrantCandyResponse(),
        CMsgClientToGCCandyShopDevGrantRerollCharges(),
        CMsgClientToGCCandyShopDevGrantRerollChargesResponse(),
        CMsgClientToGCCandyShopDevResetShop(),
        CMsgClientToGCCandyShopDevResetShopResponse(),
        CMsgClientToGCCandyShopDevShuffleExchange(),
        CMsgClientToGCCandyShopDevShuffleExchangeResponse(),
        CMsgClientToGCCandyShopDoExchange(),
        CMsgClientToGCCandyShopDoExchangeResponse(),
        CMsgClientToGCCandyShopDoExchangeResponse'EResponse(..),
        CMsgClientToGCCandyShopDoExchangeResponse'EResponse(),
        CMsgClientToGCCandyShopDoVariableExchange(),
        CMsgClientToGCCandyShopDoVariableExchangeResponse(),
        CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse(..),
        CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse(),
        CMsgClientToGCCandyShopGetUserData(),
        CMsgClientToGCCandyShopGetUserDataResponse(),
        CMsgClientToGCCandyShopGetUserDataResponse'EResponse(..),
        CMsgClientToGCCandyShopGetUserDataResponse'EResponse(),
        CMsgClientToGCCandyShopOpenBags(),
        CMsgClientToGCCandyShopOpenBagsResponse(),
        CMsgClientToGCCandyShopOpenBagsResponse'EResponse(..),
        CMsgClientToGCCandyShopOpenBagsResponse'EResponse(),
        CMsgClientToGCCandyShopPurchaseReward(),
        CMsgClientToGCCandyShopPurchaseRewardResponse(),
        CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse(..),
        CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse(),
        CMsgClientToGCCandyShopRerollRewards(),
        CMsgClientToGCCandyShopRerollRewardsResponse(),
        CMsgClientToGCCandyShopRerollRewardsResponse'EResponse(..),
        CMsgClientToGCCandyShopRerollRewardsResponse'EResponse(),
        CMsgGCToClientCandyShopUserDataUpdated(),
        ECandyShopAuditAction(..), ECandyShopAuditAction(),
        ECandyShopRewardType(..), ECandyShopRewardType()
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
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
{- | Fields :
      -}
data CCandyShopDev
  = CCandyShopDev'_constructor {_CCandyShopDev'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCandyShopDev where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCandyShopDev where
  messageName _ = Data.Text.pack "CCandyShopDev"
  packedMessageDescriptor _
    = "\n\
      \\rCCandyShopDev\"\160\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ACK\DC2\NAK\n\
      \\DC1k_eNotEnoughSpace\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCandyShopDev'_unknownFields
        (\ x__ y__ -> x__ {_CCandyShopDev'_unknownFields = y__})
  defMessage
    = CCandyShopDev'_constructor {_CCandyShopDev'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCandyShopDev -> Data.ProtoLens.Encoding.Bytes.Parser CCandyShopDev
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
          (do loop Data.ProtoLens.defMessage) "CCandyShopDev"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCandyShopDev where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_CCandyShopDev'_unknownFields x__) ()
data CCandyShopDev'EResponse
  = CCandyShopDev'K_eInternalError |
    CCandyShopDev'K_eSuccess |
    CCandyShopDev'K_eTooBusy |
    CCandyShopDev'K_eDisabled |
    CCandyShopDev'K_eTimeout |
    CCandyShopDev'K_eNotAllowed |
    CCandyShopDev'K_eInvalidShop |
    CCandyShopDev'K_eNotEnoughSpace
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CCandyShopDev'EResponse where
  maybeToEnum 0 = Prelude.Just CCandyShopDev'K_eInternalError
  maybeToEnum 1 = Prelude.Just CCandyShopDev'K_eSuccess
  maybeToEnum 2 = Prelude.Just CCandyShopDev'K_eTooBusy
  maybeToEnum 3 = Prelude.Just CCandyShopDev'K_eDisabled
  maybeToEnum 4 = Prelude.Just CCandyShopDev'K_eTimeout
  maybeToEnum 5 = Prelude.Just CCandyShopDev'K_eNotAllowed
  maybeToEnum 6 = Prelude.Just CCandyShopDev'K_eInvalidShop
  maybeToEnum 7 = Prelude.Just CCandyShopDev'K_eNotEnoughSpace
  maybeToEnum _ = Prelude.Nothing
  showEnum CCandyShopDev'K_eInternalError = "k_eInternalError"
  showEnum CCandyShopDev'K_eSuccess = "k_eSuccess"
  showEnum CCandyShopDev'K_eTooBusy = "k_eTooBusy"
  showEnum CCandyShopDev'K_eDisabled = "k_eDisabled"
  showEnum CCandyShopDev'K_eTimeout = "k_eTimeout"
  showEnum CCandyShopDev'K_eNotAllowed = "k_eNotAllowed"
  showEnum CCandyShopDev'K_eInvalidShop = "k_eInvalidShop"
  showEnum CCandyShopDev'K_eNotEnoughSpace = "k_eNotEnoughSpace"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CCandyShopDev'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CCandyShopDev'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CCandyShopDev'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CCandyShopDev'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CCandyShopDev'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just CCandyShopDev'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just CCandyShopDev'K_eInvalidShop
    | (Prelude.==) k "k_eNotEnoughSpace"
    = Prelude.Just CCandyShopDev'K_eNotEnoughSpace
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CCandyShopDev'EResponse where
  minBound = CCandyShopDev'K_eInternalError
  maxBound = CCandyShopDev'K_eNotEnoughSpace
instance Prelude.Enum CCandyShopDev'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CCandyShopDev'K_eInternalError = 0
  fromEnum CCandyShopDev'K_eSuccess = 1
  fromEnum CCandyShopDev'K_eTooBusy = 2
  fromEnum CCandyShopDev'K_eDisabled = 3
  fromEnum CCandyShopDev'K_eTimeout = 4
  fromEnum CCandyShopDev'K_eNotAllowed = 5
  fromEnum CCandyShopDev'K_eInvalidShop = 6
  fromEnum CCandyShopDev'K_eNotEnoughSpace = 7
  succ CCandyShopDev'K_eNotEnoughSpace
    = Prelude.error
        "CCandyShopDev'EResponse.succ: bad argument CCandyShopDev'K_eNotEnoughSpace. This value would be out of bounds."
  succ CCandyShopDev'K_eInternalError = CCandyShopDev'K_eSuccess
  succ CCandyShopDev'K_eSuccess = CCandyShopDev'K_eTooBusy
  succ CCandyShopDev'K_eTooBusy = CCandyShopDev'K_eDisabled
  succ CCandyShopDev'K_eDisabled = CCandyShopDev'K_eTimeout
  succ CCandyShopDev'K_eTimeout = CCandyShopDev'K_eNotAllowed
  succ CCandyShopDev'K_eNotAllowed = CCandyShopDev'K_eInvalidShop
  succ CCandyShopDev'K_eInvalidShop = CCandyShopDev'K_eNotEnoughSpace
  pred CCandyShopDev'K_eInternalError
    = Prelude.error
        "CCandyShopDev'EResponse.pred: bad argument CCandyShopDev'K_eInternalError. This value would be out of bounds."
  pred CCandyShopDev'K_eSuccess = CCandyShopDev'K_eInternalError
  pred CCandyShopDev'K_eTooBusy = CCandyShopDev'K_eSuccess
  pred CCandyShopDev'K_eDisabled = CCandyShopDev'K_eTooBusy
  pred CCandyShopDev'K_eTimeout = CCandyShopDev'K_eDisabled
  pred CCandyShopDev'K_eNotAllowed = CCandyShopDev'K_eTimeout
  pred CCandyShopDev'K_eInvalidShop = CCandyShopDev'K_eNotAllowed
  pred CCandyShopDev'K_eNotEnoughSpace = CCandyShopDev'K_eInvalidShop
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CCandyShopDev'EResponse where
  fieldDefault = CCandyShopDev'K_eInternalError
instance Control.DeepSeq.NFData CCandyShopDev'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyType' @:: Lens' CMsgCandyShopCandyCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyType' @:: Lens' CMsgCandyShopCandyCount (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyCount' @:: Lens' CMsgCandyShopCandyCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyCount' @:: Lens' CMsgCandyShopCandyCount (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCandyShopCandyCount
  = CMsgCandyShopCandyCount'_constructor {_CMsgCandyShopCandyCount'candyType :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgCandyShopCandyCount'candyCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgCandyShopCandyCount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopCandyCount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyCount "candyType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyCount'candyType
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyCount'candyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyCount "maybe'candyType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyCount'candyType
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyCount'candyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyCount "candyCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyCount'candyCount
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyCount'candyCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyCount "maybe'candyCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyCount'candyCount
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyCount'candyCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopCandyCount where
  messageName _ = Data.Text.pack "CMsgCandyShopCandyCount"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgCandyShopCandyCount\DC2\GS\n\
      \\n\
      \candy_type\CAN\SOH \SOH(\rR\tcandyType\DC2\US\n\
      \\vcandy_count\CAN\STX \SOH(\rR\n\
      \candyCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopCandyCount
        candyCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopCandyCount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyType__field_descriptor),
           (Data.ProtoLens.Tag 2, candyCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopCandyCount'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCandyShopCandyCount'_unknownFields = y__})
  defMessage
    = CMsgCandyShopCandyCount'_constructor
        {_CMsgCandyShopCandyCount'candyType = Prelude.Nothing,
         _CMsgCandyShopCandyCount'candyCount = Prelude.Nothing,
         _CMsgCandyShopCandyCount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopCandyCount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopCandyCount
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
                                       "candy_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "candy_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCandyShopCandyCount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'candyCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgCandyShopCandyCount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopCandyCount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopCandyCount'candyType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopCandyCount'candyCount x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyCounts' @:: Lens' CMsgCandyShopCandyQuantity [CMsgCandyShopCandyCount]@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.vec'candyCounts' @:: Lens' CMsgCandyShopCandyQuantity (Data.Vector.Vector CMsgCandyShopCandyCount)@ -}
data CMsgCandyShopCandyQuantity
  = CMsgCandyShopCandyQuantity'_constructor {_CMsgCandyShopCandyQuantity'candyCounts :: !(Data.Vector.Vector CMsgCandyShopCandyCount),
                                             _CMsgCandyShopCandyQuantity'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopCandyQuantity where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyQuantity "candyCounts" [CMsgCandyShopCandyCount] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyQuantity'candyCounts
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyQuantity'candyCounts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgCandyShopCandyQuantity "vec'candyCounts" (Data.Vector.Vector CMsgCandyShopCandyCount) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopCandyQuantity'candyCounts
           (\ x__ y__ -> x__ {_CMsgCandyShopCandyQuantity'candyCounts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopCandyQuantity where
  messageName _ = Data.Text.pack "CMsgCandyShopCandyQuantity"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgCandyShopCandyQuantity\DC2;\n\
      \\fcandy_counts\CAN\SOH \ETX(\v2\CAN.CMsgCandyShopCandyCountR\vcandyCounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyCounts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_counts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyCount)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"candyCounts")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopCandyQuantity
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyCounts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopCandyQuantity'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCandyShopCandyQuantity'_unknownFields = y__})
  defMessage
    = CMsgCandyShopCandyQuantity'_constructor
        {_CMsgCandyShopCandyQuantity'candyCounts = Data.Vector.Generic.empty,
         _CMsgCandyShopCandyQuantity'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopCandyQuantity
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgCandyShopCandyCount
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopCandyQuantity
        loop x mutable'candyCounts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'candyCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'candyCounts)
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
                              (Data.ProtoLens.Field.field @"vec'candyCounts") frozen'candyCounts
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "candy_counts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'candyCounts y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'candyCounts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'candyCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'candyCounts)
          "CMsgCandyShopCandyQuantity"
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
                   (Data.ProtoLens.Field.field @"vec'candyCounts") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgCandyShopCandyQuantity where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopCandyQuantity'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopCandyQuantity'candyCounts x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.recipeId' @:: Lens' CMsgCandyShopExchangeRecipe Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'recipeId' @:: Lens' CMsgCandyShopExchangeRecipe (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.input' @:: Lens' CMsgCandyShopExchangeRecipe CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'input' @:: Lens' CMsgCandyShopExchangeRecipe (Prelude.Maybe CMsgCandyShopCandyQuantity)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.output' @:: Lens' CMsgCandyShopExchangeRecipe CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'output' @:: Lens' CMsgCandyShopExchangeRecipe (Prelude.Maybe CMsgCandyShopCandyQuantity)@ -}
data CMsgCandyShopExchangeRecipe
  = CMsgCandyShopExchangeRecipe'_constructor {_CMsgCandyShopExchangeRecipe'recipeId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgCandyShopExchangeRecipe'input :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                              _CMsgCandyShopExchangeRecipe'output :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                              _CMsgCandyShopExchangeRecipe'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopExchangeRecipe where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "recipeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'recipeId
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'recipeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "maybe'recipeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'recipeId
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'recipeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "input" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'input
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'input = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "maybe'input" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'input
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'input = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "output" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'output
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'output = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopExchangeRecipe "maybe'output" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopExchangeRecipe'output
           (\ x__ y__ -> x__ {_CMsgCandyShopExchangeRecipe'output = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopExchangeRecipe where
  messageName _ = Data.Text.pack "CMsgCandyShopExchangeRecipe"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgCandyShopExchangeRecipe\DC2\ESC\n\
      \\trecipe_id\CAN\SOH \SOH(\rR\brecipeId\DC21\n\
      \\ENQinput\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQinput\DC23\n\
      \\ACKoutput\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ACKoutput"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recipeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipe_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopExchangeRecipe
        input__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'input")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopExchangeRecipe
        output__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'output")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopExchangeRecipe
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recipeId__field_descriptor),
           (Data.ProtoLens.Tag 2, input__field_descriptor),
           (Data.ProtoLens.Tag 3, output__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopExchangeRecipe'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCandyShopExchangeRecipe'_unknownFields = y__})
  defMessage
    = CMsgCandyShopExchangeRecipe'_constructor
        {_CMsgCandyShopExchangeRecipe'recipeId = Prelude.Nothing,
         _CMsgCandyShopExchangeRecipe'input = Prelude.Nothing,
         _CMsgCandyShopExchangeRecipe'output = Prelude.Nothing,
         _CMsgCandyShopExchangeRecipe'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopExchangeRecipe
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopExchangeRecipe
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
                                       "recipe_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recipeId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "input"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"input") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "output"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"output") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCandyShopExchangeRecipe"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recipeId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'input") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'output") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgCandyShopExchangeRecipe where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopExchangeRecipe'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopExchangeRecipe'recipeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopExchangeRecipe'input x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgCandyShopExchangeRecipe'output x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rewardId' @:: Lens' CMsgCandyShopReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rewardId' @:: Lens' CMsgCandyShopReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rewardOptionId' @:: Lens' CMsgCandyShopReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rewardOptionId' @:: Lens' CMsgCandyShopReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.price' @:: Lens' CMsgCandyShopReward CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'price' @:: Lens' CMsgCandyShopReward (Prelude.Maybe CMsgCandyShopCandyQuantity)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rewardType' @:: Lens' CMsgCandyShopReward ECandyShopRewardType@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rewardType' @:: Lens' CMsgCandyShopReward (Prelude.Maybe ECandyShopRewardType)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.itemData' @:: Lens' CMsgCandyShopReward CMsgCandyShopRewardData_Item@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'itemData' @:: Lens' CMsgCandyShopReward (Prelude.Maybe CMsgCandyShopRewardData_Item)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.eventActionData' @:: Lens' CMsgCandyShopReward CMsgCandyShopRewardData_EventAction@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'eventActionData' @:: Lens' CMsgCandyShopReward (Prelude.Maybe CMsgCandyShopRewardData_EventAction)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.eventPointsData' @:: Lens' CMsgCandyShopReward CMsgCandyShopRewardData_EventPoints@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'eventPointsData' @:: Lens' CMsgCandyShopReward (Prelude.Maybe CMsgCandyShopRewardData_EventPoints)@ -}
data CMsgCandyShopReward
  = CMsgCandyShopReward'_constructor {_CMsgCandyShopReward'rewardId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgCandyShopReward'rewardOptionId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgCandyShopReward'price :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                      _CMsgCandyShopReward'rewardType :: !(Prelude.Maybe ECandyShopRewardType),
                                      _CMsgCandyShopReward'itemData :: !(Prelude.Maybe CMsgCandyShopRewardData_Item),
                                      _CMsgCandyShopReward'eventActionData :: !(Prelude.Maybe CMsgCandyShopRewardData_EventAction),
                                      _CMsgCandyShopReward'eventPointsData :: !(Prelude.Maybe CMsgCandyShopRewardData_EventPoints),
                                      _CMsgCandyShopReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "rewardId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardId
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'rewardId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardId
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "rewardOptionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardOptionId
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardOptionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'rewardOptionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardOptionId
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardOptionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "price" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'price
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'price = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'price" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'price
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'price = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "rewardType" ECandyShopRewardType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardType
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardType = y__}))
        (Data.ProtoLens.maybeLens K_eCandyShopRewardType_None)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'rewardType" (Prelude.Maybe ECandyShopRewardType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'rewardType
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'rewardType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "itemData" CMsgCandyShopRewardData_Item where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'itemData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'itemData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'itemData" (Prelude.Maybe CMsgCandyShopRewardData_Item) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'itemData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'itemData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "eventActionData" CMsgCandyShopRewardData_EventAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'eventActionData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'eventActionData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'eventActionData" (Prelude.Maybe CMsgCandyShopRewardData_EventAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'eventActionData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'eventActionData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "eventPointsData" CMsgCandyShopRewardData_EventPoints where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'eventPointsData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'eventPointsData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopReward "maybe'eventPointsData" (Prelude.Maybe CMsgCandyShopRewardData_EventPoints) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopReward'eventPointsData
           (\ x__ y__ -> x__ {_CMsgCandyShopReward'eventPointsData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopReward where
  messageName _ = Data.Text.pack "CMsgCandyShopReward"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgCandyShopReward\DC2\ESC\n\
      \\treward_id\CAN\SOH \SOH(\rR\brewardId\DC2(\n\
      \\DLEreward_option_id\CAN\STX \SOH(\rR\SOrewardOptionId\DC21\n\
      \\ENQprice\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQprice\DC2S\n\
      \\vreward_type\CAN\EOT \SOH(\SO2\NAK.ECandyShopRewardType:\ESCk_eCandyShopRewardType_NoneR\n\
      \rewardType\DC2:\n\
      \\titem_data\CAN\ENQ \SOH(\v2\GS.CMsgCandyShopRewardData_ItemR\bitemData\DC2P\n\
      \\DC1event_action_data\CAN\ACK \SOH(\v2$.CMsgCandyShopRewardData_EventActionR\SIeventActionData\DC2P\n\
      \\DC1event_points_data\CAN\a \SOH(\v2$.CMsgCandyShopRewardData_EventPointsR\SIeventPointsData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rewardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        rewardOptionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_option_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardOptionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        price__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "price"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'price")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        rewardType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECandyShopRewardType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardType")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        itemData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopRewardData_Item)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemData")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        eventActionData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_action_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopRewardData_EventAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventActionData")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
        eventPointsData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_points_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopRewardData_EventPoints)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventPointsData")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rewardId__field_descriptor),
           (Data.ProtoLens.Tag 2, rewardOptionId__field_descriptor),
           (Data.ProtoLens.Tag 3, price__field_descriptor),
           (Data.ProtoLens.Tag 4, rewardType__field_descriptor),
           (Data.ProtoLens.Tag 5, itemData__field_descriptor),
           (Data.ProtoLens.Tag 6, eventActionData__field_descriptor),
           (Data.ProtoLens.Tag 7, eventPointsData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopReward'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCandyShopReward'_unknownFields = y__})
  defMessage
    = CMsgCandyShopReward'_constructor
        {_CMsgCandyShopReward'rewardId = Prelude.Nothing,
         _CMsgCandyShopReward'rewardOptionId = Prelude.Nothing,
         _CMsgCandyShopReward'price = Prelude.Nothing,
         _CMsgCandyShopReward'rewardType = Prelude.Nothing,
         _CMsgCandyShopReward'itemData = Prelude.Nothing,
         _CMsgCandyShopReward'eventActionData = Prelude.Nothing,
         _CMsgCandyShopReward'eventPointsData = Prelude.Nothing,
         _CMsgCandyShopReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopReward
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
                                       "reward_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reward_option_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rewardOptionId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "price"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"price") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "reward_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardType") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "item_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemData") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "event_action_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eventActionData") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "event_points_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eventPointsData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCandyShopReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rewardId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rewardOptionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'price") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'rewardType") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemData") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'eventActionData") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'eventPointsData") _x
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
                                            Data.ProtoLens.encodeMessage _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgCandyShopReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopReward'rewardId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopReward'rewardOptionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgCandyShopReward'price x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgCandyShopReward'rewardType x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgCandyShopReward'itemData x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgCandyShopReward'eventActionData x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgCandyShopReward'eventPointsData x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.eventId' @:: Lens' CMsgCandyShopRewardData_EventAction Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'eventId' @:: Lens' CMsgCandyShopRewardData_EventAction (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.actionId' @:: Lens' CMsgCandyShopRewardData_EventAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'actionId' @:: Lens' CMsgCandyShopRewardData_EventAction (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCandyShopRewardData_EventAction
  = CMsgCandyShopRewardData_EventAction'_constructor {_CMsgCandyShopRewardData_EventAction'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                      _CMsgCandyShopRewardData_EventAction'actionId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgCandyShopRewardData_EventAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopRewardData_EventAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventAction "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventAction'eventId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventAction'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventAction "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventAction'eventId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventAction'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventAction "actionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventAction'actionId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventAction'actionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventAction "maybe'actionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventAction'actionId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventAction'actionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopRewardData_EventAction where
  messageName _
    = Data.Text.pack "CMsgCandyShopRewardData_EventAction"
  packedMessageDescriptor _
    = "\n\
      \#CMsgCandyShopRewardData_EventAction\DC21\n\
      \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\ESC\n\
      \\taction_id\CAN\STX \SOH(\rR\bactionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopRewardData_EventAction
        actionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopRewardData_EventAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventId__field_descriptor),
           (Data.ProtoLens.Tag 2, actionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopRewardData_EventAction'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCandyShopRewardData_EventAction'_unknownFields = y__})
  defMessage
    = CMsgCandyShopRewardData_EventAction'_constructor
        {_CMsgCandyShopRewardData_EventAction'eventId = Prelude.Nothing,
         _CMsgCandyShopRewardData_EventAction'actionId = Prelude.Nothing,
         _CMsgCandyShopRewardData_EventAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopRewardData_EventAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopRewardData_EventAction
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
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "action_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"actionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgCandyShopRewardData_EventAction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'actionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgCandyShopRewardData_EventAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopRewardData_EventAction'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopRewardData_EventAction'eventId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopRewardData_EventAction'actionId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.eventId' @:: Lens' CMsgCandyShopRewardData_EventPoints Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'eventId' @:: Lens' CMsgCandyShopRewardData_EventPoints (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.points' @:: Lens' CMsgCandyShopRewardData_EventPoints Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'points' @:: Lens' CMsgCandyShopRewardData_EventPoints (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCandyShopRewardData_EventPoints
  = CMsgCandyShopRewardData_EventPoints'_constructor {_CMsgCandyShopRewardData_EventPoints'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                      _CMsgCandyShopRewardData_EventPoints'points :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgCandyShopRewardData_EventPoints'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopRewardData_EventPoints where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventPoints "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventPoints'eventId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventPoints'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventPoints "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventPoints'eventId
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventPoints'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventPoints "points" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventPoints'points
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventPoints'points = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_EventPoints "maybe'points" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_EventPoints'points
           (\ x__ y__
              -> x__ {_CMsgCandyShopRewardData_EventPoints'points = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopRewardData_EventPoints where
  messageName _
    = Data.Text.pack "CMsgCandyShopRewardData_EventPoints"
  packedMessageDescriptor _
    = "\n\
      \#CMsgCandyShopRewardData_EventPoints\DC21\n\
      \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\SYN\n\
      \\ACKpoints\CAN\STX \SOH(\rR\ACKpoints"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopRewardData_EventPoints
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'points")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopRewardData_EventPoints
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventId__field_descriptor),
           (Data.ProtoLens.Tag 2, points__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopRewardData_EventPoints'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCandyShopRewardData_EventPoints'_unknownFields = y__})
  defMessage
    = CMsgCandyShopRewardData_EventPoints'_constructor
        {_CMsgCandyShopRewardData_EventPoints'eventId = Prelude.Nothing,
         _CMsgCandyShopRewardData_EventPoints'points = Prelude.Nothing,
         _CMsgCandyShopRewardData_EventPoints'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopRewardData_EventPoints
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopRewardData_EventPoints
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
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "points"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"points") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgCandyShopRewardData_EventPoints"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'points") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgCandyShopRewardData_EventPoints where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopRewardData_EventPoints'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopRewardData_EventPoints'eventId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopRewardData_EventPoints'points x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.itemDef' @:: Lens' CMsgCandyShopRewardData_Item Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'itemDef' @:: Lens' CMsgCandyShopRewardData_Item (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCandyShopRewardData_Item
  = CMsgCandyShopRewardData_Item'_constructor {_CMsgCandyShopRewardData_Item'itemDef :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgCandyShopRewardData_Item'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopRewardData_Item where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_Item "itemDef" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_Item'itemDef
           (\ x__ y__ -> x__ {_CMsgCandyShopRewardData_Item'itemDef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopRewardData_Item "maybe'itemDef" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopRewardData_Item'itemDef
           (\ x__ y__ -> x__ {_CMsgCandyShopRewardData_Item'itemDef = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopRewardData_Item where
  messageName _ = Data.Text.pack "CMsgCandyShopRewardData_Item"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgCandyShopRewardData_Item\DC2\EM\n\
      \\bitem_def\CAN\SOH \SOH(\rR\aitemDef"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemDef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_def"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDef")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopRewardData_Item
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDef__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopRewardData_Item'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgCandyShopRewardData_Item'_unknownFields = y__})
  defMessage
    = CMsgCandyShopRewardData_Item'_constructor
        {_CMsgCandyShopRewardData_Item'itemDef = Prelude.Nothing,
         _CMsgCandyShopRewardData_Item'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopRewardData_Item
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopRewardData_Item
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
                                       "item_def"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemDef") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgCandyShopRewardData_Item"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemDef") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgCandyShopRewardData_Item where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopRewardData_Item'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopRewardData_Item'itemDef x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.inventoryMax' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'inventoryMax' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.inventory' @:: Lens' CMsgCandyShopUserData CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'inventory' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe CMsgCandyShopCandyQuantity)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.exchangeRecipeMax' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'exchangeRecipeMax' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.exchangeResetTimestamp' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'exchangeResetTimestamp' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.exchangeRecipes' @:: Lens' CMsgCandyShopUserData [CMsgCandyShopExchangeRecipe]@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.vec'exchangeRecipes' @:: Lens' CMsgCandyShopUserData (Data.Vector.Vector CMsgCandyShopExchangeRecipe)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.activeRewardMax' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'activeRewardMax' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.activeRewards' @:: Lens' CMsgCandyShopUserData [CMsgCandyShopReward]@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.vec'activeRewards' @:: Lens' CMsgCandyShopUserData (Data.Vector.Vector CMsgCandyShopReward)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rerollChargesMax' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rerollChargesMax' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rerollCharges' @:: Lens' CMsgCandyShopUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rerollCharges' @:: Lens' CMsgCandyShopUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgCandyShopUserData
  = CMsgCandyShopUserData'_constructor {_CMsgCandyShopUserData'inventoryMax :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'inventory :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                        _CMsgCandyShopUserData'exchangeRecipeMax :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'exchangeResetTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'exchangeRecipes :: !(Data.Vector.Vector CMsgCandyShopExchangeRecipe),
                                        _CMsgCandyShopUserData'activeRewardMax :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'activeRewards :: !(Data.Vector.Vector CMsgCandyShopReward),
                                        _CMsgCandyShopUserData'rerollChargesMax :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'rerollCharges :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgCandyShopUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCandyShopUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "inventoryMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'inventoryMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'inventoryMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'inventoryMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'inventoryMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'inventoryMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "inventory" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'inventory
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'inventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'inventory" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'inventory
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'inventory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "exchangeRecipeMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeRecipeMax
           (\ x__ y__
              -> x__ {_CMsgCandyShopUserData'exchangeRecipeMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'exchangeRecipeMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeRecipeMax
           (\ x__ y__
              -> x__ {_CMsgCandyShopUserData'exchangeRecipeMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "exchangeResetTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeResetTimestamp
           (\ x__ y__
              -> x__ {_CMsgCandyShopUserData'exchangeResetTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'exchangeResetTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeResetTimestamp
           (\ x__ y__
              -> x__ {_CMsgCandyShopUserData'exchangeResetTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "exchangeRecipes" [CMsgCandyShopExchangeRecipe] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeRecipes
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'exchangeRecipes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "vec'exchangeRecipes" (Data.Vector.Vector CMsgCandyShopExchangeRecipe) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'exchangeRecipes
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'exchangeRecipes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "activeRewardMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'activeRewardMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'activeRewardMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'activeRewardMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'activeRewardMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'activeRewardMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "activeRewards" [CMsgCandyShopReward] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'activeRewards
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'activeRewards = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "vec'activeRewards" (Data.Vector.Vector CMsgCandyShopReward) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'activeRewards
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'activeRewards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "rerollChargesMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'rerollChargesMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'rerollChargesMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'rerollChargesMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'rerollChargesMax
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'rerollChargesMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "rerollCharges" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'rerollCharges
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'rerollCharges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgCandyShopUserData "maybe'rerollCharges" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgCandyShopUserData'rerollCharges
           (\ x__ y__ -> x__ {_CMsgCandyShopUserData'rerollCharges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgCandyShopUserData where
  messageName _ = Data.Text.pack "CMsgCandyShopUserData"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgCandyShopUserData\DC2#\n\
      \\rinventory_max\CAN\SOH \SOH(\rR\finventoryMax\DC29\n\
      \\tinventory\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\tinventory\DC2.\n\
      \\DC3exchange_recipe_max\CAN\ETX \SOH(\rR\DC1exchangeRecipeMax\DC28\n\
      \\CANexchange_reset_timestamp\CAN\EOT \SOH(\aR\SYNexchangeResetTimestamp\DC2G\n\
      \\DLEexchange_recipes\CAN\ENQ \ETX(\v2\FS.CMsgCandyShopExchangeRecipeR\SIexchangeRecipes\DC2*\n\
      \\DC1active_reward_max\CAN\ACK \SOH(\rR\SIactiveRewardMax\DC2;\n\
      \\SOactive_rewards\CAN\a \ETX(\v2\DC4.CMsgCandyShopRewardR\ractiveRewards\DC2,\n\
      \\DC2reroll_charges_max\CAN\b \SOH(\rR\DLErerollChargesMax\DC2%\n\
      \\SOreroll_charges\CAN\t \SOH(\rR\rrerollCharges"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inventoryMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inventory_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inventoryMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        inventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inventory"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inventory")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        exchangeRecipeMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exchange_recipe_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'exchangeRecipeMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        exchangeResetTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exchange_reset_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'exchangeResetTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        exchangeRecipes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exchange_recipes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopExchangeRecipe)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"exchangeRecipes")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        activeRewardMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_reward_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeRewardMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        activeRewards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_rewards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopReward)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"activeRewards")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        rerollChargesMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reroll_charges_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rerollChargesMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
        rerollCharges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reroll_charges"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rerollCharges")) ::
              Data.ProtoLens.FieldDescriptor CMsgCandyShopUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inventoryMax__field_descriptor),
           (Data.ProtoLens.Tag 2, inventory__field_descriptor),
           (Data.ProtoLens.Tag 3, exchangeRecipeMax__field_descriptor),
           (Data.ProtoLens.Tag 4, exchangeResetTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, exchangeRecipes__field_descriptor),
           (Data.ProtoLens.Tag 6, activeRewardMax__field_descriptor),
           (Data.ProtoLens.Tag 7, activeRewards__field_descriptor),
           (Data.ProtoLens.Tag 8, rerollChargesMax__field_descriptor),
           (Data.ProtoLens.Tag 9, rerollCharges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCandyShopUserData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCandyShopUserData'_unknownFields = y__})
  defMessage
    = CMsgCandyShopUserData'_constructor
        {_CMsgCandyShopUserData'inventoryMax = Prelude.Nothing,
         _CMsgCandyShopUserData'inventory = Prelude.Nothing,
         _CMsgCandyShopUserData'exchangeRecipeMax = Prelude.Nothing,
         _CMsgCandyShopUserData'exchangeResetTimestamp = Prelude.Nothing,
         _CMsgCandyShopUserData'exchangeRecipes = Data.Vector.Generic.empty,
         _CMsgCandyShopUserData'activeRewardMax = Prelude.Nothing,
         _CMsgCandyShopUserData'activeRewards = Data.Vector.Generic.empty,
         _CMsgCandyShopUserData'rerollChargesMax = Prelude.Nothing,
         _CMsgCandyShopUserData'rerollCharges = Prelude.Nothing,
         _CMsgCandyShopUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCandyShopUserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgCandyShopReward
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgCandyShopExchangeRecipe
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCandyShopUserData
        loop x mutable'activeRewards mutable'exchangeRecipes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'activeRewards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'activeRewards)
                      frozen'exchangeRecipes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'exchangeRecipes)
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
                              (Data.ProtoLens.Field.field @"vec'activeRewards")
                              frozen'activeRewards
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'exchangeRecipes")
                                 frozen'exchangeRecipes x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "inventory_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inventoryMax") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "inventory"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inventory") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "exchange_recipe_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"exchangeRecipeMax") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "exchange_reset_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"exchangeResetTimestamp") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "exchange_recipes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'exchangeRecipes y)
                                loop x mutable'activeRewards v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active_reward_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeRewardMax") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "active_rewards"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'activeRewards y)
                                loop x v mutable'exchangeRecipes
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reroll_charges_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rerollChargesMax") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reroll_charges"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rerollCharges") y x)
                                  mutable'activeRewards mutable'exchangeRecipes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'activeRewards mutable'exchangeRecipes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'activeRewards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'exchangeRecipes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'activeRewards
                mutable'exchangeRecipes)
          "CMsgCandyShopUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inventoryMax") _x
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
                       (Data.ProtoLens.Field.field @"maybe'inventory") _x
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
                          (Data.ProtoLens.Field.field @"maybe'exchangeRecipeMax") _x
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
                             (Data.ProtoLens.Field.field @"maybe'exchangeResetTimestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
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
                               (Data.ProtoLens.Field.field @"vec'exchangeRecipes") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'activeRewardMax") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'activeRewards") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'rerollChargesMax") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'rerollCharges") _x
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
instance Control.DeepSeq.NFData CMsgCandyShopUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCandyShopUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgCandyShopUserData'inventoryMax x__)
                (Control.DeepSeq.deepseq
                   (_CMsgCandyShopUserData'inventory x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgCandyShopUserData'exchangeRecipeMax x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgCandyShopUserData'exchangeResetTimestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgCandyShopUserData'exchangeRecipes x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgCandyShopUserData'activeRewardMax x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgCandyShopUserData'activeRewards x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgCandyShopUserData'rerollChargesMax x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgCandyShopUserData'rerollCharges x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevClearInventory Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevClearInventory (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDevClearInventory
  = CMsgClientToGCCandyShopDevClearInventory'_constructor {_CMsgClientToGCCandyShopDevClearInventory'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCCandyShopDevClearInventory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevClearInventory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevClearInventory "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevClearInventory'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevClearInventory'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevClearInventory "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevClearInventory'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevClearInventory'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevClearInventory where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevClearInventory"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCCandyShopDevClearInventory\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevClearInventory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevClearInventory'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevClearInventory'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevClearInventory'_constructor
        {_CMsgClientToGCCandyShopDevClearInventory'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevClearInventory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevClearInventory
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevClearInventory
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevClearInventory"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevClearInventory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevClearInventory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevClearInventory'candyShopId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevClearInventoryResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevClearInventoryResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevClearInventoryResponse
  = CMsgClientToGCCandyShopDevClearInventoryResponse'_constructor {_CMsgClientToGCCandyShopDevClearInventoryResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                                   _CMsgClientToGCCandyShopDevClearInventoryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevClearInventoryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevClearInventoryResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevClearInventoryResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevClearInventoryResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevClearInventoryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevClearInventoryResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevClearInventoryResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCCandyShopDevClearInventoryResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevClearInventoryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevClearInventoryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevClearInventoryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevClearInventoryResponse'_constructor
        {_CMsgClientToGCCandyShopDevClearInventoryResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevClearInventoryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevClearInventoryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevClearInventoryResponse
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
          "CMsgClientToGCCandyShopDevClearInventoryResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevClearInventoryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevClearInventoryResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevClearInventoryResponse'response x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantCandy Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantCandy (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyQuantity' @:: Lens' CMsgClientToGCCandyShopDevGrantCandy CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyQuantity' @:: Lens' CMsgClientToGCCandyShopDevGrantCandy (Prelude.Maybe CMsgCandyShopCandyQuantity)@ -}
data CMsgClientToGCCandyShopDevGrantCandy
  = CMsgClientToGCCandyShopDevGrantCandy'_constructor {_CMsgClientToGCCandyShopDevGrantCandy'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientToGCCandyShopDevGrantCandy'candyQuantity :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                                       _CMsgClientToGCCandyShopDevGrantCandy'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantCandy where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandy "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandy'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevGrantCandy'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandy "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandy'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevGrantCandy'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandy "candyQuantity" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandy'candyQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandy'candyQuantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandy "maybe'candyQuantity" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandy'candyQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandy'candyQuantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantCandy where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevGrantCandy"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCCandyShopDevGrantCandy\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2B\n\
      \\SOcandy_quantity\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\rcandyQuantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandy
        candyQuantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_quantity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyQuantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandy
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, candyQuantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantCandy'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantCandy'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantCandy'_constructor
        {_CMsgClientToGCCandyShopDevGrantCandy'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandy'candyQuantity = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandy'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantCandy
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantCandy
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "candy_quantity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"candyQuantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevGrantCandy"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'candyQuantity") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantCandy where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantCandy'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantCandy'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopDevGrantCandy'candyQuantity x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBags Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBags (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.quantity' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBags Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'quantity' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBags (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDevGrantCandyBags
  = CMsgClientToGCCandyShopDevGrantCandyBags'_constructor {_CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCCandyShopDevGrantCandyBags'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCCandyShopDevGrantCandyBags'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantCandyBags where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBags "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBags "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBags "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBags'quantity
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevGrantCandyBags'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBags "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBags'quantity
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevGrantCandyBags'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantCandyBags where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevGrantCandyBags"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCCandyShopDevGrantCandyBags\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\SUB\n\
      \\bquantity\CAN\STX \SOH(\rR\bquantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandyBags
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandyBags
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, quantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantCandyBags'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantCandyBags'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantCandyBags'_constructor
        {_CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandyBags'quantity = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandyBags'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantCandyBags
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantCandyBags
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevGrantCandyBags"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantCandyBags where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantCandyBags'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantCandyBags'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopDevGrantCandyBags'quantity x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBagsResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyBagsResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevGrantCandyBagsResponse
  = CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_constructor {_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                                   _CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantCandyBagsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBagsResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyBagsResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantCandyBagsResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevGrantCandyBagsResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCCandyShopDevGrantCandyBagsResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandyBagsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_constructor
        {_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantCandyBagsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantCandyBagsResponse
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
          "CMsgClientToGCCandyShopDevGrantCandyBagsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantCandyBagsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantCandyBagsResponse'response x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevGrantCandyResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevGrantCandyResponse
  = CMsgClientToGCCandyShopDevGrantCandyResponse'_constructor {_CMsgClientToGCCandyShopDevGrantCandyResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                               _CMsgClientToGCCandyShopDevGrantCandyResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantCandyResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantCandyResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantCandyResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantCandyResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantCandyResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevGrantCandyResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCCandyShopDevGrantCandyResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantCandyResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantCandyResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantCandyResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantCandyResponse'_constructor
        {_CMsgClientToGCCandyShopDevGrantCandyResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantCandyResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantCandyResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantCandyResponse
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
          "CMsgClientToGCCandyShopDevGrantCandyResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantCandyResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantCandyResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantCandyResponse'response x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollCharges Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollCharges (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rerollCharges' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollCharges Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rerollCharges' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollCharges (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDevGrantRerollCharges
  = CMsgClientToGCCandyShopDevGrantRerollCharges'_constructor {_CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientToGCCandyShopDevGrantRerollCharges'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantRerollCharges where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollCharges "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollCharges "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollCharges "rerollCharges" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollCharges "maybe'rerollCharges" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantRerollCharges where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevGrantRerollCharges"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCCandyShopDevGrantRerollCharges\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2%\n\
      \\SOreroll_charges\CAN\STX \SOH(\rR\rrerollCharges"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantRerollCharges
        rerollCharges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reroll_charges"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rerollCharges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantRerollCharges
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, rerollCharges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantRerollCharges'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantRerollCharges'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantRerollCharges'_constructor
        {_CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantRerollCharges'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantRerollCharges
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantRerollCharges
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reroll_charges"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rerollCharges") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevGrantRerollCharges"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rerollCharges") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantRerollCharges where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantRerollCharges'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantRerollCharges'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopDevGrantRerollCharges'rerollCharges x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollChargesResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevGrantRerollChargesResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevGrantRerollChargesResponse
  = CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_constructor {_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                                       _CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevGrantRerollChargesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollChargesResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevGrantRerollChargesResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevGrantRerollChargesResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCCandyShopDevGrantRerollChargesResponse"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientToGCCandyShopDevGrantRerollChargesResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevGrantRerollChargesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_constructor
        {_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevGrantRerollChargesResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevGrantRerollChargesResponse
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
          "CMsgClientToGCCandyShopDevGrantRerollChargesResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevGrantRerollChargesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevGrantRerollChargesResponse'response
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevResetShop Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevResetShop (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDevResetShop
  = CMsgClientToGCCandyShopDevResetShop'_constructor {_CMsgClientToGCCandyShopDevResetShop'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCCandyShopDevResetShop'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevResetShop where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevResetShop "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevResetShop'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevResetShop'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevResetShop "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevResetShop'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDevResetShop'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevResetShop where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevResetShop"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCCandyShopDevResetShop\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevResetShop
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevResetShop'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCandyShopDevResetShop'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevResetShop'_constructor
        {_CMsgClientToGCCandyShopDevResetShop'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevResetShop'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevResetShop
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevResetShop
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevResetShop"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevResetShop where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevResetShop'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevResetShop'candyShopId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevResetShopResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevResetShopResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevResetShopResponse
  = CMsgClientToGCCandyShopDevResetShopResponse'_constructor {_CMsgClientToGCCandyShopDevResetShopResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                              _CMsgClientToGCCandyShopDevResetShopResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevResetShopResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevResetShopResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevResetShopResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevResetShopResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevResetShopResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevResetShopResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevResetShopResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevResetShopResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevResetShopResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCCandyShopDevResetShopResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevResetShopResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevResetShopResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevResetShopResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevResetShopResponse'_constructor
        {_CMsgClientToGCCandyShopDevResetShopResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevResetShopResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevResetShopResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevResetShopResponse
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
          "CMsgClientToGCCandyShopDevResetShopResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevResetShopResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevResetShopResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevResetShopResponse'response x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDevShuffleExchange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDevShuffleExchange (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDevShuffleExchange
  = CMsgClientToGCCandyShopDevShuffleExchange'_constructor {_CMsgClientToGCCandyShopDevShuffleExchange'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCCandyShopDevShuffleExchange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevShuffleExchange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevShuffleExchange "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevShuffleExchange'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevShuffleExchange'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevShuffleExchange "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevShuffleExchange'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevShuffleExchange'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevShuffleExchange where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDevShuffleExchange"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCCandyShopDevShuffleExchange\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevShuffleExchange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevShuffleExchange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevShuffleExchange'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevShuffleExchange'_constructor
        {_CMsgClientToGCCandyShopDevShuffleExchange'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevShuffleExchange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevShuffleExchange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevShuffleExchange
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDevShuffleExchange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevShuffleExchange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevShuffleExchange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevShuffleExchange'candyShopId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDevShuffleExchangeResponse CCandyShopDev'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDevShuffleExchangeResponse (Prelude.Maybe CCandyShopDev'EResponse)@ -}
data CMsgClientToGCCandyShopDevShuffleExchangeResponse
  = CMsgClientToGCCandyShopDevShuffleExchangeResponse'_constructor {_CMsgClientToGCCandyShopDevShuffleExchangeResponse'response :: !(Prelude.Maybe CCandyShopDev'EResponse),
                                                                    _CMsgClientToGCCandyShopDevShuffleExchangeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDevShuffleExchangeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevShuffleExchangeResponse "response" CCandyShopDev'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevShuffleExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevShuffleExchangeResponse'response = y__}))
        (Data.ProtoLens.maybeLens CCandyShopDev'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDevShuffleExchangeResponse "maybe'response" (Prelude.Maybe CCandyShopDev'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDevShuffleExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDevShuffleExchangeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDevShuffleExchangeResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCCandyShopDevShuffleExchangeResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCCandyShopDevShuffleExchangeResponse\DC2F\n\
      \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CCandyShopDev'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDevShuffleExchangeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDevShuffleExchangeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDevShuffleExchangeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDevShuffleExchangeResponse'_constructor
        {_CMsgClientToGCCandyShopDevShuffleExchangeResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDevShuffleExchangeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDevShuffleExchangeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDevShuffleExchangeResponse
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
          "CMsgClientToGCCandyShopDevShuffleExchangeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDevShuffleExchangeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDevShuffleExchangeResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDevShuffleExchangeResponse'response x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDoExchange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDoExchange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.recipeId' @:: Lens' CMsgClientToGCCandyShopDoExchange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'recipeId' @:: Lens' CMsgClientToGCCandyShopDoExchange (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopDoExchange
  = CMsgClientToGCCandyShopDoExchange'_constructor {_CMsgClientToGCCandyShopDoExchange'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCCandyShopDoExchange'recipeId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCCandyShopDoExchange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDoExchange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchange "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchange'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoExchange'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchange "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchange'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoExchange'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchange "recipeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchange'recipeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoExchange'recipeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchange "maybe'recipeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchange'recipeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoExchange'recipeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDoExchange where
  messageName _ = Data.Text.pack "CMsgClientToGCCandyShopDoExchange"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCCandyShopDoExchange\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
      \\trecipe_id\CAN\STX \SOH(\rR\brecipeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoExchange
        recipeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipe_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoExchange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, recipeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDoExchange'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCandyShopDoExchange'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDoExchange'_constructor
        {_CMsgClientToGCCandyShopDoExchange'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoExchange'recipeId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoExchange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDoExchange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDoExchange
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "recipe_id"
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
          "CMsgClientToGCCandyShopDoExchange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoExchange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDoExchange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDoExchange'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopDoExchange'recipeId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDoExchangeResponse CMsgClientToGCCandyShopDoExchangeResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDoExchangeResponse (Prelude.Maybe CMsgClientToGCCandyShopDoExchangeResponse'EResponse)@ -}
data CMsgClientToGCCandyShopDoExchangeResponse
  = CMsgClientToGCCandyShopDoExchangeResponse'_constructor {_CMsgClientToGCCandyShopDoExchangeResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopDoExchangeResponse'EResponse),
                                                            _CMsgClientToGCCandyShopDoExchangeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDoExchangeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchangeResponse "response" CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoExchangeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoExchangeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopDoExchangeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoExchangeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDoExchangeResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDoExchangeResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCCandyShopDoExchangeResponse\DC2b\n\
      \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCCandyShopDoExchangeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\206\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\NAK\n\
      \\DC1k_eNotEnoughCandy\DLE\ACK\DC2\DC4\n\
      \\DLEk_eInvalidRecipe\DLE\a\DC2\NAK\n\
      \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopDoExchangeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoExchangeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDoExchangeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDoExchangeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDoExchangeResponse'_constructor
        {_CMsgClientToGCCandyShopDoExchangeResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoExchangeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDoExchangeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDoExchangeResponse
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
          "CMsgClientToGCCandyShopDoExchangeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoExchangeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDoExchangeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDoExchangeResponse'response x__) ())
data CMsgClientToGCCandyShopDoExchangeResponse'EResponse
  = CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace |
    CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
    = "k_eNotEnoughCandy"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
    = "k_eInvalidRecipe"
  showEnum
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
    = "k_eNotEnoughSpace"
  showEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
    = "k_eExpiredShop"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
    | (Prelude.==) k "k_eNotEnoughCandy"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
    | (Prelude.==) k "k_eInvalidRecipe"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
    | (Prelude.==) k "k_eNotEnoughSpace"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  minBound
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
  maxBound = CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
instance Prelude.Enum CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
    = 5
  fromEnum
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
    = 6
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
    = 7
  fromEnum
    CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
    = 8
  fromEnum CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
    = 9
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
    = Prelude.error
        "CMsgClientToGCCandyShopDoExchangeResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop. This value would be out of bounds."
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
  succ CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopDoExchangeResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eSuccess
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eDisabled
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eTimeout
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidShop
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughCandy
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInvalidRecipe
  pred CMsgClientToGCCandyShopDoExchangeResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eNotEnoughSpace
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopDoExchangeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoExchangeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.input' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'input' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange (Prelude.Maybe CMsgCandyShopCandyQuantity)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.output' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange CMsgCandyShopCandyQuantity@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'output' @:: Lens' CMsgClientToGCCandyShopDoVariableExchange (Prelude.Maybe CMsgCandyShopCandyQuantity)@ -}
data CMsgClientToGCCandyShopDoVariableExchange
  = CMsgClientToGCCandyShopDoVariableExchange'_constructor {_CMsgClientToGCCandyShopDoVariableExchange'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCCandyShopDoVariableExchange'input :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                                            _CMsgClientToGCCandyShopDoVariableExchange'output :: !(Prelude.Maybe CMsgCandyShopCandyQuantity),
                                                            _CMsgClientToGCCandyShopDoVariableExchange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDoVariableExchange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoVariableExchange'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoVariableExchange'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "input" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'input
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoVariableExchange'input = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "maybe'input" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'input
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoVariableExchange'input = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "output" CMsgCandyShopCandyQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'output
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoVariableExchange'output = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchange "maybe'output" (Prelude.Maybe CMsgCandyShopCandyQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchange'output
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopDoVariableExchange'output = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDoVariableExchange where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopDoVariableExchange"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCCandyShopDoVariableExchange\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC21\n\
      \\ENQinput\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQinput\DC23\n\
      \\ACKoutput\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ACKoutput"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoVariableExchange
        input__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'input")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoVariableExchange
        output__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopCandyQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'output")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoVariableExchange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, input__field_descriptor),
           (Data.ProtoLens.Tag 3, output__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDoVariableExchange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDoVariableExchange'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDoVariableExchange'_constructor
        {_CMsgClientToGCCandyShopDoVariableExchange'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoVariableExchange'input = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoVariableExchange'output = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoVariableExchange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDoVariableExchange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDoVariableExchange
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "input"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"input") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "output"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"output") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopDoVariableExchange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'input") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'output") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoVariableExchange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDoVariableExchange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDoVariableExchange'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopDoVariableExchange'input x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCCandyShopDoVariableExchange'output x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopDoVariableExchangeResponse CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopDoVariableExchangeResponse (Prelude.Maybe CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse)@ -}
data CMsgClientToGCCandyShopDoVariableExchangeResponse
  = CMsgClientToGCCandyShopDoVariableExchangeResponse'_constructor {_CMsgClientToGCCandyShopDoVariableExchangeResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse),
                                                                    _CMsgClientToGCCandyShopDoVariableExchangeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopDoVariableExchangeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchangeResponse "response" CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoVariableExchangeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopDoVariableExchangeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopDoVariableExchangeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopDoVariableExchangeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopDoVariableExchangeResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCCandyShopDoVariableExchangeResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCCandyShopDoVariableExchangeResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCCandyShopDoVariableExchangeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\206\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\NAK\n\
      \\DC1k_eNotEnoughCandy\DLE\ACK\DC2\DC4\n\
      \\DLEk_eInvalidRecipe\DLE\a\DC2\NAK\n\
      \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopDoVariableExchangeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopDoVariableExchangeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopDoVariableExchangeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'_constructor
        {_CMsgClientToGCCandyShopDoVariableExchangeResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopDoVariableExchangeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopDoVariableExchangeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopDoVariableExchangeResponse
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
          "CMsgClientToGCCandyShopDoVariableExchangeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoVariableExchangeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopDoVariableExchangeResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopDoVariableExchangeResponse'response x__)
                ())
data CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse
  = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace |
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
    = "k_eNotEnoughCandy"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
    = "k_eInvalidRecipe"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
    = "k_eNotEnoughSpace"
  showEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
    = "k_eExpiredShop"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
    | (Prelude.==) k "k_eNotEnoughCandy"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
    | (Prelude.==) k "k_eInvalidRecipe"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
    | (Prelude.==) k "k_eNotEnoughSpace"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  minBound
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
instance Prelude.Enum CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
    = 5
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
    = 6
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
    = 7
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
    = 8
  fromEnum
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
    = 9
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
    = Prelude.error
        "CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop. This value would be out of bounds."
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
  succ CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
  succ CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
  succ CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
  succ
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
  pred CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eSuccess
  pred CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eDisabled
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eTimeout
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidShop
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughCandy
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInvalidRecipe
  pred
    CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eNotEnoughSpace
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopDoVariableExchangeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopDoVariableExchangeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopGetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopGetUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopGetUserData
  = CMsgClientToGCCandyShopGetUserData'_constructor {_CMsgClientToGCCandyShopGetUserData'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCCandyShopGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserData "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserData'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopGetUserData'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserData "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserData'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopGetUserData'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopGetUserData where
  messageName _ = Data.Text.pack "CMsgClientToGCCandyShopGetUserData"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCCandyShopGetUserData\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopGetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopGetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCandyShopGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopGetUserData'_constructor
        {_CMsgClientToGCCandyShopGetUserData'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopGetUserData
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopGetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopGetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopGetUserData'candyShopId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopGetUserDataResponse CMsgClientToGCCandyShopGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopGetUserDataResponse (Prelude.Maybe CMsgClientToGCCandyShopGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.userData' @:: Lens' CMsgClientToGCCandyShopGetUserDataResponse CMsgCandyShopUserData@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'userData' @:: Lens' CMsgClientToGCCandyShopGetUserDataResponse (Prelude.Maybe CMsgCandyShopUserData)@ -}
data CMsgClientToGCCandyShopGetUserDataResponse
  = CMsgClientToGCCandyShopGetUserDataResponse'_constructor {_CMsgClientToGCCandyShopGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopGetUserDataResponse'EResponse),
                                                             _CMsgClientToGCCandyShopGetUserDataResponse'userData :: !(Prelude.Maybe CMsgCandyShopUserData),
                                                             _CMsgClientToGCCandyShopGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserDataResponse "response" CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserDataResponse "userData" CMsgCandyShopUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopGetUserDataResponse'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopGetUserDataResponse "maybe'userData" (Prelude.Maybe CMsgCandyShopUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopGetUserDataResponse'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCCandyShopGetUserDataResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCCandyShopGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC23\n\
      \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgCandyShopUserDataR\buserData\"\138\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopGetUserDataResponse
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopGetUserDataResponse'_constructor
        {_CMsgClientToGCCandyShopGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopGetUserDataResponse'userData = Prelude.Nothing,
         _CMsgClientToGCCandyShopGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopGetUserDataResponse
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
          "CMsgClientToGCCandyShopGetUserDataResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopGetUserDataResponse'userData x__) ()))
data CMsgClientToGCCandyShopGetUserDataResponse'EResponse
  = CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
    = "k_eExpiredShop"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
instance Prelude.Enum CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
    = 5
  fromEnum CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
    = 6
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
    = Prelude.error
        "CMsgClientToGCCandyShopGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop. This value would be out of bounds."
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
  succ CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eDisabled
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eTimeout
  pred CMsgClientToGCCandyShopGetUserDataResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eInvalidShop
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopOpenBags Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopOpenBags (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.bagCount' @:: Lens' CMsgClientToGCCandyShopOpenBags Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'bagCount' @:: Lens' CMsgClientToGCCandyShopOpenBags (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopOpenBags
  = CMsgClientToGCCandyShopOpenBags'_constructor {_CMsgClientToGCCandyShopOpenBags'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCCandyShopOpenBags'bagCount :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCCandyShopOpenBags'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopOpenBags where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBags "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBags'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBags'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBags "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBags'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBags'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBags "bagCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBags'bagCount
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBags'bagCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBags "maybe'bagCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBags'bagCount
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBags'bagCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopOpenBags where
  messageName _ = Data.Text.pack "CMsgClientToGCCandyShopOpenBags"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCCandyShopOpenBags\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
      \\tbag_count\CAN\STX \SOH(\rR\bbagCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopOpenBags
        bagCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bag_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bagCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopOpenBags
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, bagCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopOpenBags'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCCandyShopOpenBags'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopOpenBags'_constructor
        {_CMsgClientToGCCandyShopOpenBags'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopOpenBags'bagCount = Prelude.Nothing,
         _CMsgClientToGCCandyShopOpenBags'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopOpenBags
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopOpenBags
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bag_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bagCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopOpenBags"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bagCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopOpenBags where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopOpenBags'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopOpenBags'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopOpenBags'bagCount x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopOpenBagsResponse CMsgClientToGCCandyShopOpenBagsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopOpenBagsResponse (Prelude.Maybe CMsgClientToGCCandyShopOpenBagsResponse'EResponse)@ -}
data CMsgClientToGCCandyShopOpenBagsResponse
  = CMsgClientToGCCandyShopOpenBagsResponse'_constructor {_CMsgClientToGCCandyShopOpenBagsResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopOpenBagsResponse'EResponse),
                                                          _CMsgClientToGCCandyShopOpenBagsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopOpenBagsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBagsResponse "response" CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBagsResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBagsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopOpenBagsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopOpenBagsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopOpenBagsResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopOpenBagsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopOpenBagsResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopOpenBagsResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCCandyShopOpenBagsResponse\DC2`\n\
      \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCCandyShopOpenBagsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\203\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidItem\DLE\ACK\DC2\DC4\n\
      \\DLEk_eNotEnoughBags\DLE\a\DC2\NAK\n\
      \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopOpenBagsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopOpenBagsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopOpenBagsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopOpenBagsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopOpenBagsResponse'_constructor
        {_CMsgClientToGCCandyShopOpenBagsResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopOpenBagsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopOpenBagsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopOpenBagsResponse
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
          "CMsgClientToGCCandyShopOpenBagsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopOpenBagsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopOpenBagsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopOpenBagsResponse'response x__) ())
data CMsgClientToGCCandyShopOpenBagsResponse'EResponse
  = CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace |
    CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
    = "k_eInvalidItem"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
    = "k_eNotEnoughBags"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
    = "k_eNotEnoughSpace"
  showEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
    = "k_eExpiredShop"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
    | (Prelude.==) k "k_eInvalidItem"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
    | (Prelude.==) k "k_eNotEnoughBags"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
    | (Prelude.==) k "k_eNotEnoughSpace"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  minBound = CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
  maxBound = CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
instance Prelude.Enum CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop = 5
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem = 6
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
    = 7
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
    = 8
  fromEnum CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop = 9
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
    = Prelude.error
        "CMsgClientToGCCandyShopOpenBagsResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop. This value would be out of bounds."
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
  succ CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopOpenBagsResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eSuccess
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eDisabled
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eTimeout
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidShop
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInvalidItem
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughBags
  pred CMsgClientToGCCandyShopOpenBagsResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eNotEnoughSpace
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopOpenBagsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopOpenBagsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopPurchaseReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopPurchaseReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.rewardId' @:: Lens' CMsgClientToGCCandyShopPurchaseReward Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'rewardId' @:: Lens' CMsgClientToGCCandyShopPurchaseReward (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientToGCCandyShopPurchaseReward
  = CMsgClientToGCCandyShopPurchaseReward'_constructor {_CMsgClientToGCCandyShopPurchaseReward'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCCandyShopPurchaseReward'rewardId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgClientToGCCandyShopPurchaseReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopPurchaseReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseReward "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseReward'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopPurchaseReward'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseReward "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseReward'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopPurchaseReward'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseReward "rewardId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseReward'rewardId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopPurchaseReward'rewardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseReward "maybe'rewardId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseReward'rewardId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopPurchaseReward'rewardId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopPurchaseReward where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopPurchaseReward"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCCandyShopPurchaseReward\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
      \\treward_id\CAN\STX \SOH(\EOTR\brewardId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopPurchaseReward
        rewardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopPurchaseReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, rewardId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopPurchaseReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopPurchaseReward'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopPurchaseReward'_constructor
        {_CMsgClientToGCCandyShopPurchaseReward'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopPurchaseReward'rewardId = Prelude.Nothing,
         _CMsgClientToGCCandyShopPurchaseReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopPurchaseReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopPurchaseReward
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "reward_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopPurchaseReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rewardId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopPurchaseReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopPurchaseReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopPurchaseReward'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCCandyShopPurchaseReward'rewardId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopPurchaseRewardResponse CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopPurchaseRewardResponse (Prelude.Maybe CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse)@ -}
data CMsgClientToGCCandyShopPurchaseRewardResponse
  = CMsgClientToGCCandyShopPurchaseRewardResponse'_constructor {_CMsgClientToGCCandyShopPurchaseRewardResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse),
                                                                _CMsgClientToGCCandyShopPurchaseRewardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopPurchaseRewardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseRewardResponse "response" CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopPurchaseRewardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopPurchaseRewardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopPurchaseRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopPurchaseRewardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopPurchaseRewardResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopPurchaseRewardResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCCandyShopPurchaseRewardResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCCandyShopPurchaseRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\183\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eInvalidReward\DLE\ACK\DC2\NAK\n\
      \\DC1k_eNotEnoughCandy\DLE\a\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopPurchaseRewardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopPurchaseRewardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopPurchaseRewardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopPurchaseRewardResponse'_constructor
        {_CMsgClientToGCCandyShopPurchaseRewardResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopPurchaseRewardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopPurchaseRewardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopPurchaseRewardResponse
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
          "CMsgClientToGCCandyShopPurchaseRewardResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopPurchaseRewardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopPurchaseRewardResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopPurchaseRewardResponse'response x__) ())
data CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse
  = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy |
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
    = "k_eInvalidReward"
  showEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
    = "k_eNotEnoughCandy"
  showEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
    = "k_eExpiredShop"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
    | (Prelude.==) k "k_eInvalidReward"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
    | (Prelude.==) k "k_eNotEnoughCandy"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  minBound
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
instance Prelude.Enum CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
    = 5
  fromEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
    = 6
  fromEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
    = 7
  fromEnum
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
    = 8
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
    = Prelude.error
        "CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop. This value would be out of bounds."
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
  succ CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
  succ
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eSuccess
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eDisabled
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eTimeout
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidShop
  pred
    CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInvalidReward
  pred CMsgClientToGCCandyShopPurchaseRewardResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eNotEnoughCandy
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopPurchaseRewardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopPurchaseRewardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgClientToGCCandyShopRerollRewards Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgClientToGCCandyShopRerollRewards (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCCandyShopRerollRewards
  = CMsgClientToGCCandyShopRerollRewards'_constructor {_CMsgClientToGCCandyShopRerollRewards'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientToGCCandyShopRerollRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopRerollRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopRerollRewards "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopRerollRewards'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopRerollRewards'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopRerollRewards "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopRerollRewards'candyShopId
           (\ x__ y__
              -> x__ {_CMsgClientToGCCandyShopRerollRewards'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopRerollRewards where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopRerollRewards"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCCandyShopRerollRewards\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopRerollRewards
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopRerollRewards'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopRerollRewards'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopRerollRewards'_constructor
        {_CMsgClientToGCCandyShopRerollRewards'candyShopId = Prelude.Nothing,
         _CMsgClientToGCCandyShopRerollRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopRerollRewards
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopRerollRewards
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCCandyShopRerollRewards"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopRerollRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopRerollRewards'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopRerollRewards'candyShopId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.response' @:: Lens' CMsgClientToGCCandyShopRerollRewardsResponse CMsgClientToGCCandyShopRerollRewardsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'response' @:: Lens' CMsgClientToGCCandyShopRerollRewardsResponse (Prelude.Maybe CMsgClientToGCCandyShopRerollRewardsResponse'EResponse)@ -}
data CMsgClientToGCCandyShopRerollRewardsResponse
  = CMsgClientToGCCandyShopRerollRewardsResponse'_constructor {_CMsgClientToGCCandyShopRerollRewardsResponse'response :: !(Prelude.Maybe CMsgClientToGCCandyShopRerollRewardsResponse'EResponse),
                                                               _CMsgClientToGCCandyShopRerollRewardsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCCandyShopRerollRewardsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopRerollRewardsResponse "response" CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopRerollRewardsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopRerollRewardsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCCandyShopRerollRewardsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCCandyShopRerollRewardsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCCandyShopRerollRewardsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCCandyShopRerollRewardsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCCandyShopRerollRewardsResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCCandyShopRerollRewardsResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCCandyShopRerollRewardsResponse\DC2e\n\
      \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCCandyShopRerollRewardsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\182\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eInvalidShop\DLE\ENQ\DC2\SYN\n\
      \\DC2k_eNoRerollCharges\DLE\ACK\DC2\DC2\n\
      \\SOk_eExpiredShop\DLE\a\DC2\DC2\n\
      \\SOk_eShopNotOpen\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCCandyShopRerollRewardsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCCandyShopRerollRewardsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCCandyShopRerollRewardsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCCandyShopRerollRewardsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCCandyShopRerollRewardsResponse'_constructor
        {_CMsgClientToGCCandyShopRerollRewardsResponse'response = Prelude.Nothing,
         _CMsgClientToGCCandyShopRerollRewardsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCCandyShopRerollRewardsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCCandyShopRerollRewardsResponse
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
          "CMsgClientToGCCandyShopRerollRewardsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopRerollRewardsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCCandyShopRerollRewardsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCCandyShopRerollRewardsResponse'response x__) ())
data CMsgClientToGCCandyShopRerollRewardsResponse'EResponse
  = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop |
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
    = "k_eInvalidShop"
  showEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
    = "k_eNoRerollCharges"
  showEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
    = "k_eExpiredShop"
  showEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
    = "k_eShopNotOpen"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidShop"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
    | (Prelude.==) k "k_eNoRerollCharges"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
    | (Prelude.==) k "k_eExpiredShop"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
    | (Prelude.==) k "k_eShopNotOpen"
    = Prelude.Just
        CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  minBound
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
instance Prelude.Enum CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
    = 5
  fromEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
    = 6
  fromEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
    = 7
  fromEnum
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
    = 8
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
    = Prelude.error
        "CMsgClientToGCCandyShopRerollRewardsResponse'EResponse.succ: bad argument CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen. This value would be out of bounds."
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
  succ
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
  succ CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCCandyShopRerollRewardsResponse'EResponse.pred: bad argument CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eSuccess
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eTooBusy
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eDisabled
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eTimeout
  pred
    CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInvalidShop
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eNoRerollCharges
  pred CMsgClientToGCCandyShopRerollRewardsResponse'K_eShopNotOpen
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eExpiredShop
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCCandyShopRerollRewardsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCCandyShopRerollRewardsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.candyShopId' @:: Lens' CMsgGCToClientCandyShopUserDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'candyShopId' @:: Lens' CMsgGCToClientCandyShopUserDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.userData' @:: Lens' CMsgGCToClientCandyShopUserDataUpdated CMsgCandyShopUserData@
         * 'Proto.DotaGcmessagesClientCandyShop_Fields.maybe'userData' @:: Lens' CMsgGCToClientCandyShopUserDataUpdated (Prelude.Maybe CMsgCandyShopUserData)@ -}
data CMsgGCToClientCandyShopUserDataUpdated
  = CMsgGCToClientCandyShopUserDataUpdated'_constructor {_CMsgGCToClientCandyShopUserDataUpdated'candyShopId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgGCToClientCandyShopUserDataUpdated'userData :: !(Prelude.Maybe CMsgCandyShopUserData),
                                                         _CMsgGCToClientCandyShopUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientCandyShopUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientCandyShopUserDataUpdated "candyShopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCandyShopUserDataUpdated'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCandyShopUserDataUpdated'candyShopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientCandyShopUserDataUpdated "maybe'candyShopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCandyShopUserDataUpdated'candyShopId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientCandyShopUserDataUpdated'candyShopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientCandyShopUserDataUpdated "userData" CMsgCandyShopUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCandyShopUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientCandyShopUserDataUpdated'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientCandyShopUserDataUpdated "maybe'userData" (Prelude.Maybe CMsgCandyShopUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientCandyShopUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientCandyShopUserDataUpdated'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientCandyShopUserDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientCandyShopUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \&CMsgGCToClientCandyShopUserDataUpdated\DC2\"\n\
      \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC23\n\
      \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgCandyShopUserDataR\buserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candyShopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candy_shop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candyShopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientCandyShopUserDataUpdated
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgCandyShopUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientCandyShopUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, candyShopId__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientCandyShopUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientCandyShopUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientCandyShopUserDataUpdated'_constructor
        {_CMsgGCToClientCandyShopUserDataUpdated'candyShopId = Prelude.Nothing,
         _CMsgGCToClientCandyShopUserDataUpdated'userData = Prelude.Nothing,
         _CMsgGCToClientCandyShopUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientCandyShopUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientCandyShopUserDataUpdated
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
                                       "candy_shop_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candyShopId") y x)
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
          "CMsgGCToClientCandyShopUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candyShopId") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientCandyShopUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientCandyShopUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientCandyShopUserDataUpdated'candyShopId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientCandyShopUserDataUpdated'userData x__) ()))
data ECandyShopAuditAction
  = K_ECandyShopAuditAction_Invalid |
    K_ECandyShopAuditAction_SupportModify |
    K_ECandyShopAuditAction_PurchaseReward |
    K_ECandyShopAuditAction_OpenBags |
    K_ECandyShopAuditAction_RerollRewards |
    K_ECandyShopAuditAction_DoVariableExchange |
    K_ECandyShopAuditAction_DoExchange |
    K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease |
    K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease |
    K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize |
    K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf |
    K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECandyShopAuditAction where
  maybeToEnum 0 = Prelude.Just K_ECandyShopAuditAction_Invalid
  maybeToEnum 1 = Prelude.Just K_ECandyShopAuditAction_SupportModify
  maybeToEnum 2 = Prelude.Just K_ECandyShopAuditAction_PurchaseReward
  maybeToEnum 3 = Prelude.Just K_ECandyShopAuditAction_OpenBags
  maybeToEnum 4 = Prelude.Just K_ECandyShopAuditAction_RerollRewards
  maybeToEnum 5
    = Prelude.Just K_ECandyShopAuditAction_DoVariableExchange
  maybeToEnum 6 = Prelude.Just K_ECandyShopAuditAction_DoExchange
  maybeToEnum 7
    = Prelude.Just
        K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
  maybeToEnum 8
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
  maybeToEnum 100
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
  maybeToEnum 101
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
  maybeToEnum 102
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECandyShopAuditAction_Invalid
    = "k_ECandyShopAuditAction_Invalid"
  showEnum K_ECandyShopAuditAction_SupportModify
    = "k_ECandyShopAuditAction_SupportModify"
  showEnum K_ECandyShopAuditAction_PurchaseReward
    = "k_ECandyShopAuditAction_PurchaseReward"
  showEnum K_ECandyShopAuditAction_OpenBags
    = "k_ECandyShopAuditAction_OpenBags"
  showEnum K_ECandyShopAuditAction_RerollRewards
    = "k_ECandyShopAuditAction_RerollRewards"
  showEnum K_ECandyShopAuditAction_DoVariableExchange
    = "k_ECandyShopAuditAction_DoVariableExchange"
  showEnum K_ECandyShopAuditAction_DoExchange
    = "k_ECandyShopAuditAction_DoExchange"
  showEnum
    K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
    = "k_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease"
  showEnum
    K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
    = "k_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease"
  showEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
    = "k_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize"
  showEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
    = "k_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf"
  showEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
    = "k_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe"
  readEnum k
    | (Prelude.==) k "k_ECandyShopAuditAction_Invalid"
    = Prelude.Just K_ECandyShopAuditAction_Invalid
    | (Prelude.==) k "k_ECandyShopAuditAction_SupportModify"
    = Prelude.Just K_ECandyShopAuditAction_SupportModify
    | (Prelude.==) k "k_ECandyShopAuditAction_PurchaseReward"
    = Prelude.Just K_ECandyShopAuditAction_PurchaseReward
    | (Prelude.==) k "k_ECandyShopAuditAction_OpenBags"
    = Prelude.Just K_ECandyShopAuditAction_OpenBags
    | (Prelude.==) k "k_ECandyShopAuditAction_RerollRewards"
    = Prelude.Just K_ECandyShopAuditAction_RerollRewards
    | (Prelude.==) k "k_ECandyShopAuditAction_DoVariableExchange"
    = Prelude.Just K_ECandyShopAuditAction_DoVariableExchange
    | (Prelude.==) k "k_ECandyShopAuditAction_DoExchange"
    = Prelude.Just K_ECandyShopAuditAction_DoExchange
    | (Prelude.==)
        k
        "k_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease"
    = Prelude.Just
        K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
    | (Prelude.==)
        k "k_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease"
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
    | (Prelude.==)
        k "k_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize"
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
    | (Prelude.==)
        k "k_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf"
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
    | (Prelude.==)
        k
        "k_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe"
    = Prelude.Just
        K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECandyShopAuditAction where
  minBound = K_ECandyShopAuditAction_Invalid
  maxBound
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
instance Prelude.Enum ECandyShopAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECandyShopAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECandyShopAuditAction_Invalid = 0
  fromEnum K_ECandyShopAuditAction_SupportModify = 1
  fromEnum K_ECandyShopAuditAction_PurchaseReward = 2
  fromEnum K_ECandyShopAuditAction_OpenBags = 3
  fromEnum K_ECandyShopAuditAction_RerollRewards = 4
  fromEnum K_ECandyShopAuditAction_DoVariableExchange = 5
  fromEnum K_ECandyShopAuditAction_DoExchange = 6
  fromEnum
    K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
    = 7
  fromEnum
    K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
    = 8
  fromEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
    = 100
  fromEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
    = 101
  fromEnum
    K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
    = 102
  succ
    K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
    = Prelude.error
        "ECandyShopAuditAction.succ: bad argument K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe. This value would be out of bounds."
  succ K_ECandyShopAuditAction_Invalid
    = K_ECandyShopAuditAction_SupportModify
  succ K_ECandyShopAuditAction_SupportModify
    = K_ECandyShopAuditAction_PurchaseReward
  succ K_ECandyShopAuditAction_PurchaseReward
    = K_ECandyShopAuditAction_OpenBags
  succ K_ECandyShopAuditAction_OpenBags
    = K_ECandyShopAuditAction_RerollRewards
  succ K_ECandyShopAuditAction_RerollRewards
    = K_ECandyShopAuditAction_DoVariableExchange
  succ K_ECandyShopAuditAction_DoVariableExchange
    = K_ECandyShopAuditAction_DoExchange
  succ K_ECandyShopAuditAction_DoExchange
    = K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
  succ
    K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
    = K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
  succ K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
  succ K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
  succ K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
  pred K_ECandyShopAuditAction_Invalid
    = Prelude.error
        "ECandyShopAuditAction.pred: bad argument K_ECandyShopAuditAction_Invalid. This value would be out of bounds."
  pred K_ECandyShopAuditAction_SupportModify
    = K_ECandyShopAuditAction_Invalid
  pred K_ECandyShopAuditAction_PurchaseReward
    = K_ECandyShopAuditAction_SupportModify
  pred K_ECandyShopAuditAction_OpenBags
    = K_ECandyShopAuditAction_PurchaseReward
  pred K_ECandyShopAuditAction_RerollRewards
    = K_ECandyShopAuditAction_OpenBags
  pred K_ECandyShopAuditAction_DoVariableExchange
    = K_ECandyShopAuditAction_RerollRewards
  pred K_ECandyShopAuditAction_DoExchange
    = K_ECandyShopAuditAction_DoVariableExchange
  pred
    K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
    = K_ECandyShopAuditAction_DoExchange
  pred K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
    = K_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease
  pred K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
    = K_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease
  pred K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize
  pred
    K_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe
    = K_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECandyShopAuditAction where
  fieldDefault = K_ECandyShopAuditAction_Invalid
instance Control.DeepSeq.NFData ECandyShopAuditAction where
  rnf x__ = Prelude.seq x__ ()
data ECandyShopRewardType
  = K_eCandyShopRewardType_None |
    K_eCandyShopRewardType_Item |
    K_eCandyShopRewardType_EventAction |
    K_eCandyShopRewardType_EventPoints
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECandyShopRewardType where
  maybeToEnum 0 = Prelude.Just K_eCandyShopRewardType_None
  maybeToEnum 1 = Prelude.Just K_eCandyShopRewardType_Item
  maybeToEnum 2 = Prelude.Just K_eCandyShopRewardType_EventAction
  maybeToEnum 3 = Prelude.Just K_eCandyShopRewardType_EventPoints
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eCandyShopRewardType_None
    = "k_eCandyShopRewardType_None"
  showEnum K_eCandyShopRewardType_Item
    = "k_eCandyShopRewardType_Item"
  showEnum K_eCandyShopRewardType_EventAction
    = "k_eCandyShopRewardType_EventAction"
  showEnum K_eCandyShopRewardType_EventPoints
    = "k_eCandyShopRewardType_EventPoints"
  readEnum k
    | (Prelude.==) k "k_eCandyShopRewardType_None"
    = Prelude.Just K_eCandyShopRewardType_None
    | (Prelude.==) k "k_eCandyShopRewardType_Item"
    = Prelude.Just K_eCandyShopRewardType_Item
    | (Prelude.==) k "k_eCandyShopRewardType_EventAction"
    = Prelude.Just K_eCandyShopRewardType_EventAction
    | (Prelude.==) k "k_eCandyShopRewardType_EventPoints"
    = Prelude.Just K_eCandyShopRewardType_EventPoints
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECandyShopRewardType where
  minBound = K_eCandyShopRewardType_None
  maxBound = K_eCandyShopRewardType_EventPoints
instance Prelude.Enum ECandyShopRewardType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECandyShopRewardType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eCandyShopRewardType_None = 0
  fromEnum K_eCandyShopRewardType_Item = 1
  fromEnum K_eCandyShopRewardType_EventAction = 2
  fromEnum K_eCandyShopRewardType_EventPoints = 3
  succ K_eCandyShopRewardType_EventPoints
    = Prelude.error
        "ECandyShopRewardType.succ: bad argument K_eCandyShopRewardType_EventPoints. This value would be out of bounds."
  succ K_eCandyShopRewardType_None = K_eCandyShopRewardType_Item
  succ K_eCandyShopRewardType_Item
    = K_eCandyShopRewardType_EventAction
  succ K_eCandyShopRewardType_EventAction
    = K_eCandyShopRewardType_EventPoints
  pred K_eCandyShopRewardType_None
    = Prelude.error
        "ECandyShopRewardType.pred: bad argument K_eCandyShopRewardType_None. This value would be out of bounds."
  pred K_eCandyShopRewardType_Item = K_eCandyShopRewardType_None
  pred K_eCandyShopRewardType_EventAction
    = K_eCandyShopRewardType_Item
  pred K_eCandyShopRewardType_EventPoints
    = K_eCandyShopRewardType_EventAction
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECandyShopRewardType where
  fieldDefault = K_eCandyShopRewardType_None
instance Control.DeepSeq.NFData ECandyShopRewardType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'dota_gcmessages_client_candy_shop.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\FSdota_gcmessages_webapi.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\NAKbase_gcmessages.proto\SUB\NAKecon_gcmessages.proto\SUB\FSdota_gcmessages_client.proto\SUB\NAKvalveextensions.proto\"Y\n\
    \\ETBCMsgCandyShopCandyCount\DC2\GS\n\
    \\n\
    \candy_type\CAN\SOH \SOH(\rR\tcandyType\DC2\US\n\
    \\vcandy_count\CAN\STX \SOH(\rR\n\
    \candyCount\"Y\n\
    \\SUBCMsgCandyShopCandyQuantity\DC2;\n\
    \\fcandy_counts\CAN\SOH \ETX(\v2\CAN.CMsgCandyShopCandyCountR\vcandyCounts\"\162\SOH\n\
    \\ESCCMsgCandyShopExchangeRecipe\DC2\ESC\n\
    \\trecipe_id\CAN\SOH \SOH(\rR\brecipeId\DC21\n\
    \\ENQinput\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQinput\DC23\n\
    \\ACKoutput\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ACKoutput\"9\n\
    \\FSCMsgCandyShopRewardData_Item\DC2\EM\n\
    \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\"u\n\
    \#CMsgCandyShopRewardData_EventAction\DC21\n\
    \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\ESC\n\
    \\taction_id\CAN\STX \SOH(\rR\bactionId\"p\n\
    \#CMsgCandyShopRewardData_EventPoints\DC21\n\
    \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\SYN\n\
    \\ACKpoints\CAN\STX \SOH(\rR\ACKpoints\"\196\ETX\n\
    \\DC3CMsgCandyShopReward\DC2\ESC\n\
    \\treward_id\CAN\SOH \SOH(\rR\brewardId\DC2(\n\
    \\DLEreward_option_id\CAN\STX \SOH(\rR\SOrewardOptionId\DC21\n\
    \\ENQprice\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQprice\DC2S\n\
    \\vreward_type\CAN\EOT \SOH(\SO2\NAK.ECandyShopRewardType:\ESCk_eCandyShopRewardType_NoneR\n\
    \rewardType\DC2:\n\
    \\titem_data\CAN\ENQ \SOH(\v2\GS.CMsgCandyShopRewardData_ItemR\bitemData\DC2P\n\
    \\DC1event_action_data\CAN\ACK \SOH(\v2$.CMsgCandyShopRewardData_EventActionR\SIeventActionData\DC2P\n\
    \\DC1event_points_data\CAN\a \SOH(\v2$.CMsgCandyShopRewardData_EventPointsR\SIeventPointsData\"\232\ETX\n\
    \\NAKCMsgCandyShopUserData\DC2#\n\
    \\rinventory_max\CAN\SOH \SOH(\rR\finventoryMax\DC29\n\
    \\tinventory\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\tinventory\DC2.\n\
    \\DC3exchange_recipe_max\CAN\ETX \SOH(\rR\DC1exchangeRecipeMax\DC28\n\
    \\CANexchange_reset_timestamp\CAN\EOT \SOH(\aR\SYNexchangeResetTimestamp\DC2G\n\
    \\DLEexchange_recipes\CAN\ENQ \ETX(\v2\FS.CMsgCandyShopExchangeRecipeR\SIexchangeRecipes\DC2*\n\
    \\DC1active_reward_max\CAN\ACK \SOH(\rR\SIactiveRewardMax\DC2;\n\
    \\SOactive_rewards\CAN\a \ETX(\v2\DC4.CMsgCandyShopRewardR\ractiveRewards\DC2,\n\
    \\DC2reroll_charges_max\CAN\b \SOH(\rR\DLErerollChargesMax\DC2%\n\
    \\SOreroll_charges\CAN\t \SOH(\rR\rrerollCharges\"H\n\
    \\"CMsgClientToGCCandyShopGetUserData\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\"\211\STX\n\
    \*CMsgClientToGCCandyShopGetUserDataResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCCandyShopGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC23\n\
    \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgCandyShopUserDataR\buserData\"\138\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\ACK\"\129\SOH\n\
    \&CMsgGCToClientCandyShopUserDataUpdated\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC23\n\
    \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgCandyShopUserDataR\buserData\"h\n\
    \%CMsgClientToGCCandyShopPurchaseReward\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
    \\treward_id\CAN\STX \SOH(\EOTR\brewardId\"\209\STX\n\
    \-CMsgClientToGCCandyShopPurchaseRewardResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCCandyShopPurchaseRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\183\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eInvalidReward\DLE\ACK\DC2\NAK\n\
    \\DC1k_eNotEnoughCandy\DLE\a\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\b\"b\n\
    \\USCMsgClientToGCCandyShopOpenBags\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
    \\tbag_count\CAN\STX \SOH(\rR\bbagCount\"\217\STX\n\
    \'CMsgClientToGCCandyShopOpenBagsResponse\DC2`\n\
    \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCCandyShopOpenBagsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\203\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidItem\DLE\ACK\DC2\DC4\n\
    \\DLEk_eNotEnoughBags\DLE\a\DC2\NAK\n\
    \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\t\"d\n\
    \!CMsgClientToGCCandyShopDoExchange\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\ESC\n\
    \\trecipe_id\CAN\STX \SOH(\rR\brecipeId\"\224\STX\n\
    \)CMsgClientToGCCandyShopDoExchangeResponse\DC2b\n\
    \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCCandyShopDoExchangeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\206\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\NAK\n\
    \\DC1k_eNotEnoughCandy\DLE\ACK\DC2\DC4\n\
    \\DLEk_eInvalidRecipe\DLE\a\DC2\NAK\n\
    \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\t\"\183\SOH\n\
    \)CMsgClientToGCCandyShopDoVariableExchange\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC21\n\
    \\ENQinput\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ENQinput\DC23\n\
    \\ACKoutput\CAN\ETX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\ACKoutput\"\240\STX\n\
    \1CMsgClientToGCCandyShopDoVariableExchangeResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCCandyShopDoVariableExchangeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\206\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\NAK\n\
    \\DC1k_eNotEnoughCandy\DLE\ACK\DC2\DC4\n\
    \\DLEk_eInvalidRecipe\DLE\a\DC2\NAK\n\
    \\DC1k_eNotEnoughSpace\DLE\b\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\t\"J\n\
    \$CMsgClientToGCCandyShopRerollRewards\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\"\206\STX\n\
    \,CMsgClientToGCCandyShopRerollRewardsResponse\DC2e\n\
    \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCCandyShopRerollRewardsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\182\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ENQ\DC2\SYN\n\
    \\DC2k_eNoRerollCharges\DLE\ACK\DC2\DC2\n\
    \\SOk_eExpiredShop\DLE\a\DC2\DC2\n\
    \\SOk_eShopNotOpen\DLE\b\"\178\SOH\n\
    \\rCCandyShopDev\"\160\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidShop\DLE\ACK\DC2\NAK\n\
    \\DC1k_eNotEnoughSpace\DLE\a\"\142\SOH\n\
    \$CMsgClientToGCCandyShopDevGrantCandy\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2B\n\
    \\SOcandy_quantity\CAN\STX \SOH(\v2\ESC.CMsgCandyShopCandyQuantityR\rcandyQuantity\"v\n\
    \,CMsgClientToGCCandyShopDevGrantCandyResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse\"N\n\
    \(CMsgClientToGCCandyShopDevClearInventory\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\"z\n\
    \0CMsgClientToGCCandyShopDevClearInventoryResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse\"j\n\
    \(CMsgClientToGCCandyShopDevGrantCandyBags\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2\SUB\n\
    \\bquantity\CAN\STX \SOH(\rR\bquantity\"z\n\
    \0CMsgClientToGCCandyShopDevGrantCandyBagsResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse\"O\n\
    \)CMsgClientToGCCandyShopDevShuffleExchange\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\"{\n\
    \1CMsgClientToGCCandyShopDevShuffleExchangeResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse\"y\n\
    \,CMsgClientToGCCandyShopDevGrantRerollCharges\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\DC2%\n\
    \\SOreroll_charges\CAN\STX \SOH(\rR\rrerollCharges\"~\n\
    \4CMsgClientToGCCandyShopDevGrantRerollChargesResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse\"I\n\
    \#CMsgClientToGCCandyShopDevResetShop\DC2\"\n\
    \\rcandy_shop_id\CAN\SOH \SOH(\rR\vcandyShopId\"u\n\
    \+CMsgClientToGCCandyShopDevResetShopResponse\DC2F\n\
    \\bresponse\CAN\SOH \SOH(\SO2\CAN.CCandyShopDev.EResponse:\DLEk_eInternalErrorR\bresponse*\154\ENQ\n\
    \\NAKECandyShopAuditAction\DC2#\n\
    \\USk_ECandyShopAuditAction_Invalid\DLE\NUL\DC2)\n\
    \%k_ECandyShopAuditAction_SupportModify\DLE\SOH\DC2*\n\
    \&k_ECandyShopAuditAction_PurchaseReward\DLE\STX\DC2$\n\
    \ k_ECandyShopAuditAction_OpenBags\DLE\ETX\DC2)\n\
    \%k_ECandyShopAuditAction_RerollRewards\DLE\EOT\DC2.\n\
    \*k_ECandyShopAuditAction_DoVariableExchange\DLE\ENQ\DC2&\n\
    \\"k_ECandyShopAuditAction_DoExchange\DLE\ACK\DC2L\n\
    \Hk_ECandyShopAuditAction_DEPRECATED_EventActionGrantInventorySizeIncrease\DLE\a\DC2A\n\
    \=k_ECandyShopAuditAction_EventActionGrantRerollChargesIncrease\DLE\b\DC2A\n\
    \=k_ECandyShopAuditAction_EventActionGrantUpgrade_InventorySize\DLEd\DC2?\n\
    \;k_ECandyShopAuditAction_EventActionGrantUpgrade_RewardShelf\DLEe\DC2G\n\
    \Ck_ECandyShopAuditAction_EventActionGrantUpgrade_ExtraExchangeRecipe\DLEf*\168\SOH\n\
    \\DC4ECandyShopRewardType\DC2\US\n\
    \\ESCk_eCandyShopRewardType_None\DLE\NUL\DC2\US\n\
    \\ESCk_eCandyShopRewardType_Item\DLE\SOH\DC2&\n\
    \\"k_eCandyShopRewardType_EventAction\DLE\STX\DC2&\n\
    \\"k_eCandyShopRewardType_EventPoints\DLE\ETXJ\129M\n\
    \\a\DC2\ENQ\NUL\NUL\149\STX\SOH\n\
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
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\n\
    \\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\n\
    \\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\v*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\f\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\f\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\f01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\r\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\r12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\SO\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\SO\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\SO+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\SI\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\SI\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\SI01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\DLE\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\DLE\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\DLE56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\DC1\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\DC1-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\DC2\bU\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\DC2\bP\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\DC2ST\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\DC3\bJ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\DC3\bE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\DC3HI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\DC4\bL\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\DC4\bE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\DC4HK\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\NAK\bJ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\NAK\bC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\NAKFI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SYN\bR\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SYN\bK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SYNNQ\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\EM\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\EM\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\SUB\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\SUB\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\SUB&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\ESC\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\ESC\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\ESC&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\FS\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\FS\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\FS-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\GS\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\GS-.\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT \NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX \b\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX!\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX!\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX!%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\"\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\"&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT%\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX%\b\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX&\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX&\DC1)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX&*6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX&9:\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT)\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX)\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX*\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX*\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX*$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX+\b7\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX+\DC1,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX+-2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX+56\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX,\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX,\DC1,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX,-3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX,67\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT/\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX/\b$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX0\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX0\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX0#$\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT3\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX3\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX4\b@\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX4\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX4\EM!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX4$%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETX4&?\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\ETX41>\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX5\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX5\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX5$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT8\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX8\b+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX9\b@\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX9\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX9\EM!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX9$%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX9&?\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX91>\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX:\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX:\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX:!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT=\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX=\b\ESC\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX>\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX>\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX>$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX?\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX?\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX?+,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX@\b7\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETX@\DC1,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX@-2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX@56\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXA\b_\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\ETXA\DC1&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXA'2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXA56\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\b\DC2\ETXA7^\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\a\DC2\ETXAB]\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXB\b=\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ACK\DC2\ETXB\DC1.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXB/8\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXB;<\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXC\bL\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ACK\DC2\ETXC\DC15\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXC6G\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXCJK\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXD\bL\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ACK\DC2\ETXD\DC15\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXD6G\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXDJK\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTG\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXG\b\GS\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXH\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXH\CAN%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXH()\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXI\b;\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXI\DC1,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXI-6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXI9:\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXJ\b0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXJ\CAN+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXJ./\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXK\b6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXK\EM1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXK45\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXL\bC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ACK\DC2\ETXL\DC1-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXL.>\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXLAB\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETXM\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETXM\CAN)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETXM,-\n\
    \\v\n\
    \\EOT\EOT\a\STX\ACK\DC2\ETXN\b9\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ACK\DC2\ETXN\DC1%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\ETXN&4\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\ETXN78\n\
    \\v\n\
    \\EOT\EOT\a\STX\a\DC2\ETXO\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\SOH\DC2\ETXO\CAN*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\ETX\DC2\ETXO-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\b\DC2\ETXP\b+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\SOH\DC2\ETXP\CAN&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\ETX\DC2\ETXP)*\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTS\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXS\b*\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXT\b*\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXT\CAN%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXT()\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTW\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXW\b2\n\
    \\f\n\
    \\EOT\EOT\t\EOT\NUL\DC2\EOTX\b`\t\n\
    \\f\n\
    \\ENQ\EOT\t\EOT\NUL\SOH\DC2\ETXX\r\SYN\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\NUL\DC2\ETXY\DLE%\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\SOH\DC2\ETXY\DLE \n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\STX\DC2\ETXY#$\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\SOH\DC2\ETXZ\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\SOH\DC2\ETXZ\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\STX\DC2\ETXZ\GS\RS\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\STX\DC2\ETX[\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\SOH\DC2\ETX[\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\STX\DC2\ETX[\GS\RS\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\ETX\DC2\ETX\\\DLE \n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\SOH\DC2\ETX\\\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\STX\DC2\ETX\\\RS\US\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\EOT\DC2\ETX]\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\SOH\DC2\ETX]\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\STX\DC2\ETX]\GS\RS\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\ENQ\DC2\ETX^\DLE#\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ENQ\SOH\DC2\ETX^\DLE\RS\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ENQ\STX\DC2\ETX^!\"\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\ACK\DC2\ETX_\DLE#\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ACK\SOH\DC2\ETX_\DLE\RS\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ACK\STX\DC2\ETX_!\"\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXb\bq\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXb\DC1F\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXbGO\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXbRS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\b\DC2\ETXbTp\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\a\DC2\ETXb_o\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXc\b6\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\ETXc\DC1'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXc(1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXc45\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTf\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXf\b.\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXg\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXg\CAN%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXg()\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXh\b6\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\ETXh\DC1'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXh(1\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXh45\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTk\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXk\b-\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXl\b*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXl\CAN%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXl()\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXm\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXm\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXm$%\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTp\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXp\b5\n\
    \\f\n\
    \\EOT\EOT\f\EOT\NUL\DC2\EOTq\b{\t\n\
    \\f\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\ETXq\r\SYN\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\ETXr\DLE%\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\ETXr\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\ETXr#$\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\ETXs\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\ETXs\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\ETXs\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\STX\DC2\ETXt\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\SOH\DC2\ETXt\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\STX\DC2\ETXt\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ETX\DC2\ETXu\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\SOH\DC2\ETXu\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\STX\DC2\ETXu\RS\US\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\EOT\DC2\ETXv\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\SOH\DC2\ETXv\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\STX\DC2\ETXv\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ENQ\DC2\ETXw\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\SOH\DC2\ETXw\DLE\RS\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\STX\DC2\ETXw!\"\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ACK\DC2\ETXx\DLE%\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\SOH\DC2\ETXx\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\STX\DC2\ETXx#$\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\a\DC2\ETXy\DLE&\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\a\SOH\DC2\ETXy\DLE!\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\a\STX\DC2\ETXy$%\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\b\DC2\ETXz\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\b\SOH\DC2\ETXz\DLE\RS\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\b\STX\DC2\ETXz!\"\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX}\bt\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETX}\DC1I\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX}JR\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX}UV\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\ETX}Ws\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\ETX}br\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\128\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\128\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\129\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\129\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\129\SOH()\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\130\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\130\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\130\SOH$%\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\133\SOH\NUL\148\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\133\SOH\b/\n\
    \\SO\n\
    \\EOT\EOT\SO\EOT\NUL\DC2\ACK\134\SOH\b\145\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\EOT\NUL\SOH\DC2\EOT\134\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\NUL\DC2\EOT\135\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\SOH\DC2\EOT\135\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\STX\DC2\EOT\135\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SOH\DC2\EOT\136\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\SOH\DC2\EOT\136\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\STX\DC2\EOT\136\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\STX\DC2\EOT\137\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\SOH\DC2\EOT\137\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\STX\DC2\EOT\137\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ETX\DC2\EOT\138\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\SOH\DC2\EOT\138\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\STX\DC2\EOT\138\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\EOT\DC2\EOT\139\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\SOH\DC2\EOT\139\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\STX\DC2\EOT\139\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ENQ\DC2\EOT\140\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\SOH\DC2\EOT\140\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\STX\DC2\EOT\140\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ACK\DC2\EOT\141\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\SOH\DC2\EOT\141\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\STX\DC2\EOT\141\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\a\DC2\EOT\142\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\SOH\DC2\EOT\142\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\STX\DC2\EOT\142\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\b\DC2\EOT\143\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\b\SOH\DC2\EOT\143\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\b\STX\DC2\EOT\143\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\t\DC2\EOT\144\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\t\SOH\DC2\EOT\144\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\t\STX\DC2\EOT\144\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\147\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\147\SOH\DC1C\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\147\SOHDL\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\147\SOHOP\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\147\SOHQm\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\147\SOH\\l\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\150\SOH\NUL\153\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\150\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\151\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\151\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\151\SOH()\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\152\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\152\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\152\SOH$%\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\155\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\155\SOH\b1\n\
    \\SO\n\
    \\EOT\EOT\DLE\EOT\NUL\DC2\ACK\156\SOH\b\167\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\EOT\NUL\SOH\DC2\EOT\156\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\NUL\DC2\EOT\157\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\SOH\DC2\EOT\157\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\STX\DC2\EOT\157\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\SOH\DC2\EOT\158\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\SOH\DC2\EOT\158\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\STX\DC2\EOT\158\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\STX\DC2\EOT\159\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\SOH\DC2\EOT\159\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\STX\DC2\EOT\159\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ETX\DC2\EOT\160\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\SOH\DC2\EOT\160\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\STX\DC2\EOT\160\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\EOT\DC2\EOT\161\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\SOH\DC2\EOT\161\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\STX\DC2\EOT\161\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ENQ\DC2\EOT\162\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\SOH\DC2\EOT\162\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\STX\DC2\EOT\162\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ACK\DC2\EOT\163\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\SOH\DC2\EOT\163\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\STX\DC2\EOT\163\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\a\DC2\EOT\164\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\a\SOH\DC2\EOT\164\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\a\STX\DC2\EOT\164\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\b\DC2\EOT\165\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\b\SOH\DC2\EOT\165\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\b\STX\DC2\EOT\165\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\t\DC2\EOT\166\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\t\SOH\DC2\EOT\166\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\t\STX\DC2\EOT\166\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\169\SOH\bp\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\169\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\169\SOHFN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\169\SOHQR\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\169\SOHSo\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\169\SOH^n\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\172\SOH\NUL\176\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\172\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\173\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\173\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\173\SOH()\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\174\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\174\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\174\SOH-2\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\174\SOH56\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\175\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ACK\DC2\EOT\175\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\175\SOH-3\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\175\SOH67\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\178\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\178\SOH\b9\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\179\SOH\b\190\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\179\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\180\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\180\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\180\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\181\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\181\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\181\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\182\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\182\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\182\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\183\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\183\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\183\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\184\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\184\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\184\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\185\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\185\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\185\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ACK\DC2\EOT\186\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\SOH\DC2\EOT\186\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\STX\DC2\EOT\186\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\a\DC2\EOT\187\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\SOH\DC2\EOT\187\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\STX\DC2\EOT\187\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\b\DC2\EOT\188\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\SOH\DC2\EOT\188\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\STX\DC2\EOT\188\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\t\DC2\EOT\189\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\t\SOH\DC2\EOT\189\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\t\STX\DC2\EOT\189\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\192\SOH\bx\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\192\SOH\DC1M\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\192\SOHNV\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\192\SOHYZ\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\192\SOH[w\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\192\SOHfv\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\195\SOH\NUL\197\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\195\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\196\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\196\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\196\SOH()\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\199\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\199\SOH\b4\n\
    \\SO\n\
    \\EOT\EOT\DC4\EOT\NUL\DC2\ACK\200\SOH\b\210\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\EOT\NUL\SOH\DC2\EOT\200\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\NUL\DC2\EOT\201\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\SOH\DC2\EOT\201\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\STX\DC2\EOT\201\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\SOH\DC2\EOT\202\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\SOH\DC2\EOT\202\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\STX\DC2\EOT\202\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\STX\DC2\EOT\203\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\SOH\DC2\EOT\203\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\STX\DC2\EOT\203\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ETX\DC2\EOT\204\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\SOH\DC2\EOT\204\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\STX\DC2\EOT\204\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\EOT\DC2\EOT\205\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\SOH\DC2\EOT\205\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\STX\DC2\EOT\205\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ENQ\DC2\EOT\206\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\SOH\DC2\EOT\206\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\STX\DC2\EOT\206\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ACK\DC2\EOT\207\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\SOH\DC2\EOT\207\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\STX\DC2\EOT\207\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\a\DC2\EOT\208\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\a\SOH\DC2\EOT\208\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\a\STX\DC2\EOT\208\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\b\DC2\EOT\209\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\b\SOH\DC2\EOT\209\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\b\STX\DC2\EOT\209\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\212\SOH\bs\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\212\SOH\DC1H\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\212\SOHIQ\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\212\SOHTU\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\212\SOHVr\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\212\SOHaq\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\215\SOH\NUL\226\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\215\SOH\b\NAK\n\
    \\SO\n\
    \\EOT\EOT\NAK\EOT\NUL\DC2\ACK\216\SOH\b\225\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\NAK\EOT\NUL\SOH\DC2\EOT\216\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\NUL\DC2\EOT\217\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\SOH\DC2\EOT\217\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\STX\DC2\EOT\217\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SOH\DC2\EOT\218\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\SOH\DC2\EOT\218\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\STX\DC2\EOT\218\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\STX\DC2\EOT\219\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\SOH\DC2\EOT\219\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\STX\DC2\EOT\219\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ETX\DC2\EOT\220\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\SOH\DC2\EOT\220\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\STX\DC2\EOT\220\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\EOT\DC2\EOT\221\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\SOH\DC2\EOT\221\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\STX\DC2\EOT\221\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ENQ\DC2\EOT\222\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\SOH\DC2\EOT\222\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\STX\DC2\EOT\222\SOH !\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ACK\DC2\EOT\223\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\SOH\DC2\EOT\223\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\STX\DC2\EOT\223\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\a\DC2\EOT\224\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\SOH\DC2\EOT\224\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\STX\DC2\EOT\224\SOH$%\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\228\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\228\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\229\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\229\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\229\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\229\SOH()\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\230\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\EOT\230\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\230\SOH-;\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\230\SOH>?\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\233\SOH\NUL\235\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\233\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\234\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\234\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\234\SOH*2\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\234\SOH56\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\234\SOH7S\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\a\DC2\EOT\234\SOHBR\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\237\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\237\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\238\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\238\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\238\SOH()\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\241\SOH\NUL\243\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\241\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\242\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ACK\DC2\EOT\242\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\242\SOH*2\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\242\SOH56\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\EOT\242\SOH7S\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\EOT\242\SOHBR\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\245\SOH\NUL\248\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\245\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\246\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\246\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\246\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\246\SOH()\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\247\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\247\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\247\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\247\SOH#$\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\250\SOH\NUL\252\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\250\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\251\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\251\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\251\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\251\SOH*2\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\251\SOH56\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\b\DC2\EOT\251\SOH7S\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\a\DC2\EOT\251\SOHBR\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\254\SOH\NUL\128\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\254\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\255\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\255\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\255\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\255\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\255\SOH()\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\130\STX\NUL\132\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\130\STX\b9\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\131\STX\bT\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\131\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ACK\DC2\EOT\131\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\131\STX*2\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\131\STX56\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\b\DC2\EOT\131\STX7S\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\a\DC2\EOT\131\STXBR\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\134\STX\NUL\137\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\134\STX\b4\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\135\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\135\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\135\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\135\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\135\STX()\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\136\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\136\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\136\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\136\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\136\STX)*\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\139\STX\NUL\141\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\139\STX\b<\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\140\STX\bT\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\140\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\140\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\140\STX*2\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\140\STX56\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\b\DC2\EOT\140\STX7S\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\a\DC2\EOT\140\STXBR\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\143\STX\NUL\145\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\143\STX\b+\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\144\STX\b*\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\144\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\144\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\144\STX()\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\147\STX\NUL\149\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\147\STX\b3\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\148\STX\bT\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\148\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\148\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\148\STX*2\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\148\STX56\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\b\DC2\EOT\148\STX7S\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\a\DC2\EOT\148\STXBR"