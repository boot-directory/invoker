{- This file was auto-generated from dota_gcmessages_client_bingo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientBingo (
        CMsgBingoCard(), CMsgBingoIndividualStatData(), CMsgBingoSquare(),
        CMsgBingoStatsData(), CMsgBingoTokens(), CMsgBingoUserData(),
        CMsgBingoUserData'BingoCardsEntry(),
        CMsgBingoUserData'BingoTokensEntry(),
        CMsgClientToGCBingoClaimRow(),
        CMsgClientToGCBingoClaimRowResponse(),
        CMsgClientToGCBingoClaimRowResponse'EResponse(..),
        CMsgClientToGCBingoClaimRowResponse'EResponse(),
        CMsgClientToGCBingoDevAddTokens(),
        CMsgClientToGCBingoDevAddTokensResponse(),
        CMsgClientToGCBingoDevAddTokensResponse'EResponse(..),
        CMsgClientToGCBingoDevAddTokensResponse'EResponse(),
        CMsgClientToGCBingoDevClearInventory(),
        CMsgClientToGCBingoDevClearInventoryResponse(),
        CMsgClientToGCBingoDevClearInventoryResponse'EResponse(..),
        CMsgClientToGCBingoDevClearInventoryResponse'EResponse(),
        CMsgClientToGCBingoDevRerollCard(),
        CMsgClientToGCBingoDevRerollCardResponse(),
        CMsgClientToGCBingoDevRerollCardResponse'EResponse(..),
        CMsgClientToGCBingoDevRerollCardResponse'EResponse(),
        CMsgClientToGCBingoGetStatsData(),
        CMsgClientToGCBingoGetStatsDataResponse(),
        CMsgClientToGCBingoGetStatsDataResponse'EResponse(..),
        CMsgClientToGCBingoGetStatsDataResponse'EResponse(),
        CMsgClientToGCBingoGetUserData(),
        CMsgClientToGCBingoGetUserDataResponse(),
        CMsgClientToGCBingoGetUserDataResponse'EResponse(..),
        CMsgClientToGCBingoGetUserDataResponse'EResponse(),
        CMsgClientToGCBingoModifySquare(),
        CMsgClientToGCBingoModifySquare'EModifyAction(..),
        CMsgClientToGCBingoModifySquare'EModifyAction(),
        CMsgClientToGCBingoModifySquareResponse(),
        CMsgClientToGCBingoModifySquareResponse'EResponse(..),
        CMsgClientToGCBingoModifySquareResponse'EResponse(),
        CMsgClientToGCBingoShuffleCard(),
        CMsgClientToGCBingoShuffleCardResponse(),
        CMsgClientToGCBingoShuffleCardResponse'EResponse(..),
        CMsgClientToGCBingoShuffleCardResponse'EResponse(),
        CMsgGCToClientBingoUserDataUpdated(), EBingoAuditAction(..),
        EBingoAuditAction()
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
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.squares' @:: Lens' CMsgBingoCard [CMsgBingoSquare]@
         * 'Proto.DotaGcmessagesClientBingo_Fields.vec'squares' @:: Lens' CMsgBingoCard (Data.Vector.Vector CMsgBingoSquare)@ -}
data CMsgBingoCard
  = CMsgBingoCard'_constructor {_CMsgBingoCard'squares :: !(Data.Vector.Vector CMsgBingoSquare),
                                _CMsgBingoCard'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoCard where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoCard "squares" [CMsgBingoSquare] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoCard'squares
           (\ x__ y__ -> x__ {_CMsgBingoCard'squares = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBingoCard "vec'squares" (Data.Vector.Vector CMsgBingoSquare) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoCard'squares
           (\ x__ y__ -> x__ {_CMsgBingoCard'squares = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoCard where
  messageName _ = Data.Text.pack "CMsgBingoCard"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgBingoCard\DC2*\n\
      \\asquares\CAN\SOH \ETX(\v2\DLE.CMsgBingoSquareR\asquares"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        squares__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "squares"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoSquare)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"squares")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoCard
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, squares__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoCard'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBingoCard'_unknownFields = y__})
  defMessage
    = CMsgBingoCard'_constructor
        {_CMsgBingoCard'squares = Data.Vector.Generic.empty,
         _CMsgBingoCard'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoCard
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBingoSquare
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoCard
        loop x mutable'squares
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'squares <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'squares)
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
                              (Data.ProtoLens.Field.field @"vec'squares") frozen'squares x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "squares"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'squares y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'squares
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'squares <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'squares)
          "CMsgBingoCard"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'squares") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBingoCard where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoCard'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgBingoCard'squares x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.statId' @:: Lens' CMsgBingoIndividualStatData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'statId' @:: Lens' CMsgBingoIndividualStatData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.statValue' @:: Lens' CMsgBingoIndividualStatData Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'statValue' @:: Lens' CMsgBingoIndividualStatData (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgBingoIndividualStatData
  = CMsgBingoIndividualStatData'_constructor {_CMsgBingoIndividualStatData'statId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgBingoIndividualStatData'statValue :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgBingoIndividualStatData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoIndividualStatData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoIndividualStatData "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoIndividualStatData'statId
           (\ x__ y__ -> x__ {_CMsgBingoIndividualStatData'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoIndividualStatData "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoIndividualStatData'statId
           (\ x__ y__ -> x__ {_CMsgBingoIndividualStatData'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoIndividualStatData "statValue" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoIndividualStatData'statValue
           (\ x__ y__ -> x__ {_CMsgBingoIndividualStatData'statValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoIndividualStatData "maybe'statValue" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoIndividualStatData'statValue
           (\ x__ y__ -> x__ {_CMsgBingoIndividualStatData'statValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoIndividualStatData where
  messageName _ = Data.Text.pack "CMsgBingoIndividualStatData"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgBingoIndividualStatData\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\ENQR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoIndividualStatData
        statValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoIndividualStatData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, statValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoIndividualStatData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBingoIndividualStatData'_unknownFields = y__})
  defMessage
    = CMsgBingoIndividualStatData'_constructor
        {_CMsgBingoIndividualStatData'statId = Prelude.Nothing,
         _CMsgBingoIndividualStatData'statValue = Prelude.Nothing,
         _CMsgBingoIndividualStatData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoIndividualStatData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoIndividualStatData
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBingoIndividualStatData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'statValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgBingoIndividualStatData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoIndividualStatData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBingoIndividualStatData'statId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBingoIndividualStatData'statValue x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.statId' @:: Lens' CMsgBingoSquare Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'statId' @:: Lens' CMsgBingoSquare (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.statThreshold' @:: Lens' CMsgBingoSquare Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'statThreshold' @:: Lens' CMsgBingoSquare (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.upgradeLevel' @:: Lens' CMsgBingoSquare Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'upgradeLevel' @:: Lens' CMsgBingoSquare (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgBingoSquare
  = CMsgBingoSquare'_constructor {_CMsgBingoSquare'statId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgBingoSquare'statThreshold :: !(Prelude.Maybe Data.Int.Int32),
                                  _CMsgBingoSquare'upgradeLevel :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgBingoSquare'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoSquare where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'statId
           (\ x__ y__ -> x__ {_CMsgBingoSquare'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'statId
           (\ x__ y__ -> x__ {_CMsgBingoSquare'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "statThreshold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'statThreshold
           (\ x__ y__ -> x__ {_CMsgBingoSquare'statThreshold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "maybe'statThreshold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'statThreshold
           (\ x__ y__ -> x__ {_CMsgBingoSquare'statThreshold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "upgradeLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'upgradeLevel
           (\ x__ y__ -> x__ {_CMsgBingoSquare'upgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoSquare "maybe'upgradeLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoSquare'upgradeLevel
           (\ x__ y__ -> x__ {_CMsgBingoSquare'upgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoSquare where
  messageName _ = Data.Text.pack "CMsgBingoSquare"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgBingoSquare\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2%\n\
      \\SOstat_threshold\CAN\STX \SOH(\ENQR\rstatThreshold\DC2#\n\
      \\rupgrade_level\CAN\ETX \SOH(\rR\fupgradeLevel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoSquare
        statThreshold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_threshold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statThreshold")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoSquare
        upgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoSquare
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, statThreshold__field_descriptor),
           (Data.ProtoLens.Tag 3, upgradeLevel__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoSquare'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBingoSquare'_unknownFields = y__})
  defMessage
    = CMsgBingoSquare'_constructor
        {_CMsgBingoSquare'statId = Prelude.Nothing,
         _CMsgBingoSquare'statThreshold = Prelude.Nothing,
         _CMsgBingoSquare'upgradeLevel = Prelude.Nothing,
         _CMsgBingoSquare'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoSquare
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoSquare
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_threshold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statThreshold") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"upgradeLevel") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBingoSquare"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'statThreshold") _x
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
                          (Data.ProtoLens.Field.field @"maybe'upgradeLevel") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgBingoSquare where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoSquare'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBingoSquare'statId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBingoSquare'statThreshold x__)
                   (Control.DeepSeq.deepseq (_CMsgBingoSquare'upgradeLevel x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.statsData' @:: Lens' CMsgBingoStatsData [CMsgBingoIndividualStatData]@
         * 'Proto.DotaGcmessagesClientBingo_Fields.vec'statsData' @:: Lens' CMsgBingoStatsData (Data.Vector.Vector CMsgBingoIndividualStatData)@ -}
data CMsgBingoStatsData
  = CMsgBingoStatsData'_constructor {_CMsgBingoStatsData'statsData :: !(Data.Vector.Vector CMsgBingoIndividualStatData),
                                     _CMsgBingoStatsData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoStatsData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoStatsData "statsData" [CMsgBingoIndividualStatData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoStatsData'statsData
           (\ x__ y__ -> x__ {_CMsgBingoStatsData'statsData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBingoStatsData "vec'statsData" (Data.Vector.Vector CMsgBingoIndividualStatData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoStatsData'statsData
           (\ x__ y__ -> x__ {_CMsgBingoStatsData'statsData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoStatsData where
  messageName _ = Data.Text.pack "CMsgBingoStatsData"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgBingoStatsData\DC2;\n\
      \\n\
      \stats_data\CAN\SOH \ETX(\v2\FS.CMsgBingoIndividualStatDataR\tstatsData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statsData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoIndividualStatData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statsData")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoStatsData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statsData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoStatsData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBingoStatsData'_unknownFields = y__})
  defMessage
    = CMsgBingoStatsData'_constructor
        {_CMsgBingoStatsData'statsData = Data.Vector.Generic.empty,
         _CMsgBingoStatsData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoStatsData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBingoIndividualStatData
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoStatsData
        loop x mutable'statsData
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'statsData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'statsData)
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
                              (Data.ProtoLens.Field.field @"vec'statsData") frozen'statsData x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'statsData y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'statsData
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'statsData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'statsData)
          "CMsgBingoStatsData"
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
                   (Data.ProtoLens.Field.field @"vec'statsData") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBingoStatsData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoStatsData'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgBingoStatsData'statsData x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.tokenCount' @:: Lens' CMsgBingoTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'tokenCount' @:: Lens' CMsgBingoTokens (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgBingoTokens
  = CMsgBingoTokens'_constructor {_CMsgBingoTokens'tokenCount :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgBingoTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoTokens "tokenCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoTokens'tokenCount
           (\ x__ y__ -> x__ {_CMsgBingoTokens'tokenCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoTokens "maybe'tokenCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoTokens'tokenCount
           (\ x__ y__ -> x__ {_CMsgBingoTokens'tokenCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoTokens where
  messageName _ = Data.Text.pack "CMsgBingoTokens"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgBingoTokens\DC2\US\n\
      \\vtoken_count\CAN\SOH \SOH(\rR\n\
      \tokenCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoTokens'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBingoTokens'_unknownFields = y__})
  defMessage
    = CMsgBingoTokens'_constructor
        {_CMsgBingoTokens'tokenCount = Prelude.Nothing,
         _CMsgBingoTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoTokens
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoTokens
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
                                       "token_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBingoTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tokenCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBingoTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgBingoTokens'tokenCount x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.bingoCards' @:: Lens' CMsgBingoUserData [CMsgBingoUserData'BingoCardsEntry]@
         * 'Proto.DotaGcmessagesClientBingo_Fields.vec'bingoCards' @:: Lens' CMsgBingoUserData (Data.Vector.Vector CMsgBingoUserData'BingoCardsEntry)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.bingoTokens' @:: Lens' CMsgBingoUserData [CMsgBingoUserData'BingoTokensEntry]@
         * 'Proto.DotaGcmessagesClientBingo_Fields.vec'bingoTokens' @:: Lens' CMsgBingoUserData (Data.Vector.Vector CMsgBingoUserData'BingoTokensEntry)@ -}
data CMsgBingoUserData
  = CMsgBingoUserData'_constructor {_CMsgBingoUserData'bingoCards :: !(Data.Vector.Vector CMsgBingoUserData'BingoCardsEntry),
                                    _CMsgBingoUserData'bingoTokens :: !(Data.Vector.Vector CMsgBingoUserData'BingoTokensEntry),
                                    _CMsgBingoUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoUserData "bingoCards" [CMsgBingoUserData'BingoCardsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'bingoCards
           (\ x__ y__ -> x__ {_CMsgBingoUserData'bingoCards = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBingoUserData "vec'bingoCards" (Data.Vector.Vector CMsgBingoUserData'BingoCardsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'bingoCards
           (\ x__ y__ -> x__ {_CMsgBingoUserData'bingoCards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoUserData "bingoTokens" [CMsgBingoUserData'BingoTokensEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'bingoTokens
           (\ x__ y__ -> x__ {_CMsgBingoUserData'bingoTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBingoUserData "vec'bingoTokens" (Data.Vector.Vector CMsgBingoUserData'BingoTokensEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'bingoTokens
           (\ x__ y__ -> x__ {_CMsgBingoUserData'bingoTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoUserData where
  messageName _ = Data.Text.pack "CMsgBingoUserData"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgBingoUserData\DC2C\n\
      \\vbingo_cards\CAN\SOH \ETX(\v2\".CMsgBingoUserData.BingoCardsEntryR\n\
      \bingoCards\DC2F\n\
      \\fbingo_tokens\CAN\STX \ETX(\v2#.CMsgBingoUserData.BingoTokensEntryR\vbingoTokens\SUBI\n\
      \\SIBingoCardsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2$\n\
      \\ENQvalue\CAN\STX \SOH(\v2\SO.CMsgBingoCardR\ENQvalue\SUBL\n\
      \\DLEBingoTokensEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2&\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DLE.CMsgBingoTokensR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bingoCards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bingo_cards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoUserData'BingoCardsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bingoCards")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData
        bingoTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bingo_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoUserData'BingoTokensEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bingoTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bingoCards__field_descriptor),
           (Data.ProtoLens.Tag 2, bingoTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoUserData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBingoUserData'_unknownFields = y__})
  defMessage
    = CMsgBingoUserData'_constructor
        {_CMsgBingoUserData'bingoCards = Data.Vector.Generic.empty,
         _CMsgBingoUserData'bingoTokens = Data.Vector.Generic.empty,
         _CMsgBingoUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoUserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBingoUserData'BingoCardsEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBingoUserData'BingoTokensEntry
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoUserData
        loop x mutable'bingoCards mutable'bingoTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bingoCards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'bingoCards)
                      frozen'bingoTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'bingoTokens)
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
                              (Data.ProtoLens.Field.field @"vec'bingoCards") frozen'bingoCards
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'bingoTokens") frozen'bingoTokens
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
                                        "bingo_cards"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bingoCards y)
                                loop x v mutable'bingoTokens
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "bingo_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'bingoTokens y)
                                loop x mutable'bingoCards v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bingoCards mutable'bingoTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bingoCards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'bingoTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'bingoCards mutable'bingoTokens)
          "CMsgBingoUserData"
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
                   (Data.ProtoLens.Field.field @"vec'bingoCards") _x))
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
                      (Data.ProtoLens.Field.field @"vec'bingoTokens") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgBingoUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBingoUserData'bingoCards x__)
                (Control.DeepSeq.deepseq (_CMsgBingoUserData'bingoTokens x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.key' @:: Lens' CMsgBingoUserData'BingoCardsEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'key' @:: Lens' CMsgBingoUserData'BingoCardsEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.value' @:: Lens' CMsgBingoUserData'BingoCardsEntry CMsgBingoCard@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'value' @:: Lens' CMsgBingoUserData'BingoCardsEntry (Prelude.Maybe CMsgBingoCard)@ -}
data CMsgBingoUserData'BingoCardsEntry
  = CMsgBingoUserData'BingoCardsEntry'_constructor {_CMsgBingoUserData'BingoCardsEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgBingoUserData'BingoCardsEntry'value :: !(Prelude.Maybe CMsgBingoCard),
                                                    _CMsgBingoUserData'BingoCardsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoUserData'BingoCardsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoCardsEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoCardsEntry'key
           (\ x__ y__ -> x__ {_CMsgBingoUserData'BingoCardsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoCardsEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoCardsEntry'key
           (\ x__ y__ -> x__ {_CMsgBingoUserData'BingoCardsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoCardsEntry "value" CMsgBingoCard where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoCardsEntry'value
           (\ x__ y__
              -> x__ {_CMsgBingoUserData'BingoCardsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoCardsEntry "maybe'value" (Prelude.Maybe CMsgBingoCard) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoCardsEntry'value
           (\ x__ y__
              -> x__ {_CMsgBingoUserData'BingoCardsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoUserData'BingoCardsEntry where
  messageName _ = Data.Text.pack "CMsgBingoUserData.BingoCardsEntry"
  packedMessageDescriptor _
    = "\n\
      \\SIBingoCardsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2$\n\
      \\ENQvalue\CAN\STX \SOH(\v2\SO.CMsgBingoCardR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData'BingoCardsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoCard)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData'BingoCardsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoUserData'BingoCardsEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBingoUserData'BingoCardsEntry'_unknownFields = y__})
  defMessage
    = CMsgBingoUserData'BingoCardsEntry'_constructor
        {_CMsgBingoUserData'BingoCardsEntry'key = Prelude.Nothing,
         _CMsgBingoUserData'BingoCardsEntry'value = Prelude.Nothing,
         _CMsgBingoUserData'BingoCardsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoUserData'BingoCardsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoUserData'BingoCardsEntry
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BingoCardsEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgBingoUserData'BingoCardsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoUserData'BingoCardsEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBingoUserData'BingoCardsEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBingoUserData'BingoCardsEntry'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.key' @:: Lens' CMsgBingoUserData'BingoTokensEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'key' @:: Lens' CMsgBingoUserData'BingoTokensEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.value' @:: Lens' CMsgBingoUserData'BingoTokensEntry CMsgBingoTokens@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'value' @:: Lens' CMsgBingoUserData'BingoTokensEntry (Prelude.Maybe CMsgBingoTokens)@ -}
data CMsgBingoUserData'BingoTokensEntry
  = CMsgBingoUserData'BingoTokensEntry'_constructor {_CMsgBingoUserData'BingoTokensEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgBingoUserData'BingoTokensEntry'value :: !(Prelude.Maybe CMsgBingoTokens),
                                                     _CMsgBingoUserData'BingoTokensEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBingoUserData'BingoTokensEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoTokensEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoTokensEntry'key
           (\ x__ y__ -> x__ {_CMsgBingoUserData'BingoTokensEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoTokensEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoTokensEntry'key
           (\ x__ y__ -> x__ {_CMsgBingoUserData'BingoTokensEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoTokensEntry "value" CMsgBingoTokens where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoTokensEntry'value
           (\ x__ y__
              -> x__ {_CMsgBingoUserData'BingoTokensEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBingoUserData'BingoTokensEntry "maybe'value" (Prelude.Maybe CMsgBingoTokens) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBingoUserData'BingoTokensEntry'value
           (\ x__ y__
              -> x__ {_CMsgBingoUserData'BingoTokensEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBingoUserData'BingoTokensEntry where
  messageName _ = Data.Text.pack "CMsgBingoUserData.BingoTokensEntry"
  packedMessageDescriptor _
    = "\n\
      \\DLEBingoTokensEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2&\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DLE.CMsgBingoTokensR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData'BingoTokensEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoTokens)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgBingoUserData'BingoTokensEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBingoUserData'BingoTokensEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBingoUserData'BingoTokensEntry'_unknownFields = y__})
  defMessage
    = CMsgBingoUserData'BingoTokensEntry'_constructor
        {_CMsgBingoUserData'BingoTokensEntry'key = Prelude.Nothing,
         _CMsgBingoUserData'BingoTokensEntry'value = Prelude.Nothing,
         _CMsgBingoUserData'BingoTokensEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBingoUserData'BingoTokensEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBingoUserData'BingoTokensEntry
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BingoTokensEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgBingoUserData'BingoTokensEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBingoUserData'BingoTokensEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBingoUserData'BingoTokensEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBingoUserData'BingoTokensEntry'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoClaimRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoClaimRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoClaimRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoClaimRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.rowIndex' @:: Lens' CMsgClientToGCBingoClaimRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'rowIndex' @:: Lens' CMsgClientToGCBingoClaimRow (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoClaimRow
  = CMsgClientToGCBingoClaimRow'_constructor {_CMsgClientToGCBingoClaimRow'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientToGCBingoClaimRow'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientToGCBingoClaimRow'rowIndex :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientToGCBingoClaimRow'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoClaimRow where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'leagueId
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoClaimRow'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'leagueId
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoClaimRow'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoClaimRow'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoClaimRow'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "rowIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'rowIndex
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoClaimRow'rowIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRow "maybe'rowIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRow'rowIndex
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoClaimRow'rowIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoClaimRow where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoClaimRow"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientToGCBingoClaimRow\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2\ESC\n\
      \\trow_index\CAN\ETX \SOH(\rR\browIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoClaimRow
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoClaimRow
        rowIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "row_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rowIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoClaimRow
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor),
           (Data.ProtoLens.Tag 3, rowIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoClaimRow'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoClaimRow'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoClaimRow'_constructor
        {_CMsgClientToGCBingoClaimRow'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoClaimRow'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoClaimRow'rowIndex = Prelude.Nothing,
         _CMsgClientToGCBingoClaimRow'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoClaimRow
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoClaimRow
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "row_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rowIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCBingoClaimRow"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rowIndex") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCBingoClaimRow where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoClaimRow'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoClaimRow'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoClaimRow'leaguePhase x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCBingoClaimRow'rowIndex x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoClaimRowResponse CMsgClientToGCBingoClaimRowResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoClaimRowResponse (Prelude.Maybe CMsgClientToGCBingoClaimRowResponse'EResponse)@ -}
data CMsgClientToGCBingoClaimRowResponse
  = CMsgClientToGCBingoClaimRowResponse'_constructor {_CMsgClientToGCBingoClaimRowResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoClaimRowResponse'EResponse),
                                                      _CMsgClientToGCBingoClaimRowResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoClaimRowResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRowResponse "response" CMsgClientToGCBingoClaimRowResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRowResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoClaimRowResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoClaimRowResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoClaimRowResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoClaimRowResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoClaimRowResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoClaimRowResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoClaimRowResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoClaimRowResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCBingoClaimRowResponse\DC2\\\n\
      \\bresponse\CAN\SOH \SOH(\SO2..CMsgClientToGCBingoClaimRowResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eInvalidRow\DLE\ENQ\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoClaimRowResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoClaimRowResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoClaimRowResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoClaimRowResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoClaimRowResponse'_constructor
        {_CMsgClientToGCBingoClaimRowResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoClaimRowResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoClaimRowResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoClaimRowResponse
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
          "CMsgClientToGCBingoClaimRowResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoClaimRowResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoClaimRowResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoClaimRowResponse'response x__) ())
data CMsgClientToGCBingoClaimRowResponse'EResponse
  = CMsgClientToGCBingoClaimRowResponse'K_eInternalError |
    CMsgClientToGCBingoClaimRowResponse'K_eSuccess |
    CMsgClientToGCBingoClaimRowResponse'K_eTooBusy |
    CMsgClientToGCBingoClaimRowResponse'K_eDisabled |
    CMsgClientToGCBingoClaimRowResponse'K_eTimeout |
    CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow |
    CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoClaimRowResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
  maybeToEnum 6
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
    = "k_eInvalidRow"
  showEnum CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
    = "k_eExpiredCard"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidRow"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoClaimRowResponse'EResponse where
  minBound = CMsgClientToGCBingoClaimRowResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
instance Prelude.Enum CMsgClientToGCBingoClaimRowResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow = 5
  fromEnum CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard = 6
  succ CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
    = Prelude.error
        "CMsgClientToGCBingoClaimRowResponse'EResponse.succ: bad argument CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard. This value would be out of bounds."
  succ CMsgClientToGCBingoClaimRowResponse'K_eInternalError
    = CMsgClientToGCBingoClaimRowResponse'K_eSuccess
  succ CMsgClientToGCBingoClaimRowResponse'K_eSuccess
    = CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
  succ CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
    = CMsgClientToGCBingoClaimRowResponse'K_eDisabled
  succ CMsgClientToGCBingoClaimRowResponse'K_eDisabled
    = CMsgClientToGCBingoClaimRowResponse'K_eTimeout
  succ CMsgClientToGCBingoClaimRowResponse'K_eTimeout
    = CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
  succ CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
    = CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
  pred CMsgClientToGCBingoClaimRowResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoClaimRowResponse'EResponse.pred: bad argument CMsgClientToGCBingoClaimRowResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoClaimRowResponse'K_eSuccess
    = CMsgClientToGCBingoClaimRowResponse'K_eInternalError
  pred CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
    = CMsgClientToGCBingoClaimRowResponse'K_eSuccess
  pred CMsgClientToGCBingoClaimRowResponse'K_eDisabled
    = CMsgClientToGCBingoClaimRowResponse'K_eTooBusy
  pred CMsgClientToGCBingoClaimRowResponse'K_eTimeout
    = CMsgClientToGCBingoClaimRowResponse'K_eDisabled
  pred CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
    = CMsgClientToGCBingoClaimRowResponse'K_eTimeout
  pred CMsgClientToGCBingoClaimRowResponse'K_eExpiredCard
    = CMsgClientToGCBingoClaimRowResponse'K_eInvalidRow
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoClaimRowResponse'EResponse where
  fieldDefault = CMsgClientToGCBingoClaimRowResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoClaimRowResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoDevAddTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoDevAddTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoDevAddTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoDevAddTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.tokenCount' @:: Lens' CMsgClientToGCBingoDevAddTokens Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'tokenCount' @:: Lens' CMsgClientToGCBingoDevAddTokens (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientToGCBingoDevAddTokens
  = CMsgClientToGCBingoDevAddTokens'_constructor {_CMsgClientToGCBingoDevAddTokens'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoDevAddTokens'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoDevAddTokens'tokenCount :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgClientToGCBingoDevAddTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevAddTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "tokenCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'tokenCount
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'tokenCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokens "maybe'tokenCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokens'tokenCount
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokens'tokenCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevAddTokens where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoDevAddTokens"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCBingoDevAddTokens\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2\US\n\
      \\vtoken_count\CAN\ETX \SOH(\ENQR\n\
      \tokenCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevAddTokens
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevAddTokens
        tokenCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevAddTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevAddTokens'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoDevAddTokens'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevAddTokens'_constructor
        {_CMsgClientToGCBingoDevAddTokens'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoDevAddTokens'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoDevAddTokens'tokenCount = Prelude.Nothing,
         _CMsgClientToGCBingoDevAddTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevAddTokens
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevAddTokens
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "token_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoDevAddTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tokenCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevAddTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevAddTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevAddTokens'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoDevAddTokens'leaguePhase x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCBingoDevAddTokens'tokenCount x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoDevAddTokensResponse CMsgClientToGCBingoDevAddTokensResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoDevAddTokensResponse (Prelude.Maybe CMsgClientToGCBingoDevAddTokensResponse'EResponse)@ -}
data CMsgClientToGCBingoDevAddTokensResponse
  = CMsgClientToGCBingoDevAddTokensResponse'_constructor {_CMsgClientToGCBingoDevAddTokensResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoDevAddTokensResponse'EResponse),
                                                          _CMsgClientToGCBingoDevAddTokensResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevAddTokensResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokensResponse "response" CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokensResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokensResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevAddTokensResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoDevAddTokensResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevAddTokensResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevAddTokensResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevAddTokensResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoDevAddTokensResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCBingoDevAddTokensResponse\DC2`\n\
      \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoDevAddTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoDevAddTokensResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevAddTokensResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevAddTokensResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoDevAddTokensResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevAddTokensResponse'_constructor
        {_CMsgClientToGCBingoDevAddTokensResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoDevAddTokensResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevAddTokensResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevAddTokensResponse
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
          "CMsgClientToGCBingoDevAddTokensResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevAddTokensResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevAddTokensResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevAddTokensResponse'response x__) ())
data CMsgClientToGCBingoDevAddTokensResponse'EResponse
  = CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError |
    CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess |
    CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy |
    CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled |
    CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout |
    CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard |
    CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
    = "k_eExpiredCard"
  showEnum CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  minBound = CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard = 6
  fromEnum CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed = 7
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCBingoDevAddTokensResponse'EResponse.succ: bad argument CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
    = CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
    = CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
    = CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
    = CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
    = CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
  succ CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoDevAddTokensResponse'EResponse.pred: bad argument CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
    = CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
    = CMsgClientToGCBingoDevAddTokensResponse'K_eSuccess
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
    = CMsgClientToGCBingoDevAddTokensResponse'K_eTooBusy
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
    = CMsgClientToGCBingoDevAddTokensResponse'K_eDisabled
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevAddTokensResponse'K_eTimeout
  pred CMsgClientToGCBingoDevAddTokensResponse'K_eNotAllowed
    = CMsgClientToGCBingoDevAddTokensResponse'K_eExpiredCard
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoDevAddTokensResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevAddTokensResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoDevClearInventory Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoDevClearInventory (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoDevClearInventory
  = CMsgClientToGCBingoDevClearInventory'_constructor {_CMsgClientToGCBingoDevClearInventory'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientToGCBingoDevClearInventory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevClearInventory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevClearInventory "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevClearInventory'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevClearInventory'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevClearInventory "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevClearInventory'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevClearInventory'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevClearInventory where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoDevClearInventory"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCBingoDevClearInventory\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevClearInventory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevClearInventory'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoDevClearInventory'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevClearInventory'_constructor
        {_CMsgClientToGCBingoDevClearInventory'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoDevClearInventory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevClearInventory
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevClearInventory
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoDevClearInventory"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevClearInventory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevClearInventory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevClearInventory'leagueId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoDevClearInventoryResponse CMsgClientToGCBingoDevClearInventoryResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoDevClearInventoryResponse (Prelude.Maybe CMsgClientToGCBingoDevClearInventoryResponse'EResponse)@ -}
data CMsgClientToGCBingoDevClearInventoryResponse
  = CMsgClientToGCBingoDevClearInventoryResponse'_constructor {_CMsgClientToGCBingoDevClearInventoryResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoDevClearInventoryResponse'EResponse),
                                                               _CMsgClientToGCBingoDevClearInventoryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevClearInventoryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevClearInventoryResponse "response" CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCBingoDevClearInventoryResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevClearInventoryResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoDevClearInventoryResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCBingoDevClearInventoryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevClearInventoryResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoDevClearInventoryResponse"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCBingoDevClearInventoryResponse\DC2e\n\
      \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCBingoDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoDevClearInventoryResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevClearInventoryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevClearInventoryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoDevClearInventoryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevClearInventoryResponse'_constructor
        {_CMsgClientToGCBingoDevClearInventoryResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoDevClearInventoryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevClearInventoryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevClearInventoryResponse
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
          "CMsgClientToGCBingoDevClearInventoryResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevClearInventoryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevClearInventoryResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevClearInventoryResponse'response x__) ())
data CMsgClientToGCBingoDevClearInventoryResponse'EResponse
  = CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard |
    CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
    = "k_eExpiredCard"
  showEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  minBound
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
  maxBound
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
    = 6
  fromEnum CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
    = 7
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCBingoDevClearInventoryResponse'EResponse.succ: bad argument CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
  succ CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoDevClearInventoryResponse'EResponse.pred: bad argument CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eSuccess
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eTooBusy
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eDisabled
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eTimeout
  pred CMsgClientToGCBingoDevClearInventoryResponse'K_eNotAllowed
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eExpiredCard
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoDevClearInventoryResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevClearInventoryResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoDevRerollCard Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoDevRerollCard (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoDevRerollCard Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoDevRerollCard (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoDevRerollCard
  = CMsgClientToGCBingoDevRerollCard'_constructor {_CMsgClientToGCBingoDevRerollCard'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCBingoDevRerollCard'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientToGCBingoDevRerollCard'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevRerollCard where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCard "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCard'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCard'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCard "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCard'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCard'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCard "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCard'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCard'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCard "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCard'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCard'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevRerollCard where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoDevRerollCard"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientToGCBingoDevRerollCard\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevRerollCard
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevRerollCard
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevRerollCard'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoDevRerollCard'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevRerollCard'_constructor
        {_CMsgClientToGCBingoDevRerollCard'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoDevRerollCard'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoDevRerollCard'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevRerollCard
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevRerollCard
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoDevRerollCard"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevRerollCard where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevRerollCard'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevRerollCard'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoDevRerollCard'leaguePhase x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoDevRerollCardResponse CMsgClientToGCBingoDevRerollCardResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoDevRerollCardResponse (Prelude.Maybe CMsgClientToGCBingoDevRerollCardResponse'EResponse)@ -}
data CMsgClientToGCBingoDevRerollCardResponse
  = CMsgClientToGCBingoDevRerollCardResponse'_constructor {_CMsgClientToGCBingoDevRerollCardResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoDevRerollCardResponse'EResponse),
                                                           _CMsgClientToGCBingoDevRerollCardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoDevRerollCardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCardResponse "response" CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCardResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoDevRerollCardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoDevRerollCardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoDevRerollCardResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoDevRerollCardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoDevRerollCardResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoDevRerollCardResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCBingoDevRerollCardResponse\DC2a\n\
      \\bresponse\CAN\SOH \SOH(\SO23.CMsgClientToGCBingoDevRerollCardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoDevRerollCardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoDevRerollCardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoDevRerollCardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoDevRerollCardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoDevRerollCardResponse'_constructor
        {_CMsgClientToGCBingoDevRerollCardResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoDevRerollCardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoDevRerollCardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoDevRerollCardResponse
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
          "CMsgClientToGCBingoDevRerollCardResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevRerollCardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoDevRerollCardResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoDevRerollCardResponse'response x__) ())
data CMsgClientToGCBingoDevRerollCardResponse'EResponse
  = CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError |
    CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess |
    CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy |
    CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled |
    CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout |
    CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard |
    CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
    = "k_eExpiredCard"
  showEnum CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  minBound
    = CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
    = 6
  fromEnum CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed = 7
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCBingoDevRerollCardResponse'EResponse.succ: bad argument CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
    = CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
    = CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
    = CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
    = CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
    = CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
  succ CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoDevRerollCardResponse'EResponse.pred: bad argument CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
    = CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
    = CMsgClientToGCBingoDevRerollCardResponse'K_eSuccess
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
    = CMsgClientToGCBingoDevRerollCardResponse'K_eTooBusy
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
    = CMsgClientToGCBingoDevRerollCardResponse'K_eDisabled
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
    = CMsgClientToGCBingoDevRerollCardResponse'K_eTimeout
  pred CMsgClientToGCBingoDevRerollCardResponse'K_eNotAllowed
    = CMsgClientToGCBingoDevRerollCardResponse'K_eExpiredCard
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoDevRerollCardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoDevRerollCardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoGetStatsData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoGetStatsData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoGetStatsData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoGetStatsData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoGetStatsData
  = CMsgClientToGCBingoGetStatsData'_constructor {_CMsgClientToGCBingoGetStatsData'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoGetStatsData'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoGetStatsData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoGetStatsData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsData "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsData'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsData'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsData "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsData'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsData'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsData "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsData'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsData'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsData "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsData'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsData'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoGetStatsData where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoGetStatsData"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCBingoGetStatsData\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetStatsData
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetStatsData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoGetStatsData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoGetStatsData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoGetStatsData'_constructor
        {_CMsgClientToGCBingoGetStatsData'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoGetStatsData'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoGetStatsData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoGetStatsData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoGetStatsData
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoGetStatsData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetStatsData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoGetStatsData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoGetStatsData'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoGetStatsData'leaguePhase x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoGetStatsDataResponse CMsgClientToGCBingoGetStatsDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoGetStatsDataResponse (Prelude.Maybe CMsgClientToGCBingoGetStatsDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.statsData' @:: Lens' CMsgClientToGCBingoGetStatsDataResponse CMsgBingoStatsData@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'statsData' @:: Lens' CMsgClientToGCBingoGetStatsDataResponse (Prelude.Maybe CMsgBingoStatsData)@ -}
data CMsgClientToGCBingoGetStatsDataResponse
  = CMsgClientToGCBingoGetStatsDataResponse'_constructor {_CMsgClientToGCBingoGetStatsDataResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoGetStatsDataResponse'EResponse),
                                                          _CMsgClientToGCBingoGetStatsDataResponse'statsData :: !(Prelude.Maybe CMsgBingoStatsData),
                                                          _CMsgClientToGCBingoGetStatsDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoGetStatsDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsDataResponse "response" CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsDataResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoGetStatsDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsDataResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsDataResponse "statsData" CMsgBingoStatsData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsDataResponse'statsData
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsDataResponse'statsData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetStatsDataResponse "maybe'statsData" (Prelude.Maybe CMsgBingoStatsData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetStatsDataResponse'statsData
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetStatsDataResponse'statsData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoGetStatsDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoGetStatsDataResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCBingoGetStatsDataResponse\DC2`\n\
      \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoGetStatsDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC22\n\
      \\n\
      \stats_data\CAN\STX \SOH(\v2\DC3.CMsgBingoStatsDataR\tstatsData\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoGetStatsDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetStatsDataResponse
        statsData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoStatsData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statsData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetStatsDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, statsData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoGetStatsDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoGetStatsDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoGetStatsDataResponse'_constructor
        {_CMsgClientToGCBingoGetStatsDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoGetStatsDataResponse'statsData = Prelude.Nothing,
         _CMsgClientToGCBingoGetStatsDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoGetStatsDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoGetStatsDataResponse
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
                                       "stats_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statsData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoGetStatsDataResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'statsData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetStatsDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoGetStatsDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoGetStatsDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoGetStatsDataResponse'statsData x__) ()))
data CMsgClientToGCBingoGetStatsDataResponse'EResponse
  = CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError |
    CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess |
    CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy |
    CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled |
    CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  minBound = CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout = 4
  succ CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCBingoGetStatsDataResponse'EResponse.succ: bad argument CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
    = CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
  succ CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
    = CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
  succ CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
    = CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
  succ CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
    = CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
  pred CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoGetStatsDataResponse'EResponse.pred: bad argument CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
    = CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
  pred CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
    = CMsgClientToGCBingoGetStatsDataResponse'K_eSuccess
  pred CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
    = CMsgClientToGCBingoGetStatsDataResponse'K_eTooBusy
  pred CMsgClientToGCBingoGetStatsDataResponse'K_eTimeout
    = CMsgClientToGCBingoGetStatsDataResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoGetStatsDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetStatsDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoGetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoGetUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoGetUserData
  = CMsgClientToGCBingoGetUserData'_constructor {_CMsgClientToGCBingoGetUserData'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientToGCBingoGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserData "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserData'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserData'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserData "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserData'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserData'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoGetUserData where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoGetUserData"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientToGCBingoGetUserData\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoGetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoGetUserData'_constructor
        {_CMsgClientToGCBingoGetUserData'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoGetUserData
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoGetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoGetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoGetUserData'leagueId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoGetUserDataResponse CMsgClientToGCBingoGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoGetUserDataResponse (Prelude.Maybe CMsgClientToGCBingoGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.userData' @:: Lens' CMsgClientToGCBingoGetUserDataResponse CMsgBingoUserData@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'userData' @:: Lens' CMsgClientToGCBingoGetUserDataResponse (Prelude.Maybe CMsgBingoUserData)@ -}
data CMsgClientToGCBingoGetUserDataResponse
  = CMsgClientToGCBingoGetUserDataResponse'_constructor {_CMsgClientToGCBingoGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoGetUserDataResponse'EResponse),
                                                         _CMsgClientToGCBingoGetUserDataResponse'userData :: !(Prelude.Maybe CMsgBingoUserData),
                                                         _CMsgClientToGCBingoGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserDataResponse "response" CMsgClientToGCBingoGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserDataResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserDataResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserDataResponse "userData" CMsgBingoUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserDataResponse'userData
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserDataResponse'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoGetUserDataResponse "maybe'userData" (Prelude.Maybe CMsgBingoUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoGetUserDataResponse'userData
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoGetUserDataResponse'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCBingoGetUserDataResponse\DC2_\n\
      \\bresponse\CAN\SOH \SOH(\SO21.CMsgClientToGCBingoGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2/\n\
      \\tuser_data\CAN\STX \SOH(\v2\DC2.CMsgBingoUserDataR\buserData\"b\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetUserDataResponse
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoGetUserDataResponse'_constructor
        {_CMsgClientToGCBingoGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoGetUserDataResponse'userData = Prelude.Nothing,
         _CMsgClientToGCBingoGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoGetUserDataResponse
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
          "CMsgClientToGCBingoGetUserDataResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoGetUserDataResponse'userData x__) ()))
data CMsgClientToGCBingoGetUserDataResponse'EResponse
  = CMsgClientToGCBingoGetUserDataResponse'K_eInternalError |
    CMsgClientToGCBingoGetUserDataResponse'K_eSuccess |
    CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCBingoGetUserDataResponse'K_eDisabled |
    CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoGetUserDataResponse'EResponse where
  minBound = CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCBingoGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoGetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoGetUserDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoGetUserDataResponse'K_eTimeout = 4
  succ CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCBingoGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCBingoGetUserDataResponse'K_eTimeout. This value would be out of bounds."
  succ CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
    = CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
    = CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
    = CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
  pred CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCBingoGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
    = CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCBingoGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
    = CMsgClientToGCBingoGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCBingoGetUserDataResponse'K_eTimeout
    = CMsgClientToGCBingoGetUserDataResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoModifySquare Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoModifySquare (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoModifySquare Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoModifySquare (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.squareIndex' @:: Lens' CMsgClientToGCBingoModifySquare Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'squareIndex' @:: Lens' CMsgClientToGCBingoModifySquare (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.action' @:: Lens' CMsgClientToGCBingoModifySquare CMsgClientToGCBingoModifySquare'EModifyAction@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'action' @:: Lens' CMsgClientToGCBingoModifySquare (Prelude.Maybe CMsgClientToGCBingoModifySquare'EModifyAction)@ -}
data CMsgClientToGCBingoModifySquare
  = CMsgClientToGCBingoModifySquare'_constructor {_CMsgClientToGCBingoModifySquare'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoModifySquare'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoModifySquare'squareIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCBingoModifySquare'action :: !(Prelude.Maybe CMsgClientToGCBingoModifySquare'EModifyAction),
                                                  _CMsgClientToGCBingoModifySquare'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoModifySquare where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "squareIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'squareIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'squareIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "maybe'squareIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'squareIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquare'squareIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "action" CMsgClientToGCBingoModifySquare'EModifyAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'action
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoModifySquare'action = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoModifySquare'K_eRerollStat)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquare "maybe'action" (Prelude.Maybe CMsgClientToGCBingoModifySquare'EModifyAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquare'action
           (\ x__ y__ -> x__ {_CMsgClientToGCBingoModifySquare'action = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoModifySquare where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoModifySquare"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCBingoModifySquare\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2!\n\
      \\fsquare_index\CAN\ETX \SOH(\rR\vsquareIndex\DC2U\n\
      \\ACKaction\CAN\EOT \SOH(\SO2..CMsgClientToGCBingoModifySquare.EModifyAction:\rk_eRerollStatR\ACKaction\"2\n\
      \\rEModifyAction\DC2\DC1\n\
      \\rk_eRerollStat\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eUpgrade\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoModifySquare
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoModifySquare
        squareIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "square_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'squareIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoModifySquare
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoModifySquare'EModifyAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoModifySquare
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor),
           (Data.ProtoLens.Tag 3, squareIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, action__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoModifySquare'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoModifySquare'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoModifySquare'_constructor
        {_CMsgClientToGCBingoModifySquare'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoModifySquare'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoModifySquare'squareIndex = Prelude.Nothing,
         _CMsgClientToGCBingoModifySquare'action = Prelude.Nothing,
         _CMsgClientToGCBingoModifySquare'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoModifySquare
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoModifySquare
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "square_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"squareIndex") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoModifySquare"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
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
                          (Data.ProtoLens.Field.field @"maybe'squareIndex") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCBingoModifySquare where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoModifySquare'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoModifySquare'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoModifySquare'leaguePhase x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCBingoModifySquare'squareIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCBingoModifySquare'action x__) ()))))
data CMsgClientToGCBingoModifySquare'EModifyAction
  = CMsgClientToGCBingoModifySquare'K_eRerollStat |
    CMsgClientToGCBingoModifySquare'K_eUpgrade
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoModifySquare'EModifyAction where
  maybeToEnum 0
    = Prelude.Just CMsgClientToGCBingoModifySquare'K_eRerollStat
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoModifySquare'K_eUpgrade
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoModifySquare'K_eRerollStat
    = "k_eRerollStat"
  showEnum CMsgClientToGCBingoModifySquare'K_eUpgrade = "k_eUpgrade"
  readEnum k
    | (Prelude.==) k "k_eRerollStat"
    = Prelude.Just CMsgClientToGCBingoModifySquare'K_eRerollStat
    | (Prelude.==) k "k_eUpgrade"
    = Prelude.Just CMsgClientToGCBingoModifySquare'K_eUpgrade
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoModifySquare'EModifyAction where
  minBound = CMsgClientToGCBingoModifySquare'K_eRerollStat
  maxBound = CMsgClientToGCBingoModifySquare'K_eUpgrade
instance Prelude.Enum CMsgClientToGCBingoModifySquare'EModifyAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EModifyAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoModifySquare'K_eRerollStat = 0
  fromEnum CMsgClientToGCBingoModifySquare'K_eUpgrade = 1
  succ CMsgClientToGCBingoModifySquare'K_eUpgrade
    = Prelude.error
        "CMsgClientToGCBingoModifySquare'EModifyAction.succ: bad argument CMsgClientToGCBingoModifySquare'K_eUpgrade. This value would be out of bounds."
  succ CMsgClientToGCBingoModifySquare'K_eRerollStat
    = CMsgClientToGCBingoModifySquare'K_eUpgrade
  pred CMsgClientToGCBingoModifySquare'K_eRerollStat
    = Prelude.error
        "CMsgClientToGCBingoModifySquare'EModifyAction.pred: bad argument CMsgClientToGCBingoModifySquare'K_eRerollStat. This value would be out of bounds."
  pred CMsgClientToGCBingoModifySquare'K_eUpgrade
    = CMsgClientToGCBingoModifySquare'K_eRerollStat
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoModifySquare'EModifyAction where
  fieldDefault = CMsgClientToGCBingoModifySquare'K_eRerollStat
instance Control.DeepSeq.NFData CMsgClientToGCBingoModifySquare'EModifyAction where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoModifySquareResponse CMsgClientToGCBingoModifySquareResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoModifySquareResponse (Prelude.Maybe CMsgClientToGCBingoModifySquareResponse'EResponse)@ -}
data CMsgClientToGCBingoModifySquareResponse
  = CMsgClientToGCBingoModifySquareResponse'_constructor {_CMsgClientToGCBingoModifySquareResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoModifySquareResponse'EResponse),
                                                          _CMsgClientToGCBingoModifySquareResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoModifySquareResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquareResponse "response" CMsgClientToGCBingoModifySquareResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquareResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquareResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoModifySquareResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoModifySquareResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoModifySquareResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoModifySquareResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoModifySquareResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoModifySquareResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoModifySquareResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCBingoModifySquareResponse\DC2`\n\
      \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoModifySquareResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\225\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\a\DC2\EM\n\
      \\NAKk_eInsufficientTokens\DLE\b\DC2\DC2\n\
      \\SOk_eCantUpgrade\DLE\t\DC2\DC1\n\
      \\rk_eCantReroll\DLE\n\
      \\DC2\DC4\n\
      \\DLEk_eInvalidSquare\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoModifySquareResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoModifySquareResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoModifySquareResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoModifySquareResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoModifySquareResponse'_constructor
        {_CMsgClientToGCBingoModifySquareResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoModifySquareResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoModifySquareResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoModifySquareResponse
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
          "CMsgClientToGCBingoModifySquareResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoModifySquareResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoModifySquareResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoModifySquareResponse'response x__) ())
data CMsgClientToGCBingoModifySquareResponse'EResponse
  = CMsgClientToGCBingoModifySquareResponse'K_eInternalError |
    CMsgClientToGCBingoModifySquareResponse'K_eSuccess |
    CMsgClientToGCBingoModifySquareResponse'K_eTooBusy |
    CMsgClientToGCBingoModifySquareResponse'K_eDisabled |
    CMsgClientToGCBingoModifySquareResponse'K_eTimeout |
    CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard |
    CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed |
    CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens |
    CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade |
    CMsgClientToGCBingoModifySquareResponse'K_eCantReroll |
    CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoModifySquareResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eTimeout
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
    = "k_eExpiredCard"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
    = "k_eInsufficientTokens"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
    = "k_eCantUpgrade"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
    = "k_eCantReroll"
  showEnum CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
    = "k_eInvalidSquare"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoModifySquareResponse'K_eTimeout
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInsufficientTokens"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
    | (Prelude.==) k "k_eCantUpgrade"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
    | (Prelude.==) k "k_eCantReroll"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
    | (Prelude.==) k "k_eInvalidSquare"
    = Prelude.Just
        CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoModifySquareResponse'EResponse where
  minBound = CMsgClientToGCBingoModifySquareResponse'K_eInternalError
  maxBound = CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
instance Prelude.Enum CMsgClientToGCBingoModifySquareResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard = 6
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed = 7
  fromEnum
    CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
    = 8
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade = 9
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eCantReroll = 10
  fromEnum CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
    = 11
  succ CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
    = Prelude.error
        "CMsgClientToGCBingoModifySquareResponse'EResponse.succ: bad argument CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare. This value would be out of bounds."
  succ CMsgClientToGCBingoModifySquareResponse'K_eInternalError
    = CMsgClientToGCBingoModifySquareResponse'K_eSuccess
  succ CMsgClientToGCBingoModifySquareResponse'K_eSuccess
    = CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
  succ CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
    = CMsgClientToGCBingoModifySquareResponse'K_eDisabled
  succ CMsgClientToGCBingoModifySquareResponse'K_eDisabled
    = CMsgClientToGCBingoModifySquareResponse'K_eTimeout
  succ CMsgClientToGCBingoModifySquareResponse'K_eTimeout
    = CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
  succ CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
    = CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
  succ CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
    = CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
  succ CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
    = CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
  succ CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
    = CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
  succ CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
    = CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
  pred CMsgClientToGCBingoModifySquareResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoModifySquareResponse'EResponse.pred: bad argument CMsgClientToGCBingoModifySquareResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoModifySquareResponse'K_eSuccess
    = CMsgClientToGCBingoModifySquareResponse'K_eInternalError
  pred CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
    = CMsgClientToGCBingoModifySquareResponse'K_eSuccess
  pred CMsgClientToGCBingoModifySquareResponse'K_eDisabled
    = CMsgClientToGCBingoModifySquareResponse'K_eTooBusy
  pred CMsgClientToGCBingoModifySquareResponse'K_eTimeout
    = CMsgClientToGCBingoModifySquareResponse'K_eDisabled
  pred CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
    = CMsgClientToGCBingoModifySquareResponse'K_eTimeout
  pred CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
    = CMsgClientToGCBingoModifySquareResponse'K_eExpiredCard
  pred CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
    = CMsgClientToGCBingoModifySquareResponse'K_eNotAllowed
  pred CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
    = CMsgClientToGCBingoModifySquareResponse'K_eInsufficientTokens
  pred CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
    = CMsgClientToGCBingoModifySquareResponse'K_eCantUpgrade
  pred CMsgClientToGCBingoModifySquareResponse'K_eInvalidSquare
    = CMsgClientToGCBingoModifySquareResponse'K_eCantReroll
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoModifySquareResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoModifySquareResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoModifySquareResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgClientToGCBingoShuffleCard Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCBingoShuffleCard (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.leaguePhase' @:: Lens' CMsgClientToGCBingoShuffleCard Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leaguePhase' @:: Lens' CMsgClientToGCBingoShuffleCard (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCBingoShuffleCard
  = CMsgClientToGCBingoShuffleCard'_constructor {_CMsgClientToGCBingoShuffleCard'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientToGCBingoShuffleCard'leaguePhase :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientToGCBingoShuffleCard'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoShuffleCard where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCard "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCard'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCard'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCard "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCard'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCard'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCard "leaguePhase" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCard'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCard'leaguePhase = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCard "maybe'leaguePhase" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCard'leaguePhase
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCard'leaguePhase = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoShuffleCard where
  messageName _ = Data.Text.pack "CMsgClientToGCBingoShuffleCard"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientToGCBingoShuffleCard\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
      \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoShuffleCard
        leaguePhase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaguePhase")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoShuffleCard
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaguePhase__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoShuffleCard'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCBingoShuffleCard'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoShuffleCard'_constructor
        {_CMsgClientToGCBingoShuffleCard'leagueId = Prelude.Nothing,
         _CMsgClientToGCBingoShuffleCard'leaguePhase = Prelude.Nothing,
         _CMsgClientToGCBingoShuffleCard'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoShuffleCard
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoShuffleCard
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leaguePhase") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCBingoShuffleCard"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaguePhase") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCBingoShuffleCard where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoShuffleCard'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoShuffleCard'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCBingoShuffleCard'leaguePhase x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.response' @:: Lens' CMsgClientToGCBingoShuffleCardResponse CMsgClientToGCBingoShuffleCardResponse'EResponse@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'response' @:: Lens' CMsgClientToGCBingoShuffleCardResponse (Prelude.Maybe CMsgClientToGCBingoShuffleCardResponse'EResponse)@ -}
data CMsgClientToGCBingoShuffleCardResponse
  = CMsgClientToGCBingoShuffleCardResponse'_constructor {_CMsgClientToGCBingoShuffleCardResponse'response :: !(Prelude.Maybe CMsgClientToGCBingoShuffleCardResponse'EResponse),
                                                         _CMsgClientToGCBingoShuffleCardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCBingoShuffleCardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCardResponse "response" CMsgClientToGCBingoShuffleCardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCardResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCBingoShuffleCardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCBingoShuffleCardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCBingoShuffleCardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCBingoShuffleCardResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCBingoShuffleCardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCBingoShuffleCardResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCBingoShuffleCardResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCBingoShuffleCardResponse\DC2_\n\
      \\bresponse\CAN\SOH \SOH(\SO21.CMsgClientToGCBingoShuffleCardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\164\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC2\n\
      \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\a\DC2\EM\n\
      \\NAKk_eInsufficientTokens\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCBingoShuffleCardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCBingoShuffleCardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCBingoShuffleCardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCBingoShuffleCardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCBingoShuffleCardResponse'_constructor
        {_CMsgClientToGCBingoShuffleCardResponse'response = Prelude.Nothing,
         _CMsgClientToGCBingoShuffleCardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCBingoShuffleCardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCBingoShuffleCardResponse
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
          "CMsgClientToGCBingoShuffleCardResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCBingoShuffleCardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCBingoShuffleCardResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCBingoShuffleCardResponse'response x__) ())
data CMsgClientToGCBingoShuffleCardResponse'EResponse
  = CMsgClientToGCBingoShuffleCardResponse'K_eInternalError |
    CMsgClientToGCBingoShuffleCardResponse'K_eSuccess |
    CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy |
    CMsgClientToGCBingoShuffleCardResponse'K_eDisabled |
    CMsgClientToGCBingoShuffleCardResponse'K_eTimeout |
    CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard |
    CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed |
    CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCBingoShuffleCardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
  maybeToEnum 7
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
    = "k_eExpiredCard"
  showEnum CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
    = "k_eInsufficientTokens"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
    | (Prelude.==) k "k_eExpiredCard"
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInsufficientTokens"
    = Prelude.Just
        CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCBingoShuffleCardResponse'EResponse where
  minBound = CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
instance Prelude.Enum CMsgClientToGCBingoShuffleCardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard = 6
  fromEnum CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed = 7
  fromEnum
    CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
    = 8
  succ CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
    = Prelude.error
        "CMsgClientToGCBingoShuffleCardResponse'EResponse.succ: bad argument CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens. This value would be out of bounds."
  succ CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
    = CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
  succ CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
    = CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
  succ CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
    = CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
  succ CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
    = CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
  succ CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
    = CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
  succ CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
    = CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
  succ CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
    = CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
  pred CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCBingoShuffleCardResponse'EResponse.pred: bad argument CMsgClientToGCBingoShuffleCardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
    = CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
  pred CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
    = CMsgClientToGCBingoShuffleCardResponse'K_eSuccess
  pred CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
    = CMsgClientToGCBingoShuffleCardResponse'K_eTooBusy
  pred CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
    = CMsgClientToGCBingoShuffleCardResponse'K_eDisabled
  pred CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
    = CMsgClientToGCBingoShuffleCardResponse'K_eTimeout
  pred CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
    = CMsgClientToGCBingoShuffleCardResponse'K_eExpiredCard
  pred CMsgClientToGCBingoShuffleCardResponse'K_eInsufficientTokens
    = CMsgClientToGCBingoShuffleCardResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCBingoShuffleCardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCBingoShuffleCardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCBingoShuffleCardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientBingo_Fields.leagueId' @:: Lens' CMsgGCToClientBingoUserDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'leagueId' @:: Lens' CMsgGCToClientBingoUserDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientBingo_Fields.userData' @:: Lens' CMsgGCToClientBingoUserDataUpdated CMsgBingoUserData@
         * 'Proto.DotaGcmessagesClientBingo_Fields.maybe'userData' @:: Lens' CMsgGCToClientBingoUserDataUpdated (Prelude.Maybe CMsgBingoUserData)@ -}
data CMsgGCToClientBingoUserDataUpdated
  = CMsgGCToClientBingoUserDataUpdated'_constructor {_CMsgGCToClientBingoUserDataUpdated'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgGCToClientBingoUserDataUpdated'userData :: !(Prelude.Maybe CMsgBingoUserData),
                                                     _CMsgGCToClientBingoUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientBingoUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientBingoUserDataUpdated "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientBingoUserDataUpdated'leagueId
           (\ x__ y__
              -> x__ {_CMsgGCToClientBingoUserDataUpdated'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientBingoUserDataUpdated "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientBingoUserDataUpdated'leagueId
           (\ x__ y__
              -> x__ {_CMsgGCToClientBingoUserDataUpdated'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientBingoUserDataUpdated "userData" CMsgBingoUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientBingoUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientBingoUserDataUpdated'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientBingoUserDataUpdated "maybe'userData" (Prelude.Maybe CMsgBingoUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientBingoUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientBingoUserDataUpdated'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientBingoUserDataUpdated where
  messageName _ = Data.Text.pack "CMsgGCToClientBingoUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgGCToClientBingoUserDataUpdated\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2/\n\
      \\tuser_data\CAN\STX \SOH(\v2\DC2.CMsgBingoUserDataR\buserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientBingoUserDataUpdated
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBingoUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientBingoUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientBingoUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCToClientBingoUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientBingoUserDataUpdated'_constructor
        {_CMsgGCToClientBingoUserDataUpdated'leagueId = Prelude.Nothing,
         _CMsgGCToClientBingoUserDataUpdated'userData = Prelude.Nothing,
         _CMsgGCToClientBingoUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientBingoUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientBingoUserDataUpdated
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
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
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
          "CMsgGCToClientBingoUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientBingoUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientBingoUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientBingoUserDataUpdated'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientBingoUserDataUpdated'userData x__) ()))
data EBingoAuditAction
  = K_eBingoAuditAction_Invalid |
    K_eBingoAuditAction_DevModifyTokens |
    K_eBingoAuditAction_DevClearInventory |
    K_eBingoAuditAction_DevRerollCard |
    K_eBingoAuditAction_ShuffleCard |
    K_eBingoAuditAction_RerollSquare |
    K_eBingoAuditAction_UpgradeSquare |
    K_eBingoAuditAction_ClaimRow |
    K_eBingoAuditAction_EventActionTokenGrant |
    K_eBingoAuditAction_SupportGrantTokens |
    K_eBingoAuditAction_SupportStatThresholdFixup
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBingoAuditAction where
  maybeToEnum 0 = Prelude.Just K_eBingoAuditAction_Invalid
  maybeToEnum 1 = Prelude.Just K_eBingoAuditAction_DevModifyTokens
  maybeToEnum 2 = Prelude.Just K_eBingoAuditAction_DevClearInventory
  maybeToEnum 3 = Prelude.Just K_eBingoAuditAction_DevRerollCard
  maybeToEnum 4 = Prelude.Just K_eBingoAuditAction_ShuffleCard
  maybeToEnum 5 = Prelude.Just K_eBingoAuditAction_RerollSquare
  maybeToEnum 6 = Prelude.Just K_eBingoAuditAction_UpgradeSquare
  maybeToEnum 7 = Prelude.Just K_eBingoAuditAction_ClaimRow
  maybeToEnum 8
    = Prelude.Just K_eBingoAuditAction_EventActionTokenGrant
  maybeToEnum 9 = Prelude.Just K_eBingoAuditAction_SupportGrantTokens
  maybeToEnum 10
    = Prelude.Just K_eBingoAuditAction_SupportStatThresholdFixup
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eBingoAuditAction_Invalid
    = "k_eBingoAuditAction_Invalid"
  showEnum K_eBingoAuditAction_DevModifyTokens
    = "k_eBingoAuditAction_DevModifyTokens"
  showEnum K_eBingoAuditAction_DevClearInventory
    = "k_eBingoAuditAction_DevClearInventory"
  showEnum K_eBingoAuditAction_DevRerollCard
    = "k_eBingoAuditAction_DevRerollCard"
  showEnum K_eBingoAuditAction_ShuffleCard
    = "k_eBingoAuditAction_ShuffleCard"
  showEnum K_eBingoAuditAction_RerollSquare
    = "k_eBingoAuditAction_RerollSquare"
  showEnum K_eBingoAuditAction_UpgradeSquare
    = "k_eBingoAuditAction_UpgradeSquare"
  showEnum K_eBingoAuditAction_ClaimRow
    = "k_eBingoAuditAction_ClaimRow"
  showEnum K_eBingoAuditAction_EventActionTokenGrant
    = "k_eBingoAuditAction_EventActionTokenGrant"
  showEnum K_eBingoAuditAction_SupportGrantTokens
    = "k_eBingoAuditAction_SupportGrantTokens"
  showEnum K_eBingoAuditAction_SupportStatThresholdFixup
    = "k_eBingoAuditAction_SupportStatThresholdFixup"
  readEnum k
    | (Prelude.==) k "k_eBingoAuditAction_Invalid"
    = Prelude.Just K_eBingoAuditAction_Invalid
    | (Prelude.==) k "k_eBingoAuditAction_DevModifyTokens"
    = Prelude.Just K_eBingoAuditAction_DevModifyTokens
    | (Prelude.==) k "k_eBingoAuditAction_DevClearInventory"
    = Prelude.Just K_eBingoAuditAction_DevClearInventory
    | (Prelude.==) k "k_eBingoAuditAction_DevRerollCard"
    = Prelude.Just K_eBingoAuditAction_DevRerollCard
    | (Prelude.==) k "k_eBingoAuditAction_ShuffleCard"
    = Prelude.Just K_eBingoAuditAction_ShuffleCard
    | (Prelude.==) k "k_eBingoAuditAction_RerollSquare"
    = Prelude.Just K_eBingoAuditAction_RerollSquare
    | (Prelude.==) k "k_eBingoAuditAction_UpgradeSquare"
    = Prelude.Just K_eBingoAuditAction_UpgradeSquare
    | (Prelude.==) k "k_eBingoAuditAction_ClaimRow"
    = Prelude.Just K_eBingoAuditAction_ClaimRow
    | (Prelude.==) k "k_eBingoAuditAction_EventActionTokenGrant"
    = Prelude.Just K_eBingoAuditAction_EventActionTokenGrant
    | (Prelude.==) k "k_eBingoAuditAction_SupportGrantTokens"
    = Prelude.Just K_eBingoAuditAction_SupportGrantTokens
    | (Prelude.==) k "k_eBingoAuditAction_SupportStatThresholdFixup"
    = Prelude.Just K_eBingoAuditAction_SupportStatThresholdFixup
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBingoAuditAction where
  minBound = K_eBingoAuditAction_Invalid
  maxBound = K_eBingoAuditAction_SupportStatThresholdFixup
instance Prelude.Enum EBingoAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBingoAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eBingoAuditAction_Invalid = 0
  fromEnum K_eBingoAuditAction_DevModifyTokens = 1
  fromEnum K_eBingoAuditAction_DevClearInventory = 2
  fromEnum K_eBingoAuditAction_DevRerollCard = 3
  fromEnum K_eBingoAuditAction_ShuffleCard = 4
  fromEnum K_eBingoAuditAction_RerollSquare = 5
  fromEnum K_eBingoAuditAction_UpgradeSquare = 6
  fromEnum K_eBingoAuditAction_ClaimRow = 7
  fromEnum K_eBingoAuditAction_EventActionTokenGrant = 8
  fromEnum K_eBingoAuditAction_SupportGrantTokens = 9
  fromEnum K_eBingoAuditAction_SupportStatThresholdFixup = 10
  succ K_eBingoAuditAction_SupportStatThresholdFixup
    = Prelude.error
        "EBingoAuditAction.succ: bad argument K_eBingoAuditAction_SupportStatThresholdFixup. This value would be out of bounds."
  succ K_eBingoAuditAction_Invalid
    = K_eBingoAuditAction_DevModifyTokens
  succ K_eBingoAuditAction_DevModifyTokens
    = K_eBingoAuditAction_DevClearInventory
  succ K_eBingoAuditAction_DevClearInventory
    = K_eBingoAuditAction_DevRerollCard
  succ K_eBingoAuditAction_DevRerollCard
    = K_eBingoAuditAction_ShuffleCard
  succ K_eBingoAuditAction_ShuffleCard
    = K_eBingoAuditAction_RerollSquare
  succ K_eBingoAuditAction_RerollSquare
    = K_eBingoAuditAction_UpgradeSquare
  succ K_eBingoAuditAction_UpgradeSquare
    = K_eBingoAuditAction_ClaimRow
  succ K_eBingoAuditAction_ClaimRow
    = K_eBingoAuditAction_EventActionTokenGrant
  succ K_eBingoAuditAction_EventActionTokenGrant
    = K_eBingoAuditAction_SupportGrantTokens
  succ K_eBingoAuditAction_SupportGrantTokens
    = K_eBingoAuditAction_SupportStatThresholdFixup
  pred K_eBingoAuditAction_Invalid
    = Prelude.error
        "EBingoAuditAction.pred: bad argument K_eBingoAuditAction_Invalid. This value would be out of bounds."
  pred K_eBingoAuditAction_DevModifyTokens
    = K_eBingoAuditAction_Invalid
  pred K_eBingoAuditAction_DevClearInventory
    = K_eBingoAuditAction_DevModifyTokens
  pred K_eBingoAuditAction_DevRerollCard
    = K_eBingoAuditAction_DevClearInventory
  pred K_eBingoAuditAction_ShuffleCard
    = K_eBingoAuditAction_DevRerollCard
  pred K_eBingoAuditAction_RerollSquare
    = K_eBingoAuditAction_ShuffleCard
  pred K_eBingoAuditAction_UpgradeSquare
    = K_eBingoAuditAction_RerollSquare
  pred K_eBingoAuditAction_ClaimRow
    = K_eBingoAuditAction_UpgradeSquare
  pred K_eBingoAuditAction_EventActionTokenGrant
    = K_eBingoAuditAction_ClaimRow
  pred K_eBingoAuditAction_SupportGrantTokens
    = K_eBingoAuditAction_EventActionTokenGrant
  pred K_eBingoAuditAction_SupportStatThresholdFixup
    = K_eBingoAuditAction_SupportGrantTokens
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBingoAuditAction where
  fieldDefault = K_eBingoAuditAction_Invalid
instance Control.DeepSeq.NFData EBingoAuditAction where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\"dota_gcmessages_client_bingo.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\FSdota_gcmessages_webapi.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\NAKbase_gcmessages.proto\SUB\NAKecon_gcmessages.proto\SUB\FSdota_gcmessages_client.proto\SUB\NAKvalveextensions.proto\"v\n\
    \\SICMsgBingoSquare\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2%\n\
    \\SOstat_threshold\CAN\STX \SOH(\ENQR\rstatThreshold\DC2#\n\
    \\rupgrade_level\CAN\ETX \SOH(\rR\fupgradeLevel\"2\n\
    \\SICMsgBingoTokens\DC2\US\n\
    \\vtoken_count\CAN\SOH \SOH(\rR\n\
    \tokenCount\";\n\
    \\rCMsgBingoCard\DC2*\n\
    \\asquares\CAN\SOH \ETX(\v2\DLE.CMsgBingoSquareR\asquares\"\185\STX\n\
    \\DC1CMsgBingoUserData\DC2C\n\
    \\vbingo_cards\CAN\SOH \ETX(\v2\".CMsgBingoUserData.BingoCardsEntryR\n\
    \bingoCards\DC2F\n\
    \\fbingo_tokens\CAN\STX \ETX(\v2#.CMsgBingoUserData.BingoTokensEntryR\vbingoTokens\SUBI\n\
    \\SIBingoCardsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2$\n\
    \\ENQvalue\CAN\STX \SOH(\v2\SO.CMsgBingoCardR\ENQvalue\SUBL\n\
    \\DLEBingoTokensEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2&\n\
    \\ENQvalue\CAN\STX \SOH(\v2\DLE.CMsgBingoTokensR\ENQvalue\"=\n\
    \\RSCMsgClientToGCBingoGetUserData\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\"\158\STX\n\
    \&CMsgClientToGCBingoGetUserDataResponse\DC2_\n\
    \\bresponse\CAN\SOH \SOH(\SO21.CMsgClientToGCBingoGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2/\n\
    \\tuser_data\CAN\STX \SOH(\v2\DC2.CMsgBingoUserDataR\buserData\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"U\n\
    \\ESCCMsgBingoIndividualStatData\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
    \\n\
    \stat_value\CAN\STX \SOH(\ENQR\tstatValue\"Q\n\
    \\DC2CMsgBingoStatsData\DC2;\n\
    \\n\
    \stats_data\CAN\SOH \ETX(\v2\FS.CMsgBingoIndividualStatDataR\tstatsData\"a\n\
    \\USCMsgClientToGCBingoGetStatsData\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\"\163\STX\n\
    \'CMsgClientToGCBingoGetStatsDataResponse\DC2`\n\
    \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoGetStatsDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC22\n\
    \\n\
    \stats_data\CAN\STX \SOH(\v2\DC3.CMsgBingoStatsDataR\tstatsData\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"r\n\
    \\"CMsgGCToClientBingoUserDataUpdated\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2/\n\
    \\tuser_data\CAN\STX \SOH(\v2\DC2.CMsgBingoUserDataR\buserData\"z\n\
    \\ESCCMsgClientToGCBingoClaimRow\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2\ESC\n\
    \\trow_index\CAN\ETX \SOH(\rR\browIndex\"\143\STX\n\
    \#CMsgClientToGCBingoClaimRowResponse\DC2\\\n\
    \\bresponse\CAN\SOH \SOH(\SO2..CMsgClientToGCBingoClaimRowResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eInvalidRow\DLE\ENQ\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\"`\n\
    \\RSCMsgClientToGCBingoShuffleCard\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\"\176\STX\n\
    \&CMsgClientToGCBingoShuffleCardResponse\DC2_\n\
    \\bresponse\CAN\SOH \SOH(\SO21.CMsgClientToGCBingoShuffleCardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\164\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\a\DC2\EM\n\
    \\NAKk_eInsufficientTokens\DLE\b\"\143\STX\n\
    \\USCMsgClientToGCBingoModifySquare\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2!\n\
    \\fsquare_index\CAN\ETX \SOH(\rR\vsquareIndex\DC2U\n\
    \\ACKaction\CAN\EOT \SOH(\SO2..CMsgClientToGCBingoModifySquare.EModifyAction:\rk_eRerollStatR\ACKaction\"2\n\
    \\rEModifyAction\DC2\DC1\n\
    \\rk_eRerollStat\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eUpgrade\DLE\SOH\"\239\STX\n\
    \'CMsgClientToGCBingoModifySquareResponse\DC2`\n\
    \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoModifySquareResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\225\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\a\DC2\EM\n\
    \\NAKk_eInsufficientTokens\DLE\b\DC2\DC2\n\
    \\SOk_eCantUpgrade\DLE\t\DC2\DC1\n\
    \\rk_eCantReroll\DLE\n\
    \\DC2\DC4\n\
    \\DLEk_eInvalidSquare\DLE\v\"b\n\
    \ CMsgClientToGCBingoDevRerollCard\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\"\153\STX\n\
    \(CMsgClientToGCBingoDevRerollCardResponse\DC2a\n\
    \\bresponse\CAN\SOH \SOH(\SO23.CMsgClientToGCBingoDevRerollCardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\a\"\130\SOH\n\
    \\USCMsgClientToGCBingoDevAddTokens\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2!\n\
    \\fleague_phase\CAN\STX \SOH(\rR\vleaguePhase\DC2\US\n\
    \\vtoken_count\CAN\ETX \SOH(\ENQR\n\
    \tokenCount\"\151\STX\n\
    \'CMsgClientToGCBingoDevAddTokensResponse\DC2`\n\
    \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCBingoDevAddTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\a\"C\n\
    \$CMsgClientToGCBingoDevClearInventory\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\"\161\STX\n\
    \,CMsgClientToGCBingoDevClearInventoryResponse\DC2e\n\
    \\bresponse\CAN\SOH \SOH(\SO27.CMsgClientToGCBingoDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC2\n\
    \\SOk_eExpiredCard\DLE\ACK\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\a*\209\ETX\n\
    \\DC1EBingoAuditAction\DC2\US\n\
    \\ESCk_eBingoAuditAction_Invalid\DLE\NUL\DC2'\n\
    \#k_eBingoAuditAction_DevModifyTokens\DLE\SOH\DC2)\n\
    \%k_eBingoAuditAction_DevClearInventory\DLE\STX\DC2%\n\
    \!k_eBingoAuditAction_DevRerollCard\DLE\ETX\DC2#\n\
    \\USk_eBingoAuditAction_ShuffleCard\DLE\EOT\DC2$\n\
    \ k_eBingoAuditAction_RerollSquare\DLE\ENQ\DC2%\n\
    \!k_eBingoAuditAction_UpgradeSquare\DLE\ACK\DC2 \n\
    \\FSk_eBingoAuditAction_ClaimRow\DLE\a\DC2-\n\
    \)k_eBingoAuditAction_EventActionTokenGrant\DLE\b\DC2*\n\
    \&k_eBingoAuditAction_SupportGrantTokens\DLE\t\DC21\n\
    \-k_eBingoAuditAction_SupportStatThresholdFixup\DLE\n\
    \J\248<\n\
    \\a\DC2\ENQ\NUL\NUL\227\SOH\SOH\n\
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
    \\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\n\
    \\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\v\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\v\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\v&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\f\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\f./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\r\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\r\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\r01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\SO\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\SO,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\SI\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\SI\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\SI*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\DLE\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\DLE+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\DC1\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\DC1\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\DC1,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\DC2\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\DC2\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\DC2'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\DC3\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\DC3\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\DC345\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\DC4\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\DC4\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\DC412\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\NAK\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\NAK\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\NAK8:\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\CAN\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\CAN\b\ETB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\EM\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\EM\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\EM\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SUB\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SUB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SUB\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SUB()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ESC\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ESC()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\RS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\RS\b\ETB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\US\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\US\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\US&'\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\"\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\"\b\NAK\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX#\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX#\DC1!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX#\")\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX#,-\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT&\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX&\b\EM\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT'\b*\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX'\DLE\US\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX(\DLE(\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX(\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX(\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX( #\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX(&'\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX)\DLE2\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX)\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ACK\DC2\ETX)\EM'\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX)(-\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX)01\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\SOH\DC2\EOT,\b/\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\SOH\SOH\DC2\ETX,\DLE \n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\NUL\DC2\ETX-\DLE(\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\EOT\DC2\ETX-\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ENQ\DC2\ETX-\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\SOH\DC2\ETX- #\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ETX\DC2\ETX-&'\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\SOH\DC2\ETX.\DLE4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\EOT\DC2\ETX.\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ACK\DC2\ETX.\EM)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\SOH\DC2\ETX.*/\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ETX\DC2\ETX.23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX1\bD\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX1\DC13\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX14?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX1BC\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX2\bF\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX2\DC14\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX25A\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX2DE\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT5\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX5\b&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX6\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX6\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX6$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT9\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX9\b.\n\
    \\f\n\
    \\EOT\EOT\ENQ\EOT\NUL\DC2\EOT:\b@\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\EOT\NUL\SOH\DC2\ETX:\r\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\NUL\DC2\ETX;\DLE%\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX;\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\STX\DC2\ETX;#$\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\SOH\DC2\ETX<\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX<\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\STX\DC2\ETX<\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\STX\DC2\ETX=\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX=\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\STX\DC2\ETX=\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\ETX\DC2\ETX>\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX>\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\STX\DC2\ETX>\RS\US\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\EOT\DC2\ETX?\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX?\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\STX\DC2\ETX?\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXB\bm\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXB\DC1B\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXBCK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXBNO\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETXBPl\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETXB[k\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXC\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXC\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXC$-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXC01\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTF\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXF\b#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXG\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXG\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXG\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXH\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXH\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXH$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTK\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXK\b\SUB\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXL\b=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXL\DC1-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXL.8\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXL;<\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTO\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXO\b'\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXP\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXP\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXP$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXQ\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXQ\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXQ'(\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTT\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXT\b/\n\
    \\f\n\
    \\EOT\EOT\t\EOT\NUL\DC2\EOTU\b[\t\n\
    \\f\n\
    \\ENQ\EOT\t\EOT\NUL\SOH\DC2\ETXU\r\SYN\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\NUL\DC2\ETXV\DLE%\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\SOH\DC2\ETXV\DLE \n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\STX\DC2\ETXV#$\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\SOH\DC2\ETXW\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\SOH\DC2\ETXW\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\STX\DC2\ETXW\GS\RS\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\STX\DC2\ETXX\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\SOH\DC2\ETXX\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\STX\DC2\ETXX\GS\RS\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\ETX\DC2\ETXY\DLE \n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\SOH\DC2\ETXY\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\STX\DC2\ETXY\RS\US\n\
    \\r\n\
    \\ACK\EOT\t\EOT\NUL\STX\EOT\DC2\ETXZ\DLE\US\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\SOH\DC2\ETXZ\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\STX\DC2\ETXZ\GS\RS\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX]\bn\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETX]\DC1C\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX]DL\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX]OP\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\b\DC2\ETX]Qm\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\a\DC2\ETX]\\l\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX^\b4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\ETX^\DC1$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX^%/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX^23\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTa\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXa\b*\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXb\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXb\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXb$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXc\b2\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\ETXc\DC1#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXc$-\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXc01\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTf\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXf\b#\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXg\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXg\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXg$%\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXh\b)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXh\CAN$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXh'(\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXi\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXi\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXi$%\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTl\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXl\b+\n\
    \\f\n\
    \\EOT\EOT\f\EOT\NUL\DC2\EOTm\bu\t\n\
    \\f\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\ETXm\r\SYN\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\ETXn\DLE%\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\ETXn\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\ETXn#$\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\ETXo\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\ETXo\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\ETXo\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\STX\DC2\ETXp\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\SOH\DC2\ETXp\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\STX\STX\DC2\ETXp\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ETX\DC2\ETXq\DLE \n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\SOH\DC2\ETXq\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ETX\STX\DC2\ETXq\RS\US\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\EOT\DC2\ETXr\DLE\US\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\SOH\DC2\ETXr\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\EOT\STX\DC2\ETXr\GS\RS\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ENQ\DC2\ETXs\DLE\"\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\SOH\DC2\ETXs\DLE\GS\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ENQ\STX\DC2\ETXs !\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\ACK\DC2\ETXt\DLE#\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\SOH\DC2\ETXt\DLE\RS\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\ACK\STX\DC2\ETXt!\"\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXw\bj\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETXw\DC1?\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXw@H\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXwKL\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\ETXwMi\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\ETXwXh\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTz\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXz\b&\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX{\b&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX{\CAN!\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX{$%\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETX|\b)\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETX|\CAN$\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETX|'(\n\
    \\v\n\
    \\STX\EOT\SO\DC2\ENQ\DEL\NUL\140\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETX\DEL\b.\n\
    \\SO\n\
    \\EOT\EOT\SO\EOT\NUL\DC2\ACK\128\SOH\b\137\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\EOT\NUL\SOH\DC2\EOT\128\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\NUL\DC2\EOT\129\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\SOH\DC2\EOT\129\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\STX\DC2\EOT\129\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SOH\DC2\EOT\130\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\SOH\DC2\EOT\130\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\STX\DC2\EOT\130\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\STX\DC2\EOT\131\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\SOH\DC2\EOT\131\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\STX\DC2\EOT\131\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ETX\DC2\EOT\132\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\SOH\DC2\EOT\132\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\STX\DC2\EOT\132\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\EOT\DC2\EOT\133\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\SOH\DC2\EOT\133\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\EOT\STX\DC2\EOT\133\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ENQ\DC2\EOT\134\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\SOH\DC2\EOT\134\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ENQ\STX\DC2\EOT\134\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ACK\DC2\EOT\135\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\SOH\DC2\EOT\135\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ACK\STX\DC2\EOT\135\SOH !\n\
    \\SO\n\
    \\ACK\EOT\SO\EOT\NUL\STX\a\DC2\EOT\136\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\SOH\DC2\EOT\136\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\a\STX\DC2\EOT\136\SOH()\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\139\SOH\bm\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\139\SOH\DC1B\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\139\SOHCK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\139\SOHNO\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\139\SOHPl\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\139\SOH[k\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\142\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\142\SOH\b'\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\143\SOH\b\146\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\143\SOH\r\SUB\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\144\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\144\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\144\SOH !\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\145\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\145\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\145\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\148\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\148\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\148\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\149\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\149\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\149\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\150\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\150\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\150\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\151\SOH\be\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ACK\DC2\EOT\151\SOH\DC1?\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\151\SOH@F\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\151\SOHIJ\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\b\DC2\EOT\151\SOHKd\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\a\DC2\EOT\151\SOHVc\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\154\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\154\SOH\b/\n\
    \\SO\n\
    \\EOT\EOT\DLE\EOT\NUL\DC2\ACK\155\SOH\b\167\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DLE\EOT\NUL\SOH\DC2\EOT\155\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\NUL\DC2\EOT\156\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\SOH\DC2\EOT\156\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\NUL\STX\DC2\EOT\156\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\SOH\DC2\EOT\157\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\SOH\DC2\EOT\157\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\SOH\STX\DC2\EOT\157\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\STX\DC2\EOT\158\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\SOH\DC2\EOT\158\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\STX\STX\DC2\EOT\158\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ETX\DC2\EOT\159\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\SOH\DC2\EOT\159\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ETX\STX\DC2\EOT\159\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\EOT\DC2\EOT\160\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\SOH\DC2\EOT\160\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\EOT\STX\DC2\EOT\160\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ENQ\DC2\EOT\161\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\SOH\DC2\EOT\161\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ENQ\STX\DC2\EOT\161\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\ACK\DC2\EOT\162\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\SOH\DC2\EOT\162\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\ACK\STX\DC2\EOT\162\SOH !\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\a\DC2\EOT\163\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\a\SOH\DC2\EOT\163\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\a\STX\DC2\EOT\163\SOH()\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\b\DC2\EOT\164\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\b\SOH\DC2\EOT\164\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\b\STX\DC2\EOT\164\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\t\DC2\EOT\165\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\t\SOH\DC2\EOT\165\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\t\STX\DC2\EOT\165\SOH \"\n\
    \\SO\n\
    \\ACK\EOT\DLE\EOT\NUL\STX\n\
    \\DC2\EOT\166\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\166\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DLE\EOT\NUL\STX\n\
    \\STX\DC2\EOT\166\SOH#%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\169\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\EOT\169\SOH\DC1C\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\169\SOHDL\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\169\SOHOP\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\169\SOHQm\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\169\SOH\\l\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\172\SOH\NUL\175\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\172\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\173\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\173\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\173\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\174\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\174\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\174\SOH'(\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\177\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\177\SOH\b0\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\178\SOH\b\186\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\178\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\179\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\179\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\179\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\180\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\180\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\180\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\181\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\181\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\181\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\182\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\182\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\182\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\183\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\183\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\183\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\184\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\184\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\184\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ACK\DC2\EOT\185\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\SOH\DC2\EOT\185\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\STX\DC2\EOT\185\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\188\SOH\bo\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\188\SOH\DC1D\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\188\SOHEM\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\188\SOHPQ\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\188\SOHRn\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\188\SOH]m\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\191\SOH\NUL\195\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\191\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\192\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\192\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\192\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\193\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\193\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\193\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\194\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\194\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\194\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\194\SOH%&\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\197\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\197\SOH\b/\n\
    \\SO\n\
    \\EOT\EOT\DC4\EOT\NUL\DC2\ACK\198\SOH\b\206\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\EOT\NUL\SOH\DC2\EOT\198\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\NUL\DC2\EOT\199\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\SOH\DC2\EOT\199\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\NUL\STX\DC2\EOT\199\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\SOH\DC2\EOT\200\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\SOH\DC2\EOT\200\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\SOH\STX\DC2\EOT\200\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\STX\DC2\EOT\201\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\SOH\DC2\EOT\201\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\STX\STX\DC2\EOT\201\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ETX\DC2\EOT\202\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\SOH\DC2\EOT\202\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ETX\STX\DC2\EOT\202\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\EOT\DC2\EOT\203\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\SOH\DC2\EOT\203\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\EOT\STX\DC2\EOT\203\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ENQ\DC2\EOT\204\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\SOH\DC2\EOT\204\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ENQ\STX\DC2\EOT\204\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC4\EOT\NUL\STX\ACK\DC2\EOT\205\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\SOH\DC2\EOT\205\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DC4\EOT\NUL\STX\ACK\STX\DC2\EOT\205\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\208\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\208\SOH\DC1C\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\208\SOHDL\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\208\SOHOP\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\b\DC2\EOT\208\SOHQm\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\a\DC2\EOT\208\SOH\\l\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\211\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\211\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\212\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\212\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\212\SOH$%\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\215\SOH\NUL\227\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\215\SOH\b4\n\
    \\SO\n\
    \\EOT\EOT\SYN\EOT\NUL\DC2\ACK\216\SOH\b\224\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\EOT\NUL\SOH\DC2\EOT\216\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\NUL\DC2\EOT\217\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\NUL\SOH\DC2\EOT\217\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\NUL\STX\DC2\EOT\217\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\SOH\DC2\EOT\218\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\SOH\SOH\DC2\EOT\218\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\SOH\STX\DC2\EOT\218\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\STX\DC2\EOT\219\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\STX\SOH\DC2\EOT\219\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\STX\STX\DC2\EOT\219\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\ETX\DC2\EOT\220\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ETX\SOH\DC2\EOT\220\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ETX\STX\DC2\EOT\220\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\EOT\DC2\EOT\221\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\EOT\SOH\DC2\EOT\221\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\EOT\STX\DC2\EOT\221\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\ENQ\DC2\EOT\222\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ENQ\SOH\DC2\EOT\222\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ENQ\STX\DC2\EOT\222\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SYN\EOT\NUL\STX\ACK\DC2\EOT\223\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ACK\SOH\DC2\EOT\223\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SYN\EOT\NUL\STX\ACK\STX\DC2\EOT\223\SOH !\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\226\SOH\bs\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\226\SOH\DC1H\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\226\SOHIQ\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\226\SOHTU\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\b\DC2\EOT\226\SOHVr\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\a\DC2\EOT\226\SOHaq"