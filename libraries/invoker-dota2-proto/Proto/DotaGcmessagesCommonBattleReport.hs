{- This file was auto-generated from dota_gcmessages_common_battle_report.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonBattleReport (
        CMsgBattleReport(), CMsgBattleReport'Highlight(),
        CMsgBattleReport'HighlightGeneral(),
        CMsgBattleReportAggregateStats(),
        CMsgBattleReportAggregateStats'CMsgBattleReportAggregate(),
        CMsgBattleReportAggregateStats'CMsgBattleReportStat(),
        CMsgBattleReportAggregatedGeneralStats(),
        CMsgBattleReportHighlights(), CMsgBattleReportInfo(),
        CMsgBattleReportInfoList(), CMsgBattleReport_CompareContext(..),
        CMsgBattleReport_CompareContext(),
        CMsgBattleReport_ELaneOutcome(..), CMsgBattleReport_ELaneOutcome(),
        CMsgBattleReport_EOutcome(..), CMsgBattleReport_EOutcome(),
        CMsgBattleReport_Game(), CMsgBattleReport_GameList(),
        CMsgBattleReport_HighlightCategory(..),
        CMsgBattleReport_HighlightCategory(),
        CMsgBattleReport_HighlightRarity(..),
        CMsgBattleReport_HighlightRarity(),
        CMsgBattleReport_HighlightTier(..),
        CMsgBattleReport_HighlightTier(),
        CMsgBattleReport_HighlightType(..),
        CMsgBattleReport_HighlightType(), CMsgBattleReport_Role(..),
        CMsgBattleReport_Role(), CMsgClientToGCAcknowledgeBattleReport(),
        CMsgClientToGCAcknowledgeBattleReportResponse(),
        CMsgClientToGCAcknowledgeBattleReportResponse'EResponse(..),
        CMsgClientToGCAcknowledgeBattleReportResponse'EResponse(),
        CMsgClientToGCGetBattleReport(),
        CMsgClientToGCGetBattleReportAggregateStats(),
        CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey(),
        CMsgClientToGCGetBattleReportAggregateStatsResponse(),
        CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse(..),
        CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse(),
        CMsgClientToGCGetBattleReportInfo(),
        CMsgClientToGCGetBattleReportInfoResponse(),
        CMsgClientToGCGetBattleReportInfoResponse'EResponse(..),
        CMsgClientToGCGetBattleReportInfoResponse'EResponse(),
        CMsgClientToGCGetBattleReportMatchHistory(),
        CMsgClientToGCGetBattleReportMatchHistoryResponse(),
        CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse(..),
        CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse(),
        CMsgClientToGCGetBattleReportResponse(),
        CMsgClientToGCGetBattleReportResponse'EResponse(..),
        CMsgClientToGCGetBattleReportResponse'EResponse()
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.games' @:: Lens' CMsgBattleReport [CMsgBattleReport_Game]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'games' @:: Lens' CMsgBattleReport (Data.Vector.Vector CMsgBattleReport_Game)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.highlights' @:: Lens' CMsgBattleReport CMsgBattleReportHighlights@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'highlights' @:: Lens' CMsgBattleReport (Prelude.Maybe CMsgBattleReportHighlights)@ -}
data CMsgBattleReport
  = CMsgBattleReport'_constructor {_CMsgBattleReport'games :: !(Data.Vector.Vector CMsgBattleReport_Game),
                                   _CMsgBattleReport'highlights :: !(Prelude.Maybe CMsgBattleReportHighlights),
                                   _CMsgBattleReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReport "games" [CMsgBattleReport_Game] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'games
           (\ x__ y__ -> x__ {_CMsgBattleReport'games = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReport "vec'games" (Data.Vector.Vector CMsgBattleReport_Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'games
           (\ x__ y__ -> x__ {_CMsgBattleReport'games = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport "highlights" CMsgBattleReportHighlights where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'highlights
           (\ x__ y__ -> x__ {_CMsgBattleReport'highlights = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReport "maybe'highlights" (Prelude.Maybe CMsgBattleReportHighlights) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'highlights
           (\ x__ y__ -> x__ {_CMsgBattleReport'highlights = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReport where
  messageName _ = Data.Text.pack "CMsgBattleReport"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgBattleReport\DC2,\n\
      \\ENQgames\CAN\SOH \ETX(\v2\SYN.CMsgBattleReport_GameR\ENQgames\DC2;\n\
      \\n\
      \highlights\CAN\ETX \SOH(\v2\ESC.CMsgBattleReportHighlightsR\n\
      \highlights\SUB\161\SOH\n\
      \\DLEHighlightGeneral\DC2&\n\
      \\SIwin_loss_window\CAN\SOH \SOH(\ENQR\rwinLossWindow\DC2\US\n\
      \\vwin_percent\CAN\STX \SOH(\STXR\n\
      \winPercent\DC2\ESC\n\
      \\tmmr_delta\CAN\ETX \SOH(\ENQR\bmmrDelta\DC2'\n\
      \\SIhighlight_score\CAN\EOT \SOH(\STXR\SOhighlightScore\SUB\180\EOT\n\
      \\tHighlight\DC2!\n\
      \\fhighlight_id\CAN\SOH \STX(\rR\vhighlightId\DC2T\n\
      \\bcategory\CAN\STX \STX(\SO2#.CMsgBattleReport_HighlightCategory:\DC3k_eHighlightGeneralR\bcategory\DC2H\n\
      \\EOTtier\CAN\ETX \SOH(\SO2\US.CMsgBattleReport_HighlightTier:\DC3k_eHighlightTierLowR\EOTtier\DC2M\n\
      \\ACKrarity\CAN\EOT \SOH(\SO2!.CMsgBattleReport_HighlightRarity:\DC2k_eHighlightCommonR\ACKrarity\DC2\DC4\n\
      \\ENQscore\CAN\ENQ \SOH(\STXR\ENQscore\DC2\RS\n\
      \\n\
      \confidence\CAN\ACK \SOH(\STXR\n\
      \confidence\DC2\ETB\n\
      \\ahero_id\CAN\a \SOH(\ENQR\ACKheroId\DC2:\n\
      \\EOTrole\CAN\b \SOH(\SO2\SYN.CMsgBattleReport_Role:\SOk_eUnknownRoleR\EOTrole\DC24\n\
      \\SYNcomparison_delta_value\CAN\t \SOH(\STXR\DC4comparisonDeltaValue\DC2T\n\
      \\acontext\CAN\n\
      \ \SOH(\SO2 .CMsgBattleReport_CompareContext:\CANk_eCompareContextInvalidR\acontext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_Game)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"games")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport
        highlights__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "highlights"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportHighlights)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'highlights")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, games__field_descriptor),
           (Data.ProtoLens.Tag 3, highlights__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReport'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBattleReport'_unknownFields = y__})
  defMessage
    = CMsgBattleReport'_constructor
        {_CMsgBattleReport'games = Data.Vector.Generic.empty,
         _CMsgBattleReport'highlights = Prelude.Nothing,
         _CMsgBattleReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReport
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBattleReport_Game
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReport
        loop x mutable'games
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'games)
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
                              (Data.ProtoLens.Field.field @"vec'games") frozen'games x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "games"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'games y)
                                loop x v
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "highlights"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"highlights") y x)
                                  mutable'games
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'games
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'games)
          "CMsgBattleReport"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'games") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'highlights") _x
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
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgBattleReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReport'games x__)
                (Control.DeepSeq.deepseq (_CMsgBattleReport'highlights x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.highlightId' @:: Lens' CMsgBattleReport'Highlight Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.category' @:: Lens' CMsgBattleReport'Highlight CMsgBattleReport_HighlightCategory@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.tier' @:: Lens' CMsgBattleReport'Highlight CMsgBattleReport_HighlightTier@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'tier' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe CMsgBattleReport_HighlightTier)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.rarity' @:: Lens' CMsgBattleReport'Highlight CMsgBattleReport_HighlightRarity@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'rarity' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe CMsgBattleReport_HighlightRarity)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.score' @:: Lens' CMsgBattleReport'Highlight Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'score' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.confidence' @:: Lens' CMsgBattleReport'Highlight Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'confidence' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroId' @:: Lens' CMsgBattleReport'Highlight Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroId' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.role' @:: Lens' CMsgBattleReport'Highlight CMsgBattleReport_Role@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'role' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe CMsgBattleReport_Role)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.comparisonDeltaValue' @:: Lens' CMsgBattleReport'Highlight Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'comparisonDeltaValue' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.context' @:: Lens' CMsgBattleReport'Highlight CMsgBattleReport_CompareContext@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'context' @:: Lens' CMsgBattleReport'Highlight (Prelude.Maybe CMsgBattleReport_CompareContext)@ -}
data CMsgBattleReport'Highlight
  = CMsgBattleReport'Highlight'_constructor {_CMsgBattleReport'Highlight'highlightId :: !Data.Word.Word32,
                                             _CMsgBattleReport'Highlight'category :: !CMsgBattleReport_HighlightCategory,
                                             _CMsgBattleReport'Highlight'tier :: !(Prelude.Maybe CMsgBattleReport_HighlightTier),
                                             _CMsgBattleReport'Highlight'rarity :: !(Prelude.Maybe CMsgBattleReport_HighlightRarity),
                                             _CMsgBattleReport'Highlight'score :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgBattleReport'Highlight'confidence :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgBattleReport'Highlight'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgBattleReport'Highlight'role :: !(Prelude.Maybe CMsgBattleReport_Role),
                                             _CMsgBattleReport'Highlight'comparisonDeltaValue :: !(Prelude.Maybe Prelude.Float),
                                             _CMsgBattleReport'Highlight'context :: !(Prelude.Maybe CMsgBattleReport_CompareContext),
                                             _CMsgBattleReport'Highlight'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReport'Highlight where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "highlightId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'highlightId
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'highlightId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "category" CMsgBattleReport_HighlightCategory where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'category
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'category = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "tier" CMsgBattleReport_HighlightTier where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'tier
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'tier = y__}))
        (Data.ProtoLens.maybeLens K_eHighlightTierLow)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'tier" (Prelude.Maybe CMsgBattleReport_HighlightTier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'tier
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "rarity" CMsgBattleReport_HighlightRarity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'rarity
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'rarity = y__}))
        (Data.ProtoLens.maybeLens K_eHighlightCommon)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'rarity" (Prelude.Maybe CMsgBattleReport_HighlightRarity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'rarity
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'rarity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "score" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'score
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'score" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'score
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "confidence" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'confidence
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'confidence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'confidence" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'confidence
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'confidence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'heroId
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'heroId
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "role" CMsgBattleReport_Role where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'role
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'role = y__}))
        (Data.ProtoLens.maybeLens K_eUnknownRole)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'role" (Prelude.Maybe CMsgBattleReport_Role) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'role
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "comparisonDeltaValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'comparisonDeltaValue
           (\ x__ y__
              -> x__ {_CMsgBattleReport'Highlight'comparisonDeltaValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'comparisonDeltaValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'comparisonDeltaValue
           (\ x__ y__
              -> x__ {_CMsgBattleReport'Highlight'comparisonDeltaValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "context" CMsgBattleReport_CompareContext where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'context
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'context = y__}))
        (Data.ProtoLens.maybeLens K_eCompareContextInvalid)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'Highlight "maybe'context" (Prelude.Maybe CMsgBattleReport_CompareContext) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'Highlight'context
           (\ x__ y__ -> x__ {_CMsgBattleReport'Highlight'context = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReport'Highlight where
  messageName _ = Data.Text.pack "CMsgBattleReport.Highlight"
  packedMessageDescriptor _
    = "\n\
      \\tHighlight\DC2!\n\
      \\fhighlight_id\CAN\SOH \STX(\rR\vhighlightId\DC2T\n\
      \\bcategory\CAN\STX \STX(\SO2#.CMsgBattleReport_HighlightCategory:\DC3k_eHighlightGeneralR\bcategory\DC2H\n\
      \\EOTtier\CAN\ETX \SOH(\SO2\US.CMsgBattleReport_HighlightTier:\DC3k_eHighlightTierLowR\EOTtier\DC2M\n\
      \\ACKrarity\CAN\EOT \SOH(\SO2!.CMsgBattleReport_HighlightRarity:\DC2k_eHighlightCommonR\ACKrarity\DC2\DC4\n\
      \\ENQscore\CAN\ENQ \SOH(\STXR\ENQscore\DC2\RS\n\
      \\n\
      \confidence\CAN\ACK \SOH(\STXR\n\
      \confidence\DC2\ETB\n\
      \\ahero_id\CAN\a \SOH(\ENQR\ACKheroId\DC2:\n\
      \\EOTrole\CAN\b \SOH(\SO2\SYN.CMsgBattleReport_Role:\SOk_eUnknownRoleR\EOTrole\DC24\n\
      \\SYNcomparison_delta_value\CAN\t \SOH(\STXR\DC4comparisonDeltaValue\DC2T\n\
      \\acontext\CAN\n\
      \ \SOH(\SO2 .CMsgBattleReport_CompareContext:\CANk_eCompareContextInvalidR\acontext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        highlightId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "highlight_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"highlightId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        category__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "category"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_HighlightCategory)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"category")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_HighlightTier)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        rarity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rarity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_HighlightRarity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rarity")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        confidence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confidence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confidence")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_Role)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        comparisonDeltaValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comparison_delta_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'comparisonDeltaValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
        context__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "context"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_CompareContext)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'context")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'Highlight
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, highlightId__field_descriptor),
           (Data.ProtoLens.Tag 2, category__field_descriptor),
           (Data.ProtoLens.Tag 3, tier__field_descriptor),
           (Data.ProtoLens.Tag 4, rarity__field_descriptor),
           (Data.ProtoLens.Tag 5, score__field_descriptor),
           (Data.ProtoLens.Tag 6, confidence__field_descriptor),
           (Data.ProtoLens.Tag 7, heroId__field_descriptor),
           (Data.ProtoLens.Tag 8, role__field_descriptor),
           (Data.ProtoLens.Tag 9, comparisonDeltaValue__field_descriptor),
           (Data.ProtoLens.Tag 10, context__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReport'Highlight'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBattleReport'Highlight'_unknownFields = y__})
  defMessage
    = CMsgBattleReport'Highlight'_constructor
        {_CMsgBattleReport'Highlight'highlightId = Data.ProtoLens.fieldDefault,
         _CMsgBattleReport'Highlight'category = K_eHighlightGeneral,
         _CMsgBattleReport'Highlight'tier = Prelude.Nothing,
         _CMsgBattleReport'Highlight'rarity = Prelude.Nothing,
         _CMsgBattleReport'Highlight'score = Prelude.Nothing,
         _CMsgBattleReport'Highlight'confidence = Prelude.Nothing,
         _CMsgBattleReport'Highlight'heroId = Prelude.Nothing,
         _CMsgBattleReport'Highlight'role = Prelude.Nothing,
         _CMsgBattleReport'Highlight'comparisonDeltaValue = Prelude.Nothing,
         _CMsgBattleReport'Highlight'context = Prelude.Nothing,
         _CMsgBattleReport'Highlight'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReport'Highlight
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReport'Highlight
        loop x required'category required'highlightId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'category then (:) "category" else Prelude.id)
                               ((if required'highlightId then (:) "highlight_id" else Prelude.id)
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "highlight_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"highlightId") y x)
                                  required'category Prelude.False
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "category"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"category") y x)
                                  Prelude.False required'highlightId
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "tier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                                  required'category required'highlightId
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "rarity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rarity") y x)
                                  required'category required'highlightId
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                                  required'category required'highlightId
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "confidence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"confidence") y x)
                                  required'category required'highlightId
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                                  required'category required'highlightId
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                                  required'category required'highlightId
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "comparison_delta_value"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"comparisonDeltaValue") y x)
                                  required'category required'highlightId
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "context"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"context") y x)
                                  required'category required'highlightId
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'category required'highlightId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "Highlight"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"highlightId") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                   ((Prelude..)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                      Prelude.fromEnum
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"category") _x)))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tier") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rarity") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'confidence") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'role") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral)
                                               Prelude.fromEnum _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'comparisonDeltaValue")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'context") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral)
                                                     Prelude.fromEnum _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgBattleReport'Highlight where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReport'Highlight'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReport'Highlight'highlightId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReport'Highlight'category x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBattleReport'Highlight'tier x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBattleReport'Highlight'rarity x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBattleReport'Highlight'score x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBattleReport'Highlight'confidence x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgBattleReport'Highlight'heroId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgBattleReport'Highlight'role x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgBattleReport'Highlight'comparisonDeltaValue x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgBattleReport'Highlight'context x__) ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.winLossWindow' @:: Lens' CMsgBattleReport'HighlightGeneral Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'winLossWindow' @:: Lens' CMsgBattleReport'HighlightGeneral (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.winPercent' @:: Lens' CMsgBattleReport'HighlightGeneral Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'winPercent' @:: Lens' CMsgBattleReport'HighlightGeneral (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.mmrDelta' @:: Lens' CMsgBattleReport'HighlightGeneral Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'mmrDelta' @:: Lens' CMsgBattleReport'HighlightGeneral (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.highlightScore' @:: Lens' CMsgBattleReport'HighlightGeneral Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'highlightScore' @:: Lens' CMsgBattleReport'HighlightGeneral (Prelude.Maybe Prelude.Float)@ -}
data CMsgBattleReport'HighlightGeneral
  = CMsgBattleReport'HighlightGeneral'_constructor {_CMsgBattleReport'HighlightGeneral'winLossWindow :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgBattleReport'HighlightGeneral'winPercent :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgBattleReport'HighlightGeneral'mmrDelta :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgBattleReport'HighlightGeneral'highlightScore :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgBattleReport'HighlightGeneral'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReport'HighlightGeneral where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "winLossWindow" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'winLossWindow
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'winLossWindow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "maybe'winLossWindow" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'winLossWindow
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'winLossWindow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "winPercent" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'winPercent
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'winPercent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "maybe'winPercent" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'winPercent
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'winPercent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "mmrDelta" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'mmrDelta
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'mmrDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "maybe'mmrDelta" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'mmrDelta
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'mmrDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "highlightScore" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'highlightScore
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'highlightScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport'HighlightGeneral "maybe'highlightScore" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport'HighlightGeneral'highlightScore
           (\ x__ y__
              -> x__ {_CMsgBattleReport'HighlightGeneral'highlightScore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReport'HighlightGeneral where
  messageName _ = Data.Text.pack "CMsgBattleReport.HighlightGeneral"
  packedMessageDescriptor _
    = "\n\
      \\DLEHighlightGeneral\DC2&\n\
      \\SIwin_loss_window\CAN\SOH \SOH(\ENQR\rwinLossWindow\DC2\US\n\
      \\vwin_percent\CAN\STX \SOH(\STXR\n\
      \winPercent\DC2\ESC\n\
      \\tmmr_delta\CAN\ETX \SOH(\ENQR\bmmrDelta\DC2'\n\
      \\SIhighlight_score\CAN\EOT \SOH(\STXR\SOhighlightScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        winLossWindow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win_loss_window"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winLossWindow")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'HighlightGeneral
        winPercent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win_percent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winPercent")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'HighlightGeneral
        mmrDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mmr_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mmrDelta")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'HighlightGeneral
        highlightScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "highlight_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'highlightScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport'HighlightGeneral
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, winLossWindow__field_descriptor),
           (Data.ProtoLens.Tag 2, winPercent__field_descriptor),
           (Data.ProtoLens.Tag 3, mmrDelta__field_descriptor),
           (Data.ProtoLens.Tag 4, highlightScore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReport'HighlightGeneral'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBattleReport'HighlightGeneral'_unknownFields = y__})
  defMessage
    = CMsgBattleReport'HighlightGeneral'_constructor
        {_CMsgBattleReport'HighlightGeneral'winLossWindow = Prelude.Nothing,
         _CMsgBattleReport'HighlightGeneral'winPercent = Prelude.Nothing,
         _CMsgBattleReport'HighlightGeneral'mmrDelta = Prelude.Nothing,
         _CMsgBattleReport'HighlightGeneral'highlightScore = Prelude.Nothing,
         _CMsgBattleReport'HighlightGeneral'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReport'HighlightGeneral
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReport'HighlightGeneral
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
                                       "win_loss_window"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winLossWindow") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "win_percent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"winPercent") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mmr_delta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mmrDelta") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "highlight_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"highlightScore") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HighlightGeneral"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'winLossWindow") _x
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
                       (Data.ProtoLens.Field.field @"maybe'winPercent") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mmrDelta") _x
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
                             (Data.ProtoLens.Field.field @"maybe'highlightScore") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgBattleReport'HighlightGeneral where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReport'HighlightGeneral'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReport'HighlightGeneral'winLossWindow x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReport'HighlightGeneral'winPercent x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBattleReport'HighlightGeneral'mmrDelta x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBattleReport'HighlightGeneral'highlightScore x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.result' @:: Lens' CMsgBattleReportAggregateStats [CMsgBattleReportAggregateStats'CMsgBattleReportAggregate]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'result' @:: Lens' CMsgBattleReportAggregateStats (Data.Vector.Vector CMsgBattleReportAggregateStats'CMsgBattleReportAggregate)@ -}
data CMsgBattleReportAggregateStats
  = CMsgBattleReportAggregateStats'_constructor {_CMsgBattleReportAggregateStats'result :: !(Data.Vector.Vector CMsgBattleReportAggregateStats'CMsgBattleReportAggregate),
                                                 _CMsgBattleReportAggregateStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportAggregateStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats "result" [CMsgBattleReportAggregateStats'CMsgBattleReportAggregate] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'result
           (\ x__ y__ -> x__ {_CMsgBattleReportAggregateStats'result = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats "vec'result" (Data.Vector.Vector CMsgBattleReportAggregateStats'CMsgBattleReportAggregate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'result
           (\ x__ y__ -> x__ {_CMsgBattleReportAggregateStats'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportAggregateStats where
  messageName _ = Data.Text.pack "CMsgBattleReportAggregateStats"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgBattleReportAggregateStats\DC2Q\n\
      \\ACKresult\CAN\SOH \ETX(\v29.CMsgBattleReportAggregateStats.CMsgBattleReportAggregateR\ACKresult\SUB@\n\
      \\DC4CMsgBattleReportStat\DC2\DC2\n\
      \\EOTmean\CAN\SOH \SOH(\STXR\EOTmean\DC2\DC4\n\
      \\ENQstdev\CAN\STX \SOH(\STXR\ENQstdev\SUB\213\DC3\n\
      \\EMCMsgBattleReportAggregate\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
      \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition\DC2\GS\n\
      \\n\
      \game_count\CAN\ETX \SOH(\rR\tgameCount\DC2\ESC\n\
      \\twin_count\CAN\EOT \SOH(\rR\bwinCount\DC2$\n\
      \\SOlane_win_count\CAN\ENQ \SOH(\rR\flaneWinCount\DC2J\n\
      \\ENQkills\CAN\ACK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ENQkills\DC2L\n\
      \\ACKdeaths\CAN\a \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdeaths\DC2N\n\
      \\aassists\CAN\b \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\aassists\DC2U\n\
      \\vrank_change\CAN\t \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \rankChange\DC2Q\n\
      \\tlast_hits\CAN\n\
      \ \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\blastHits\DC2L\n\
      \\ACKdenies\CAN\v \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdenies\DC2F\n\
      \\ETXgpm\CAN\f \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXgpm\DC2F\n\
      \\ETXxpm\CAN\r \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXxpm\DC2W\n\
      \\fseconds_dead\CAN\SO \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsecondsDead\DC2W\n\
      \\fbounty_runes\CAN\SI \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vbountyRunes\DC2U\n\
      \\vwater_runes\CAN\DLE \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \waterRunes\DC2U\n\
      \\vpower_runes\CAN\DC1 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \powerRunes\DC2v\n\
      \\GStime_enemy_t1_tower_destroyed\CAN\DC2 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\EMtimeEnemyT1TowerDestroyed\DC2|\n\
      \ time_friendly_t1_tower_destroyed\CAN\DC3 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\FStimeFriendlyT1TowerDestroyed\DC2b\n\
      \\DC2enemy_roshan_kills\CAN\DC4 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEenemyRoshanKills\DC2[\n\
      \\SOteleports_used\CAN\NAK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\rteleportsUsed\DC2N\n\
      \\adewards\CAN\SYN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\adewards\DC2Y\n\
      \\rcamps_stacked\CAN\ETB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fcampsStacked\DC2W\n\
      \\fsupport_gold\CAN\CAN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsupportGold\DC2U\n\
      \\vhero_damage\CAN\EM \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \heroDamage\DC2W\n\
      \\fhero_healing\CAN\SUB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vheroHealing\DC2W\n\
      \\ftower_damage\CAN\ESC \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vtowerDamage\DC2a\n\
      \\DC1successful_smokes\CAN\FS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEsuccessfulSmokes\DC2Y\n\
      \\rstun_duration\CAN\GS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fstunDuration\DC2P\n\
      \\bduration\CAN\RS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\bduration\DC2h\n\
      \\NAKfriendly_roshan_kills\CAN\US \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DC3friendlyRoshanKills"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"result")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportAggregateStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBattleReportAggregateStats'_unknownFields = y__})
  defMessage
    = CMsgBattleReportAggregateStats'_constructor
        {_CMsgBattleReportAggregateStats'result = Data.Vector.Generic.empty,
         _CMsgBattleReportAggregateStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportAggregateStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportAggregateStats
        loop x mutable'result
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'result <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'result)
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
                              (Data.ProtoLens.Field.field @"vec'result") frozen'result x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "result"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'result y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'result
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'result <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'result)
          "CMsgBattleReportAggregateStats"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'result") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBattleReportAggregateStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportAggregateStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportAggregateStats'result x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroId' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroId' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.predictedPosition' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'predictedPosition' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.gameCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'gameCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.winCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'winCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.laneWinCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'laneWinCount' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.kills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'kills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.deaths' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'deaths' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.assists' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'assists' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.rankChange' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'rankChange' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.lastHits' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'lastHits' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.denies' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'denies' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.gpm' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'gpm' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.xpm' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'xpm' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.secondsDead' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'secondsDead' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.bountyRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'bountyRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.waterRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'waterRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.powerRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'powerRunes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timeEnemyT1TowerDestroyed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timeEnemyT1TowerDestroyed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timeFriendlyT1TowerDestroyed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timeFriendlyT1TowerDestroyed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.enemyRoshanKills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'enemyRoshanKills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.teleportsUsed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'teleportsUsed' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.dewards' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'dewards' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.campsStacked' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'campsStacked' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.supportGold' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'supportGold' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroDamage' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroDamage' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroHealing' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroHealing' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.towerDamage' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'towerDamage' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.successfulSmokes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'successfulSmokes' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.stunDuration' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'stunDuration' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.friendlyRoshanKills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate CMsgBattleReportAggregateStats'CMsgBattleReportStat@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'friendlyRoshanKills' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportAggregate (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat)@ -}
data CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
  = CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_constructor {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills :: !(Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat),
                                                                           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportAggregateStats'CMsgBattleReportAggregate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "predictedPosition" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'predictedPosition" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "gameCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'gameCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "winCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'winCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "laneWinCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'laneWinCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "kills" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'kills" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "deaths" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'deaths" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "assists" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'assists" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "rankChange" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'rankChange" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "lastHits" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'lastHits" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "denies" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'denies" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "gpm" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'gpm" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "xpm" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'xpm" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "secondsDead" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'secondsDead" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "bountyRunes" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'bountyRunes" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "waterRunes" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'waterRunes" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "powerRunes" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'powerRunes" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "timeEnemyT1TowerDestroyed" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'timeEnemyT1TowerDestroyed" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "timeFriendlyT1TowerDestroyed" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'timeFriendlyT1TowerDestroyed" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "enemyRoshanKills" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'enemyRoshanKills" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "teleportsUsed" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'teleportsUsed" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "dewards" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'dewards" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "campsStacked" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'campsStacked" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "supportGold" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'supportGold" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "heroDamage" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'heroDamage" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "heroHealing" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'heroHealing" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "towerDamage" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'towerDamage" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "successfulSmokes" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'successfulSmokes" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "stunDuration" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'stunDuration" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "duration" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'duration" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "friendlyRoshanKills" CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportAggregate "maybe'friendlyRoshanKills" (Prelude.Maybe CMsgBattleReportAggregateStats'CMsgBattleReportStat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportAggregateStats'CMsgBattleReportAggregate where
  messageName _
    = Data.Text.pack
        "CMsgBattleReportAggregateStats.CMsgBattleReportAggregate"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgBattleReportAggregate\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
      \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition\DC2\GS\n\
      \\n\
      \game_count\CAN\ETX \SOH(\rR\tgameCount\DC2\ESC\n\
      \\twin_count\CAN\EOT \SOH(\rR\bwinCount\DC2$\n\
      \\SOlane_win_count\CAN\ENQ \SOH(\rR\flaneWinCount\DC2J\n\
      \\ENQkills\CAN\ACK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ENQkills\DC2L\n\
      \\ACKdeaths\CAN\a \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdeaths\DC2N\n\
      \\aassists\CAN\b \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\aassists\DC2U\n\
      \\vrank_change\CAN\t \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \rankChange\DC2Q\n\
      \\tlast_hits\CAN\n\
      \ \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\blastHits\DC2L\n\
      \\ACKdenies\CAN\v \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdenies\DC2F\n\
      \\ETXgpm\CAN\f \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXgpm\DC2F\n\
      \\ETXxpm\CAN\r \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXxpm\DC2W\n\
      \\fseconds_dead\CAN\SO \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsecondsDead\DC2W\n\
      \\fbounty_runes\CAN\SI \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vbountyRunes\DC2U\n\
      \\vwater_runes\CAN\DLE \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \waterRunes\DC2U\n\
      \\vpower_runes\CAN\DC1 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \powerRunes\DC2v\n\
      \\GStime_enemy_t1_tower_destroyed\CAN\DC2 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\EMtimeEnemyT1TowerDestroyed\DC2|\n\
      \ time_friendly_t1_tower_destroyed\CAN\DC3 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\FStimeFriendlyT1TowerDestroyed\DC2b\n\
      \\DC2enemy_roshan_kills\CAN\DC4 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEenemyRoshanKills\DC2[\n\
      \\SOteleports_used\CAN\NAK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\rteleportsUsed\DC2N\n\
      \\adewards\CAN\SYN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\adewards\DC2Y\n\
      \\rcamps_stacked\CAN\ETB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fcampsStacked\DC2W\n\
      \\fsupport_gold\CAN\CAN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsupportGold\DC2U\n\
      \\vhero_damage\CAN\EM \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
      \heroDamage\DC2W\n\
      \\fhero_healing\CAN\SUB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vheroHealing\DC2W\n\
      \\ftower_damage\CAN\ESC \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vtowerDamage\DC2a\n\
      \\DC1successful_smokes\CAN\FS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEsuccessfulSmokes\DC2Y\n\
      \\rstun_duration\CAN\GS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fstunDuration\DC2P\n\
      \\bduration\CAN\RS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\bduration\DC2h\n\
      \\NAKfriendly_roshan_kills\CAN\US \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DC3friendlyRoshanKills"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        predictedPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "predicted_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'predictedPosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        gameCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        winCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        laneWinCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lane_win_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'laneWinCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        kills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kills"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        deaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deaths"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        assists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assists"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assists")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        rankChange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rank_change"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rankChange")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        lastHits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_hits"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastHits")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        denies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "denies"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'denies")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        gpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpm"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        xpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "xpm"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        secondsDead__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_dead"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsDead")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        bountyRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounty_runes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bountyRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        waterRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "water_runes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'waterRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        powerRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "power_runes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'powerRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        timeEnemyT1TowerDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_enemy_t1_tower_destroyed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeEnemyT1TowerDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        timeFriendlyT1TowerDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_friendly_t1_tower_destroyed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timeFriendlyT1TowerDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        enemyRoshanKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enemy_roshan_kills"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enemyRoshanKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        teleportsUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teleports_used"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teleportsUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        dewards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dewards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dewards")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        campsStacked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camps_stacked"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'campsStacked")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        supportGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "support_gold"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        heroDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_damage"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        heroHealing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_healing"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroHealing")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        towerDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tower_damage"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'towerDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        successfulSmokes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "successful_smokes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'successfulSmokes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        stunDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stun_duration"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stunDuration")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
        friendlyRoshanKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_roshan_kills"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyRoshanKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, predictedPosition__field_descriptor),
           (Data.ProtoLens.Tag 3, gameCount__field_descriptor),
           (Data.ProtoLens.Tag 4, winCount__field_descriptor),
           (Data.ProtoLens.Tag 5, laneWinCount__field_descriptor),
           (Data.ProtoLens.Tag 6, kills__field_descriptor),
           (Data.ProtoLens.Tag 7, deaths__field_descriptor),
           (Data.ProtoLens.Tag 8, assists__field_descriptor),
           (Data.ProtoLens.Tag 9, rankChange__field_descriptor),
           (Data.ProtoLens.Tag 10, lastHits__field_descriptor),
           (Data.ProtoLens.Tag 11, denies__field_descriptor),
           (Data.ProtoLens.Tag 12, gpm__field_descriptor),
           (Data.ProtoLens.Tag 13, xpm__field_descriptor),
           (Data.ProtoLens.Tag 14, secondsDead__field_descriptor),
           (Data.ProtoLens.Tag 15, bountyRunes__field_descriptor),
           (Data.ProtoLens.Tag 16, waterRunes__field_descriptor),
           (Data.ProtoLens.Tag 17, powerRunes__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            timeEnemyT1TowerDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 19, 
            timeFriendlyT1TowerDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 20, enemyRoshanKills__field_descriptor),
           (Data.ProtoLens.Tag 21, teleportsUsed__field_descriptor),
           (Data.ProtoLens.Tag 22, dewards__field_descriptor),
           (Data.ProtoLens.Tag 23, campsStacked__field_descriptor),
           (Data.ProtoLens.Tag 24, supportGold__field_descriptor),
           (Data.ProtoLens.Tag 25, heroDamage__field_descriptor),
           (Data.ProtoLens.Tag 26, heroHealing__field_descriptor),
           (Data.ProtoLens.Tag 27, towerDamage__field_descriptor),
           (Data.ProtoLens.Tag 28, successfulSmokes__field_descriptor),
           (Data.ProtoLens.Tag 29, stunDuration__field_descriptor),
           (Data.ProtoLens.Tag 30, duration__field_descriptor),
           (Data.ProtoLens.Tag 31, friendlyRoshanKills__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_unknownFields = y__})
  defMessage
    = CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_constructor
        {_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportAggregateStats'CMsgBattleReportAggregate
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
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "predicted_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"predictedPosition") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameCount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "win_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"winCount") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lane_win_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"laneWinCount") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "kills"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"kills") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "deaths"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"deaths") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "assists"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"assists") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "rank_change"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rankChange") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "last_hits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastHits") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "denies"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"denies") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "gpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpm") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "xpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"xpm") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "seconds_dead"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"secondsDead") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "bounty_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bountyRunes") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "water_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"waterRunes") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "power_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"powerRunes") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "time_enemy_t1_tower_destroyed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeEnemyT1TowerDestroyed") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "time_friendly_t1_tower_destroyed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeFriendlyT1TowerDestroyed") y
                                     x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "enemy_roshan_kills"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enemyRoshanKills") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "teleports_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teleportsUsed") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dewards"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dewards") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "camps_stacked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"campsStacked") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "support_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"supportGold") y x)
                        202
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hero_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroDamage") y x)
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hero_healing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroHealing") y x)
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tower_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"towerDamage") y x)
                        226
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "successful_smokes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"successfulSmokes") y x)
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "stun_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stunDuration") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        250
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "friendly_roshan_kills"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyRoshanKills") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBattleReportAggregate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'predictedPosition") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'winCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'laneWinCount") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kills") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'deaths") _x
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
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'assists") _x
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
                                               Data.ProtoLens.encodeMessage _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'rankChange") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'lastHits") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
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
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'denies") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
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
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'gpm") _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field @"maybe'xpm") _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
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
                                                              Data.ProtoLens.encodeMessage _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'secondsDead")
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
                                                                 Data.ProtoLens.encodeMessage _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'bountyRunes")
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
                                                                    Data.ProtoLens.encodeMessage
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'waterRunes")
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
                                                                       Data.ProtoLens.encodeMessage
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'powerRunes")
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
                                                                          Data.ProtoLens.encodeMessage
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'timeEnemyT1TowerDestroyed")
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
                                                                             Data.ProtoLens.encodeMessage
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'timeFriendlyT1TowerDestroyed")
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
                                                                                Data.ProtoLens.encodeMessage
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'enemyRoshanKills")
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
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'teleportsUsed")
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
                                                                                      Data.ProtoLens.encodeMessage
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'dewards")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         178)
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
                                                                                         @"maybe'campsStacked")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            186)
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
                                                                                            @"maybe'supportGold")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               194)
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
                                                                                               @"maybe'heroDamage")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  202)
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
                                                                                                  @"maybe'heroHealing")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
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
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'towerDamage")
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
                                                                                                        Data.ProtoLens.encodeMessage
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'successfulSmokes")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           226)
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
                                                                                                           @"maybe'stunDuration")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              234)
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
                                                                                                              @"maybe'duration")
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
                                                                                                                 Data.ProtoLens.encodeMessage
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'friendlyRoshanKills")
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
                                                                                                                    Data.ProtoLens.encodeMessage
                                                                                                                    _v))
                                                                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                          (Lens.Family2.view
                                                                                                             Data.ProtoLens.unknownFields
                                                                                                             _x))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgBattleReportAggregateStats'CMsgBattleReportAggregate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'predictedPosition
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gameCount
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'winCount
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'laneWinCount
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'kills
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'deaths
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'assists
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'rankChange
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'lastHits
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'denies
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'gpm
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'xpm
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'secondsDead
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'bountyRunes
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'waterRunes
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'powerRunes
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeEnemyT1TowerDestroyed
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'timeFriendlyT1TowerDestroyed
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'enemyRoshanKills
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'teleportsUsed
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'dewards
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'campsStacked
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'supportGold
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroDamage
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'heroHealing
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'towerDamage
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'successfulSmokes
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'stunDuration
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'duration
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgBattleReportAggregateStats'CMsgBattleReportAggregate'friendlyRoshanKills
                                                                                                             x__)
                                                                                                          ())))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.mean' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportStat Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'mean' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportStat (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.stdev' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportStat Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'stdev' @:: Lens' CMsgBattleReportAggregateStats'CMsgBattleReportStat (Prelude.Maybe Prelude.Float)@ -}
data CMsgBattleReportAggregateStats'CMsgBattleReportStat
  = CMsgBattleReportAggregateStats'CMsgBattleReportStat'_constructor {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean :: !(Prelude.Maybe Prelude.Float),
                                                                      _CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev :: !(Prelude.Maybe Prelude.Float),
                                                                      _CMsgBattleReportAggregateStats'CMsgBattleReportStat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportStat "mean" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportStat "maybe'mean" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportStat "stdev" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportAggregateStats'CMsgBattleReportStat "maybe'stdev" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev
           (\ x__ y__
              -> x__
                   {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  messageName _
    = Data.Text.pack
        "CMsgBattleReportAggregateStats.CMsgBattleReportStat"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgBattleReportStat\DC2\DC2\n\
      \\EOTmean\CAN\SOH \SOH(\STXR\EOTmean\DC2\DC4\n\
      \\ENQstdev\CAN\STX \SOH(\STXR\ENQstdev"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mean__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mean"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mean")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat
        stdev__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stdev"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stdev")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportAggregateStats'CMsgBattleReportStat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mean__field_descriptor),
           (Data.ProtoLens.Tag 2, stdev__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportAggregateStats'CMsgBattleReportStat'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'_unknownFields = y__})
  defMessage
    = CMsgBattleReportAggregateStats'CMsgBattleReportStat'_constructor
        {_CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev = Prelude.Nothing,
         _CMsgBattleReportAggregateStats'CMsgBattleReportStat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportAggregateStats'CMsgBattleReportStat
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportAggregateStats'CMsgBattleReportStat
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "mean"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mean") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "stdev"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"stdev") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBattleReportStat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mean") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'stdev") _x
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
instance Control.DeepSeq.NFData CMsgBattleReportAggregateStats'CMsgBattleReportStat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportAggregateStats'CMsgBattleReportStat'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportAggregateStats'CMsgBattleReportStat'mean x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReportAggregateStats'CMsgBattleReportStat'stdev x__)
                   ()))
{- | Fields :
      -}
data CMsgBattleReportAggregatedGeneralStats
  = CMsgBattleReportAggregatedGeneralStats'_constructor {_CMsgBattleReportAggregatedGeneralStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportAggregatedGeneralStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgBattleReportAggregatedGeneralStats where
  messageName _
    = Data.Text.pack "CMsgBattleReportAggregatedGeneralStats"
  packedMessageDescriptor _
    = "\n\
      \&CMsgBattleReportAggregatedGeneralStats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportAggregatedGeneralStats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgBattleReportAggregatedGeneralStats'_unknownFields = y__})
  defMessage
    = CMsgBattleReportAggregatedGeneralStats'_constructor
        {_CMsgBattleReportAggregatedGeneralStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportAggregatedGeneralStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportAggregatedGeneralStats
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
          "CMsgBattleReportAggregatedGeneralStats"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgBattleReportAggregatedGeneralStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportAggregatedGeneralStats'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.highlights' @:: Lens' CMsgBattleReportHighlights [CMsgBattleReport'Highlight]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'highlights' @:: Lens' CMsgBattleReportHighlights (Data.Vector.Vector CMsgBattleReport'Highlight)@ -}
data CMsgBattleReportHighlights
  = CMsgBattleReportHighlights'_constructor {_CMsgBattleReportHighlights'highlights :: !(Data.Vector.Vector CMsgBattleReport'Highlight),
                                             _CMsgBattleReportHighlights'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportHighlights where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportHighlights "highlights" [CMsgBattleReport'Highlight] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportHighlights'highlights
           (\ x__ y__ -> x__ {_CMsgBattleReportHighlights'highlights = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReportHighlights "vec'highlights" (Data.Vector.Vector CMsgBattleReport'Highlight) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportHighlights'highlights
           (\ x__ y__ -> x__ {_CMsgBattleReportHighlights'highlights = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportHighlights where
  messageName _ = Data.Text.pack "CMsgBattleReportHighlights"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgBattleReportHighlights\DC2;\n\
      \\n\
      \highlights\CAN\SOH \ETX(\v2\ESC.CMsgBattleReport.HighlightR\n\
      \highlights"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        highlights__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "highlights"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport'Highlight)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"highlights")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportHighlights
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, highlights__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportHighlights'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBattleReportHighlights'_unknownFields = y__})
  defMessage
    = CMsgBattleReportHighlights'_constructor
        {_CMsgBattleReportHighlights'highlights = Data.Vector.Generic.empty,
         _CMsgBattleReportHighlights'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportHighlights
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBattleReport'Highlight
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportHighlights
        loop x mutable'highlights
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'highlights <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'highlights)
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
                              (Data.ProtoLens.Field.field @"vec'highlights") frozen'highlights
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
                                        "highlights"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'highlights y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'highlights
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'highlights <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'highlights)
          "CMsgBattleReportHighlights"
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
                   (Data.ProtoLens.Field.field @"vec'highlights") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBattleReportHighlights where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportHighlights'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportHighlights'highlights x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timestamp' @:: Lens' CMsgBattleReportInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timestamp' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgBattleReportInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.acknowledged' @:: Lens' CMsgBattleReportInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'acknowledged' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.featuredHeroId' @:: Lens' CMsgBattleReportInfo Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'featuredHeroId' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.featuredPosition' @:: Lens' CMsgBattleReportInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'featuredPosition' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.gamesPlayed' @:: Lens' CMsgBattleReportInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'gamesPlayed' @:: Lens' CMsgBattleReportInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.medalCounts' @:: Lens' CMsgBattleReportInfo [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'medalCounts' @:: Lens' CMsgBattleReportInfo (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgBattleReportInfo
  = CMsgBattleReportInfo'_constructor {_CMsgBattleReportInfo'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgBattleReportInfo'duration :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgBattleReportInfo'acknowledged :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgBattleReportInfo'featuredHeroId :: !(Prelude.Maybe Data.Int.Int32),
                                       _CMsgBattleReportInfo'featuredPosition :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgBattleReportInfo'gamesPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgBattleReportInfo'medalCounts :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                       _CMsgBattleReportInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'timestamp
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'timestamp
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'duration
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'duration
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "acknowledged" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'acknowledged
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'acknowledged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'acknowledged" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'acknowledged
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'acknowledged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "featuredHeroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'featuredHeroId
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'featuredHeroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'featuredHeroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'featuredHeroId
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'featuredHeroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "featuredPosition" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'featuredPosition
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'featuredPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'featuredPosition" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'featuredPosition
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'featuredPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "gamesPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'gamesPlayed
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'gamesPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "maybe'gamesPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'gamesPlayed
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'gamesPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "medalCounts" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'medalCounts
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'medalCounts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfo "vec'medalCounts" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfo'medalCounts
           (\ x__ y__ -> x__ {_CMsgBattleReportInfo'medalCounts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportInfo where
  messageName _ = Data.Text.pack "CMsgBattleReportInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgBattleReportInfo\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\STX \SOH(\rR\bduration\DC2\"\n\
      \\facknowledged\CAN\ETX \SOH(\bR\facknowledged\DC2(\n\
      \\DLEfeatured_hero_id\CAN\EOT \SOH(\ENQR\SOfeaturedHeroId\DC2+\n\
      \\DC1featured_position\CAN\ENQ \SOH(\rR\DLEfeaturedPosition\DC2!\n\
      \\fgames_played\CAN\ACK \SOH(\rR\vgamesPlayed\DC2!\n\
      \\fmedal_counts\CAN\a \ETX(\rR\vmedalCounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        acknowledged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "acknowledged"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'acknowledged")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        featuredHeroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "featured_hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'featuredHeroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        featuredPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "featured_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'featuredPosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        gamesPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesPlayed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
        medalCounts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "medal_counts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"medalCounts")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, duration__field_descriptor),
           (Data.ProtoLens.Tag 3, acknowledged__field_descriptor),
           (Data.ProtoLens.Tag 4, featuredHeroId__field_descriptor),
           (Data.ProtoLens.Tag 5, featuredPosition__field_descriptor),
           (Data.ProtoLens.Tag 6, gamesPlayed__field_descriptor),
           (Data.ProtoLens.Tag 7, medalCounts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBattleReportInfo'_unknownFields = y__})
  defMessage
    = CMsgBattleReportInfo'_constructor
        {_CMsgBattleReportInfo'timestamp = Prelude.Nothing,
         _CMsgBattleReportInfo'duration = Prelude.Nothing,
         _CMsgBattleReportInfo'acknowledged = Prelude.Nothing,
         _CMsgBattleReportInfo'featuredHeroId = Prelude.Nothing,
         _CMsgBattleReportInfo'featuredPosition = Prelude.Nothing,
         _CMsgBattleReportInfo'gamesPlayed = Prelude.Nothing,
         _CMsgBattleReportInfo'medalCounts = Data.Vector.Generic.empty,
         _CMsgBattleReportInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportInfo
        loop x mutable'medalCounts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'medalCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'medalCounts)
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
                              (Data.ProtoLens.Field.field @"vec'medalCounts") frozen'medalCounts
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'medalCounts
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                                  mutable'medalCounts
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "acknowledged"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"acknowledged") y x)
                                  mutable'medalCounts
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "featured_hero_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"featuredHeroId") y x)
                                  mutable'medalCounts
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "featured_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"featuredPosition") y x)
                                  mutable'medalCounts
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "games_played"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamesPlayed") y x)
                                  mutable'medalCounts
                        56
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "medal_counts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'medalCounts y)
                                loop x v
                        58
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
                                                                    "medal_counts"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'medalCounts)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'medalCounts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'medalCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'medalCounts)
          "CMsgBattleReportInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timestamp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
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
                          (Data.ProtoLens.Field.field @"maybe'acknowledged") _x
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
                             (Data.ProtoLens.Field.field @"maybe'featuredHeroId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'featuredPosition") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'gamesPlayed") _x
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
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                          ((Prelude..)
                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                             Prelude.fromIntegral _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'medalCounts") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgBattleReportInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportInfo'timestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReportInfo'duration x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBattleReportInfo'acknowledged x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBattleReportInfo'featuredHeroId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBattleReportInfo'featuredPosition x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBattleReportInfo'gamesPlayed x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgBattleReportInfo'medalCounts x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.battleReportInfo' @:: Lens' CMsgBattleReportInfoList [CMsgBattleReportInfo]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'battleReportInfo' @:: Lens' CMsgBattleReportInfoList (Data.Vector.Vector CMsgBattleReportInfo)@ -}
data CMsgBattleReportInfoList
  = CMsgBattleReportInfoList'_constructor {_CMsgBattleReportInfoList'battleReportInfo :: !(Data.Vector.Vector CMsgBattleReportInfo),
                                           _CMsgBattleReportInfoList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReportInfoList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfoList "battleReportInfo" [CMsgBattleReportInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfoList'battleReportInfo
           (\ x__ y__
              -> x__ {_CMsgBattleReportInfoList'battleReportInfo = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReportInfoList "vec'battleReportInfo" (Data.Vector.Vector CMsgBattleReportInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReportInfoList'battleReportInfo
           (\ x__ y__
              -> x__ {_CMsgBattleReportInfoList'battleReportInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReportInfoList where
  messageName _ = Data.Text.pack "CMsgBattleReportInfoList"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgBattleReportInfoList\DC2C\n\
      \\DC2battle_report_info\CAN\SOH \ETX(\v2\NAK.CMsgBattleReportInfoR\DLEbattleReportInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        battleReportInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "battle_report_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"battleReportInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReportInfoList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, battleReportInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReportInfoList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBattleReportInfoList'_unknownFields = y__})
  defMessage
    = CMsgBattleReportInfoList'_constructor
        {_CMsgBattleReportInfoList'battleReportInfo = Data.Vector.Generic.empty,
         _CMsgBattleReportInfoList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReportInfoList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBattleReportInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReportInfoList
        loop x mutable'battleReportInfo
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'battleReportInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'battleReportInfo)
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
                              (Data.ProtoLens.Field.field @"vec'battleReportInfo")
                              frozen'battleReportInfo x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "battle_report_info"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'battleReportInfo y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'battleReportInfo
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'battleReportInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'battleReportInfo)
          "CMsgBattleReportInfoList"
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
                   (Data.ProtoLens.Field.field @"vec'battleReportInfo") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBattleReportInfoList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReportInfoList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReportInfoList'battleReportInfo x__) ())
data CMsgBattleReport_CompareContext
  = K_eCompareContextInvalid |
    K_eAbsoluteValue |
    K_ePlayersOfSimilarRank |
    K_eAllPlayers |
    K_ePlayersPersonalHistory
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_CompareContext where
  maybeToEnum (-1) = Prelude.Just K_eCompareContextInvalid
  maybeToEnum 0 = Prelude.Just K_eAbsoluteValue
  maybeToEnum 1 = Prelude.Just K_ePlayersOfSimilarRank
  maybeToEnum 2 = Prelude.Just K_eAllPlayers
  maybeToEnum 3 = Prelude.Just K_ePlayersPersonalHistory
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eCompareContextInvalid = "k_eCompareContextInvalid"
  showEnum K_eAbsoluteValue = "k_eAbsoluteValue"
  showEnum K_ePlayersOfSimilarRank = "k_ePlayersOfSimilarRank"
  showEnum K_eAllPlayers = "k_eAllPlayers"
  showEnum K_ePlayersPersonalHistory = "k_ePlayersPersonalHistory"
  readEnum k
    | (Prelude.==) k "k_eCompareContextInvalid"
    = Prelude.Just K_eCompareContextInvalid
    | (Prelude.==) k "k_eAbsoluteValue" = Prelude.Just K_eAbsoluteValue
    | (Prelude.==) k "k_ePlayersOfSimilarRank"
    = Prelude.Just K_ePlayersOfSimilarRank
    | (Prelude.==) k "k_eAllPlayers" = Prelude.Just K_eAllPlayers
    | (Prelude.==) k "k_ePlayersPersonalHistory"
    = Prelude.Just K_ePlayersPersonalHistory
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_CompareContext where
  minBound = K_eCompareContextInvalid
  maxBound = K_ePlayersPersonalHistory
instance Prelude.Enum CMsgBattleReport_CompareContext where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_CompareContext: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eCompareContextInvalid = -1
  fromEnum K_eAbsoluteValue = 0
  fromEnum K_ePlayersOfSimilarRank = 1
  fromEnum K_eAllPlayers = 2
  fromEnum K_ePlayersPersonalHistory = 3
  succ K_ePlayersPersonalHistory
    = Prelude.error
        "CMsgBattleReport_CompareContext.succ: bad argument K_ePlayersPersonalHistory. This value would be out of bounds."
  succ K_eCompareContextInvalid = K_eAbsoluteValue
  succ K_eAbsoluteValue = K_ePlayersOfSimilarRank
  succ K_ePlayersOfSimilarRank = K_eAllPlayers
  succ K_eAllPlayers = K_ePlayersPersonalHistory
  pred K_eCompareContextInvalid
    = Prelude.error
        "CMsgBattleReport_CompareContext.pred: bad argument K_eCompareContextInvalid. This value would be out of bounds."
  pred K_eAbsoluteValue = K_eCompareContextInvalid
  pred K_ePlayersOfSimilarRank = K_eAbsoluteValue
  pred K_eAllPlayers = K_ePlayersOfSimilarRank
  pred K_ePlayersPersonalHistory = K_eAllPlayers
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_CompareContext where
  fieldDefault = K_eCompareContextInvalid
instance Control.DeepSeq.NFData CMsgBattleReport_CompareContext where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_ELaneOutcome
  = K_eUnknownLaneOutcome | K_eWonLane | K_eLostLane | K_eEvenLane
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_ELaneOutcome where
  maybeToEnum (-1) = Prelude.Just K_eUnknownLaneOutcome
  maybeToEnum 0 = Prelude.Just K_eWonLane
  maybeToEnum 1 = Prelude.Just K_eLostLane
  maybeToEnum 2 = Prelude.Just K_eEvenLane
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eUnknownLaneOutcome = "k_eUnknownLaneOutcome"
  showEnum K_eWonLane = "k_eWonLane"
  showEnum K_eLostLane = "k_eLostLane"
  showEnum K_eEvenLane = "k_eEvenLane"
  readEnum k
    | (Prelude.==) k "k_eUnknownLaneOutcome"
    = Prelude.Just K_eUnknownLaneOutcome
    | (Prelude.==) k "k_eWonLane" = Prelude.Just K_eWonLane
    | (Prelude.==) k "k_eLostLane" = Prelude.Just K_eLostLane
    | (Prelude.==) k "k_eEvenLane" = Prelude.Just K_eEvenLane
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_ELaneOutcome where
  minBound = K_eUnknownLaneOutcome
  maxBound = K_eEvenLane
instance Prelude.Enum CMsgBattleReport_ELaneOutcome where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_ELaneOutcome: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eUnknownLaneOutcome = -1
  fromEnum K_eWonLane = 0
  fromEnum K_eLostLane = 1
  fromEnum K_eEvenLane = 2
  succ K_eEvenLane
    = Prelude.error
        "CMsgBattleReport_ELaneOutcome.succ: bad argument K_eEvenLane. This value would be out of bounds."
  succ K_eUnknownLaneOutcome = K_eWonLane
  succ K_eWonLane = K_eLostLane
  succ K_eLostLane = K_eEvenLane
  pred K_eUnknownLaneOutcome
    = Prelude.error
        "CMsgBattleReport_ELaneOutcome.pred: bad argument K_eUnknownLaneOutcome. This value would be out of bounds."
  pred K_eWonLane = K_eUnknownLaneOutcome
  pred K_eLostLane = K_eWonLane
  pred K_eEvenLane = K_eLostLane
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_ELaneOutcome where
  fieldDefault = K_eUnknownLaneOutcome
instance Control.DeepSeq.NFData CMsgBattleReport_ELaneOutcome where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_EOutcome
  = K_eWin | K_eLoss
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_EOutcome where
  maybeToEnum 0 = Prelude.Just K_eWin
  maybeToEnum 1 = Prelude.Just K_eLoss
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eWin = "k_eWin"
  showEnum K_eLoss = "k_eLoss"
  readEnum k
    | (Prelude.==) k "k_eWin" = Prelude.Just K_eWin
    | (Prelude.==) k "k_eLoss" = Prelude.Just K_eLoss
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_EOutcome where
  minBound = K_eWin
  maxBound = K_eLoss
instance Prelude.Enum CMsgBattleReport_EOutcome where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_EOutcome: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eWin = 0
  fromEnum K_eLoss = 1
  succ K_eLoss
    = Prelude.error
        "CMsgBattleReport_EOutcome.succ: bad argument K_eLoss. This value would be out of bounds."
  succ K_eWin = K_eLoss
  pred K_eWin
    = Prelude.error
        "CMsgBattleReport_EOutcome.pred: bad argument K_eWin. This value would be out of bounds."
  pred K_eLoss = K_eWin
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_EOutcome where
  fieldDefault = K_eWin
instance Control.DeepSeq.NFData CMsgBattleReport_EOutcome where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroId' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroId' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.kills' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'kills' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.deaths' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'deaths' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.assists' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'assists' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.rankChange' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'rankChange' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.lastHits' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'lastHits' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.denies' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'denies' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.gpm' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'gpm' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.xpm' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'xpm' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.role' @:: Lens' CMsgBattleReport_Game CMsgBattleReport_Role@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'role' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe CMsgBattleReport_Role)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.outcome' @:: Lens' CMsgBattleReport_Game CMsgBattleReport_EOutcome@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'outcome' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe CMsgBattleReport_EOutcome)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.laneOutcome' @:: Lens' CMsgBattleReport_Game CMsgBattleReport_ELaneOutcome@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'laneOutcome' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe CMsgBattleReport_ELaneOutcome)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.ranked' @:: Lens' CMsgBattleReport_Game Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'ranked' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.matchId' @:: Lens' CMsgBattleReport_Game Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'matchId' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.laneSelectionFlags' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'laneSelectionFlags' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.predictedPosition' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'predictedPosition' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.secondsDead' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'secondsDead' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.winningTeam' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'winningTeam' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.playerSlot' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'playerSlot' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.partyGame' @:: Lens' CMsgBattleReport_Game Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'partyGame' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.startTime' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'startTime' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.bountyRunes' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'bountyRunes' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.waterRunes' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'waterRunes' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.powerRunes' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'powerRunes' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timeEnemyT1TowerDestroyed' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timeEnemyT1TowerDestroyed' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timeFriendlyT1TowerDestroyed' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timeFriendlyT1TowerDestroyed' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.enemyRoshanKills' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'enemyRoshanKills' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.teleportsUsed' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'teleportsUsed' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.dewards' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'dewards' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.campsStacked' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'campsStacked' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.supportGold' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'supportGold' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroDamage' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroDamage' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroHealing' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroHealing' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.towerDamage' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'towerDamage' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.successfulSmokes' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'successfulSmokes' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.stunDuration' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'stunDuration' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.friendlyRoshanKills' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'friendlyRoshanKills' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.previousRank' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'previousRank' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.gameMode' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'gameMode' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.lobbyType' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'lobbyType' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timePurchasedShard' @:: Lens' CMsgBattleReport_Game Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timePurchasedShard' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timePurchasedScepter' @:: Lens' CMsgBattleReport_Game Prelude.Float@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timePurchasedScepter' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item0' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item0' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item1' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item1' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item2' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item2' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item3' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item3' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item4' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item4' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.item5' @:: Lens' CMsgBattleReport_Game Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'item5' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.selectedFacet' @:: Lens' CMsgBattleReport_Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'selectedFacet' @:: Lens' CMsgBattleReport_Game (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgBattleReport_Game
  = CMsgBattleReport_Game'_constructor {_CMsgBattleReport_Game'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'kills :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'deaths :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'assists :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'rankChange :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'lastHits :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'denies :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'gpm :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'xpm :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'role :: !(Prelude.Maybe CMsgBattleReport_Role),
                                        _CMsgBattleReport_Game'outcome :: !(Prelude.Maybe CMsgBattleReport_EOutcome),
                                        _CMsgBattleReport_Game'laneOutcome :: !(Prelude.Maybe CMsgBattleReport_ELaneOutcome),
                                        _CMsgBattleReport_Game'ranked :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgBattleReport_Game'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgBattleReport_Game'laneSelectionFlags :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'predictedPosition :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'secondsDead :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'winningTeam :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'playerSlot :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'partyGame :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgBattleReport_Game'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'bountyRunes :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'waterRunes :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'powerRunes :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'timeEnemyT1TowerDestroyed :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'enemyRoshanKills :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'teleportsUsed :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'dewards :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'campsStacked :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'supportGold :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'heroDamage :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'heroHealing :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'towerDamage :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'successfulSmokes :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'stunDuration :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'duration :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'friendlyRoshanKills :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'previousRank :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'gameMode :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'lobbyType :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'timePurchasedShard :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgBattleReport_Game'timePurchasedScepter :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgBattleReport_Game'item0 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'item1 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'item2 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'item3 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'item4 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'item5 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgBattleReport_Game'selectedFacet :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgBattleReport_Game'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReport_Game where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroId
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroId
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "kills" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'kills
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'kills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'kills" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'kills
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'kills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "deaths" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'deaths
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'deaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'deaths" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'deaths
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'deaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "assists" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'assists
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'assists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'assists" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'assists
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'assists = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "rankChange" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'rankChange
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'rankChange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'rankChange" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'rankChange
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'rankChange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "lastHits" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'lastHits
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'lastHits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'lastHits" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'lastHits
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'lastHits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "denies" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'denies
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'denies = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'denies" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'denies
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'denies = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "gpm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'gpm
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'gpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'gpm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'gpm
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'gpm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "xpm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'xpm
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'xpm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'xpm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'xpm
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'xpm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "role" CMsgBattleReport_Role where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'role
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'role = y__}))
        (Data.ProtoLens.maybeLens K_eUnknownRole)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'role" (Prelude.Maybe CMsgBattleReport_Role) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'role
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "outcome" CMsgBattleReport_EOutcome where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'outcome
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'outcome = y__}))
        (Data.ProtoLens.maybeLens K_eWin)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'outcome" (Prelude.Maybe CMsgBattleReport_EOutcome) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'outcome
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'outcome = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "laneOutcome" CMsgBattleReport_ELaneOutcome where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'laneOutcome
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'laneOutcome = y__}))
        (Data.ProtoLens.maybeLens K_eUnknownLaneOutcome)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'laneOutcome" (Prelude.Maybe CMsgBattleReport_ELaneOutcome) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'laneOutcome
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'laneOutcome = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "ranked" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'ranked
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'ranked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'ranked" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'ranked
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'ranked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'matchId
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'matchId
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "laneSelectionFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'laneSelectionFlags
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'laneSelectionFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'laneSelectionFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'laneSelectionFlags
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'laneSelectionFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "predictedPosition" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'predictedPosition
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'predictedPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'predictedPosition" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'predictedPosition
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'predictedPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "secondsDead" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'secondsDead
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'secondsDead = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'secondsDead" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'secondsDead
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'secondsDead = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "winningTeam" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'winningTeam
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'winningTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'winningTeam" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'winningTeam
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'winningTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "playerSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'playerSlot
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'playerSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'playerSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'playerSlot
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "partyGame" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'partyGame
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'partyGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'partyGame" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'partyGame
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'partyGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'startTime
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'startTime
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "bountyRunes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'bountyRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'bountyRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'bountyRunes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'bountyRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'bountyRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "waterRunes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'waterRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'waterRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'waterRunes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'waterRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'waterRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "powerRunes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'powerRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'powerRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'powerRunes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'powerRunes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'powerRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "timeEnemyT1TowerDestroyed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timeEnemyT1TowerDestroyed
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timeEnemyT1TowerDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'timeEnemyT1TowerDestroyed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timeEnemyT1TowerDestroyed
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timeEnemyT1TowerDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "timeFriendlyT1TowerDestroyed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'timeFriendlyT1TowerDestroyed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed
           (\ x__ y__
              -> x__
                   {_CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "enemyRoshanKills" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'enemyRoshanKills
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'enemyRoshanKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'enemyRoshanKills" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'enemyRoshanKills
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'enemyRoshanKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "teleportsUsed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'teleportsUsed
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'teleportsUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'teleportsUsed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'teleportsUsed
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'teleportsUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "dewards" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'dewards
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'dewards = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'dewards" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'dewards
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'dewards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "campsStacked" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'campsStacked
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'campsStacked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'campsStacked" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'campsStacked
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'campsStacked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "supportGold" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'supportGold
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'supportGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'supportGold" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'supportGold
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'supportGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "heroDamage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroDamage
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'heroDamage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroDamage
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "heroHealing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroHealing
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroHealing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'heroHealing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'heroHealing
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'heroHealing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "towerDamage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'towerDamage
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'towerDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'towerDamage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'towerDamage
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'towerDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "successfulSmokes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'successfulSmokes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'successfulSmokes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'successfulSmokes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'successfulSmokes
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'successfulSmokes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "stunDuration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'stunDuration
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'stunDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'stunDuration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'stunDuration
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'stunDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'duration
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'duration
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "friendlyRoshanKills" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'friendlyRoshanKills
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'friendlyRoshanKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'friendlyRoshanKills" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'friendlyRoshanKills
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'friendlyRoshanKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "previousRank" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'previousRank
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'previousRank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'previousRank" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'previousRank
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'previousRank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "gameMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'gameMode
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'gameMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'gameMode
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "lobbyType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'lobbyType
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'lobbyType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'lobbyType
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "timePurchasedShard" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timePurchasedShard
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timePurchasedShard = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'timePurchasedShard" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timePurchasedShard
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timePurchasedShard = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "timePurchasedScepter" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timePurchasedScepter
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timePurchasedScepter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'timePurchasedScepter" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'timePurchasedScepter
           (\ x__ y__
              -> x__ {_CMsgBattleReport_Game'timePurchasedScepter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item0" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item0
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item0 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item0" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item0
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item1" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item1
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item1 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item1" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item1
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item2" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item2
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item2 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item2" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item2
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item3" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item3
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item3 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item3" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item3
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item3 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item4" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item4
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item4 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item4" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item4
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "item5" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item5
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item5 = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'item5" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'item5
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'item5 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "selectedFacet" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'selectedFacet
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'selectedFacet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBattleReport_Game "maybe'selectedFacet" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_Game'selectedFacet
           (\ x__ y__ -> x__ {_CMsgBattleReport_Game'selectedFacet = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReport_Game where
  messageName _ = Data.Text.pack "CMsgBattleReport_Game"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgBattleReport_Game\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC4\n\
      \\ENQkills\CAN\STX \SOH(\rR\ENQkills\DC2\SYN\n\
      \\ACKdeaths\CAN\ETX \SOH(\rR\ACKdeaths\DC2\CAN\n\
      \\aassists\CAN\EOT \SOH(\rR\aassists\DC2\US\n\
      \\vrank_change\CAN\ENQ \SOH(\ENQR\n\
      \rankChange\DC2\ESC\n\
      \\tlast_hits\CAN\ACK \SOH(\rR\blastHits\DC2\SYN\n\
      \\ACKdenies\CAN\NAK \SOH(\rR\ACKdenies\DC2\DLE\n\
      \\ETXgpm\CAN\a \SOH(\rR\ETXgpm\DC2\DLE\n\
      \\ETXxpm\CAN\b \SOH(\rR\ETXxpm\DC2:\n\
      \\EOTrole\CAN\t \SOH(\SO2\SYN.CMsgBattleReport_Role:\SOk_eUnknownRoleR\EOTrole\DC2<\n\
      \\aoutcome\CAN\n\
      \ \SOH(\SO2\SUB.CMsgBattleReport_EOutcome:\ACKk_eWinR\aoutcome\DC2X\n\
      \\flane_outcome\CAN\v \SOH(\SO2\RS.CMsgBattleReport_ELaneOutcome:\NAKk_eUnknownLaneOutcomeR\vlaneOutcome\DC2\SYN\n\
      \\ACKranked\CAN\f \SOH(\bR\ACKranked\DC2\EM\n\
      \\bmatch_id\CAN\r \SOH(\EOTR\amatchId\DC20\n\
      \\DC4lane_selection_flags\CAN\SO \SOH(\rR\DC2laneSelectionFlags\DC2-\n\
      \\DC2predicted_position\CAN\SI \SOH(\rR\DC1predictedPosition\DC2!\n\
      \\fseconds_dead\CAN\DLE \SOH(\rR\vsecondsDead\DC2!\n\
      \\fwinning_team\CAN\DC1 \SOH(\rR\vwinningTeam\DC2\US\n\
      \\vplayer_slot\CAN\FS \SOH(\rR\n\
      \playerSlot\DC2\GS\n\
      \\n\
      \party_game\CAN\DC3 \SOH(\bR\tpartyGame\DC2\GS\n\
      \\n\
      \start_time\CAN\DC4 \SOH(\rR\tstartTime\DC2!\n\
      \\fbounty_runes\CAN\SYN \SOH(\rR\vbountyRunes\DC2\US\n\
      \\vwater_runes\CAN\ETB \SOH(\rR\n\
      \waterRunes\DC2\US\n\
      \\vpower_runes\CAN\CAN \SOH(\rR\n\
      \powerRunes\DC2@\n\
      \\GStime_enemy_t1_tower_destroyed\CAN\EM \SOH(\rR\EMtimeEnemyT1TowerDestroyed\DC2F\n\
      \ time_friendly_t1_tower_destroyed\CAN\SUB \SOH(\rR\FStimeFriendlyT1TowerDestroyed\DC2,\n\
      \\DC2enemy_roshan_kills\CAN\ESC \SOH(\rR\DLEenemyRoshanKills\DC2%\n\
      \\SOteleports_used\CAN\GS \SOH(\rR\rteleportsUsed\DC2\CAN\n\
      \\adewards\CAN\RS \SOH(\rR\adewards\DC2#\n\
      \\rcamps_stacked\CAN\US \SOH(\rR\fcampsStacked\DC2!\n\
      \\fsupport_gold\CAN  \SOH(\rR\vsupportGold\DC2\US\n\
      \\vhero_damage\CAN! \SOH(\rR\n\
      \heroDamage\DC2!\n\
      \\fhero_healing\CAN\" \SOH(\rR\vheroHealing\DC2!\n\
      \\ftower_damage\CAN# \SOH(\rR\vtowerDamage\DC2+\n\
      \\DC1successful_smokes\CAN$ \SOH(\rR\DLEsuccessfulSmokes\DC2#\n\
      \\rstun_duration\CAN% \SOH(\rR\fstunDuration\DC2\SUB\n\
      \\bduration\CAN& \SOH(\rR\bduration\DC22\n\
      \\NAKfriendly_roshan_kills\CAN' \SOH(\rR\DC3friendlyRoshanKills\DC2#\n\
      \\rprevious_rank\CAN( \SOH(\ENQR\fpreviousRank\DC2\ESC\n\
      \\tgame_mode\CAN) \SOH(\rR\bgameMode\DC2\GS\n\
      \\n\
      \lobby_type\CAN* \SOH(\rR\tlobbyType\DC20\n\
      \\DC4time_purchased_shard\CAN+ \SOH(\STXR\DC2timePurchasedShard\DC24\n\
      \\SYNtime_purchased_scepter\CAN, \SOH(\STXR\DC4timePurchasedScepter\DC2\CAN\n\
      \\ENQitem0\CAN- \SOH(\ENQ:\STX-1R\ENQitem0\DC2\CAN\n\
      \\ENQitem1\CAN. \SOH(\ENQ:\STX-1R\ENQitem1\DC2\CAN\n\
      \\ENQitem2\CAN/ \SOH(\ENQ:\STX-1R\ENQitem2\DC2\CAN\n\
      \\ENQitem3\CAN0 \SOH(\ENQ:\STX-1R\ENQitem3\DC2\CAN\n\
      \\ENQitem4\CAN1 \SOH(\ENQ:\STX-1R\ENQitem4\DC2\CAN\n\
      \\ENQitem5\CAN2 \SOH(\ENQ:\STX-1R\ENQitem5\DC2%\n\
      \\SOselected_facet\CAN3 \SOH(\rR\rselectedFacet"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        kills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        deaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        assists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assists"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assists")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        rankChange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rank_change"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rankChange")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        lastHits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_hits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastHits")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        denies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "denies"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'denies")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        gpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        xpm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "xpm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xpm")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_Role)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        outcome__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outcome"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_EOutcome)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outcome")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        laneOutcome__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lane_outcome"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_ELaneOutcome)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'laneOutcome")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        ranked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ranked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ranked")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        laneSelectionFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lane_selection_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'laneSelectionFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        predictedPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "predicted_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'predictedPosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        secondsDead__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_dead"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsDead")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        winningTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        playerSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerSlot")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        partyGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "party_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'partyGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        bountyRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounty_runes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bountyRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        waterRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "water_runes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'waterRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        powerRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "power_runes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'powerRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        timeEnemyT1TowerDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_enemy_t1_tower_destroyed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeEnemyT1TowerDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        timeFriendlyT1TowerDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_friendly_t1_tower_destroyed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timeFriendlyT1TowerDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        enemyRoshanKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enemy_roshan_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enemyRoshanKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        teleportsUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teleports_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teleportsUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        dewards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dewards"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dewards")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        campsStacked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camps_stacked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'campsStacked")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        supportGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "support_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        heroDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        heroHealing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_healing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroHealing")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        towerDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tower_damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'towerDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        successfulSmokes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "successful_smokes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'successfulSmokes")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        stunDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stun_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stunDuration")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        friendlyRoshanKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_roshan_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyRoshanKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        previousRank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previous_rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previousRank")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        timePurchasedShard__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_purchased_shard"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timePurchasedShard")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        timePurchasedScepter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_purchased_scepter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timePurchasedScepter")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item0"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item0")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item1")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item2")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item3")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item4")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        item5__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item5"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item5")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
        selectedFacet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_facet"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedFacet")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_Game
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, kills__field_descriptor),
           (Data.ProtoLens.Tag 3, deaths__field_descriptor),
           (Data.ProtoLens.Tag 4, assists__field_descriptor),
           (Data.ProtoLens.Tag 5, rankChange__field_descriptor),
           (Data.ProtoLens.Tag 6, lastHits__field_descriptor),
           (Data.ProtoLens.Tag 21, denies__field_descriptor),
           (Data.ProtoLens.Tag 7, gpm__field_descriptor),
           (Data.ProtoLens.Tag 8, xpm__field_descriptor),
           (Data.ProtoLens.Tag 9, role__field_descriptor),
           (Data.ProtoLens.Tag 10, outcome__field_descriptor),
           (Data.ProtoLens.Tag 11, laneOutcome__field_descriptor),
           (Data.ProtoLens.Tag 12, ranked__field_descriptor),
           (Data.ProtoLens.Tag 13, matchId__field_descriptor),
           (Data.ProtoLens.Tag 14, laneSelectionFlags__field_descriptor),
           (Data.ProtoLens.Tag 15, predictedPosition__field_descriptor),
           (Data.ProtoLens.Tag 16, secondsDead__field_descriptor),
           (Data.ProtoLens.Tag 17, winningTeam__field_descriptor),
           (Data.ProtoLens.Tag 28, playerSlot__field_descriptor),
           (Data.ProtoLens.Tag 19, partyGame__field_descriptor),
           (Data.ProtoLens.Tag 20, startTime__field_descriptor),
           (Data.ProtoLens.Tag 22, bountyRunes__field_descriptor),
           (Data.ProtoLens.Tag 23, waterRunes__field_descriptor),
           (Data.ProtoLens.Tag 24, powerRunes__field_descriptor),
           (Data.ProtoLens.Tag 25, 
            timeEnemyT1TowerDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 26, 
            timeFriendlyT1TowerDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 27, enemyRoshanKills__field_descriptor),
           (Data.ProtoLens.Tag 29, teleportsUsed__field_descriptor),
           (Data.ProtoLens.Tag 30, dewards__field_descriptor),
           (Data.ProtoLens.Tag 31, campsStacked__field_descriptor),
           (Data.ProtoLens.Tag 32, supportGold__field_descriptor),
           (Data.ProtoLens.Tag 33, heroDamage__field_descriptor),
           (Data.ProtoLens.Tag 34, heroHealing__field_descriptor),
           (Data.ProtoLens.Tag 35, towerDamage__field_descriptor),
           (Data.ProtoLens.Tag 36, successfulSmokes__field_descriptor),
           (Data.ProtoLens.Tag 37, stunDuration__field_descriptor),
           (Data.ProtoLens.Tag 38, duration__field_descriptor),
           (Data.ProtoLens.Tag 39, friendlyRoshanKills__field_descriptor),
           (Data.ProtoLens.Tag 40, previousRank__field_descriptor),
           (Data.ProtoLens.Tag 41, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 42, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 43, timePurchasedShard__field_descriptor),
           (Data.ProtoLens.Tag 44, timePurchasedScepter__field_descriptor),
           (Data.ProtoLens.Tag 45, item0__field_descriptor),
           (Data.ProtoLens.Tag 46, item1__field_descriptor),
           (Data.ProtoLens.Tag 47, item2__field_descriptor),
           (Data.ProtoLens.Tag 48, item3__field_descriptor),
           (Data.ProtoLens.Tag 49, item4__field_descriptor),
           (Data.ProtoLens.Tag 50, item5__field_descriptor),
           (Data.ProtoLens.Tag 51, selectedFacet__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReport_Game'_unknownFields
        (\ x__ y__ -> x__ {_CMsgBattleReport_Game'_unknownFields = y__})
  defMessage
    = CMsgBattleReport_Game'_constructor
        {_CMsgBattleReport_Game'heroId = Prelude.Nothing,
         _CMsgBattleReport_Game'kills = Prelude.Nothing,
         _CMsgBattleReport_Game'deaths = Prelude.Nothing,
         _CMsgBattleReport_Game'assists = Prelude.Nothing,
         _CMsgBattleReport_Game'rankChange = Prelude.Nothing,
         _CMsgBattleReport_Game'lastHits = Prelude.Nothing,
         _CMsgBattleReport_Game'denies = Prelude.Nothing,
         _CMsgBattleReport_Game'gpm = Prelude.Nothing,
         _CMsgBattleReport_Game'xpm = Prelude.Nothing,
         _CMsgBattleReport_Game'role = Prelude.Nothing,
         _CMsgBattleReport_Game'outcome = Prelude.Nothing,
         _CMsgBattleReport_Game'laneOutcome = Prelude.Nothing,
         _CMsgBattleReport_Game'ranked = Prelude.Nothing,
         _CMsgBattleReport_Game'matchId = Prelude.Nothing,
         _CMsgBattleReport_Game'laneSelectionFlags = Prelude.Nothing,
         _CMsgBattleReport_Game'predictedPosition = Prelude.Nothing,
         _CMsgBattleReport_Game'secondsDead = Prelude.Nothing,
         _CMsgBattleReport_Game'winningTeam = Prelude.Nothing,
         _CMsgBattleReport_Game'playerSlot = Prelude.Nothing,
         _CMsgBattleReport_Game'partyGame = Prelude.Nothing,
         _CMsgBattleReport_Game'startTime = Prelude.Nothing,
         _CMsgBattleReport_Game'bountyRunes = Prelude.Nothing,
         _CMsgBattleReport_Game'waterRunes = Prelude.Nothing,
         _CMsgBattleReport_Game'powerRunes = Prelude.Nothing,
         _CMsgBattleReport_Game'timeEnemyT1TowerDestroyed = Prelude.Nothing,
         _CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed = Prelude.Nothing,
         _CMsgBattleReport_Game'enemyRoshanKills = Prelude.Nothing,
         _CMsgBattleReport_Game'teleportsUsed = Prelude.Nothing,
         _CMsgBattleReport_Game'dewards = Prelude.Nothing,
         _CMsgBattleReport_Game'campsStacked = Prelude.Nothing,
         _CMsgBattleReport_Game'supportGold = Prelude.Nothing,
         _CMsgBattleReport_Game'heroDamage = Prelude.Nothing,
         _CMsgBattleReport_Game'heroHealing = Prelude.Nothing,
         _CMsgBattleReport_Game'towerDamage = Prelude.Nothing,
         _CMsgBattleReport_Game'successfulSmokes = Prelude.Nothing,
         _CMsgBattleReport_Game'stunDuration = Prelude.Nothing,
         _CMsgBattleReport_Game'duration = Prelude.Nothing,
         _CMsgBattleReport_Game'friendlyRoshanKills = Prelude.Nothing,
         _CMsgBattleReport_Game'previousRank = Prelude.Nothing,
         _CMsgBattleReport_Game'gameMode = Prelude.Nothing,
         _CMsgBattleReport_Game'lobbyType = Prelude.Nothing,
         _CMsgBattleReport_Game'timePurchasedShard = Prelude.Nothing,
         _CMsgBattleReport_Game'timePurchasedScepter = Prelude.Nothing,
         _CMsgBattleReport_Game'item0 = Prelude.Nothing,
         _CMsgBattleReport_Game'item1 = Prelude.Nothing,
         _CMsgBattleReport_Game'item2 = Prelude.Nothing,
         _CMsgBattleReport_Game'item3 = Prelude.Nothing,
         _CMsgBattleReport_Game'item4 = Prelude.Nothing,
         _CMsgBattleReport_Game'item5 = Prelude.Nothing,
         _CMsgBattleReport_Game'selectedFacet = Prelude.Nothing,
         _CMsgBattleReport_Game'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReport_Game
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReport_Game
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
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kills"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"kills") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deaths"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"deaths") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "assists"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"assists") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rank_change"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rankChange") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_hits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastHits") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "denies"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"denies") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpm") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "xpm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"xpm") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "outcome"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"outcome") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "lane_outcome"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"laneOutcome") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ranked"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ranked") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lane_selection_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"laneSelectionFlags") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "predicted_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"predictedPosition") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_dead"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"secondsDead") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"winningTeam") y x)
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerSlot") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "party_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"partyGame") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bounty_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bountyRunes") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "water_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"waterRunes") y x)
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "power_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"powerRunes") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_enemy_t1_tower_destroyed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeEnemyT1TowerDestroyed") y x)
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_friendly_t1_tower_destroyed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeFriendlyT1TowerDestroyed") y
                                     x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enemy_roshan_kills"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enemyRoshanKills") y x)
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "teleports_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teleportsUsed") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dewards"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dewards") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "camps_stacked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"campsStacked") y x)
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "support_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"supportGold") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroDamage") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_healing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroHealing") y x)
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tower_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"towerDamage") y x)
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "successful_smokes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"successfulSmokes") y x)
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stun_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stunDuration") y x)
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "friendly_roshan_kills"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyRoshanKills") y x)
                        320
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "previous_rank"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previousRank") y x)
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                        349
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "time_purchased_shard"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timePurchasedShard") y x)
                        357
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "time_purchased_scepter"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timePurchasedScepter") y x)
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item0"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item0") y x)
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item1") y x)
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item2") y x)
                        384
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item3"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item3") y x)
                        392
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item4"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item4") y x)
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item5"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item5") y x)
                        408
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_facet"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedFacet") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBattleReport_Game"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kills") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deaths") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'assists") _x
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
                                (Data.ProtoLens.Field.field @"maybe'rankChange") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lastHits") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'denies") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 168)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'gpm") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'xpm") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'role") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                  ((Prelude..)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral)
                                                     Prelude.fromEnum _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'outcome") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                     ((Prelude..)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral)
                                                        Prelude.fromEnum _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'laneOutcome")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                        ((Prelude..)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral)
                                                           Prelude.fromEnum _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field @"maybe'ranked")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'matchId")
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
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'laneSelectionFlags")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    112)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'predictedPosition")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       120)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'secondsDead")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
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
                                                                          @"maybe'winningTeam")
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
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'playerSlot")
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
                                                                                @"maybe'partyGame")
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
                                                                                   @"maybe'startTime")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      160)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'bountyRunes")
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
                                                                                         @"maybe'waterRunes")
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
                                                                                            @"maybe'powerRunes")
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
                                                                                               @"maybe'timeEnemyT1TowerDestroyed")
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
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'timeFriendlyT1TowerDestroyed")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     208)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     Prelude.fromIntegral
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'enemyRoshanKills")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        216)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'teleportsUsed")
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
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'dewards")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              240)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'campsStacked")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 248)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 Prelude.fromIntegral
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'supportGold")
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
                                                                                                                    Prelude.fromIntegral
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'heroDamage")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       264)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       Prelude.fromIntegral
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'heroHealing")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          272)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'towerDamage")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             280)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'successfulSmokes")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                288)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                _v))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'stunDuration")
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
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'duration")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      304)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'friendlyRoshanKills")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         312)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'previousRank")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            320)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'gameMode")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               328)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'lobbyType")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  336)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'timePurchasedShard")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     349)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'timePurchasedScepter")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        357)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'item0")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           360)
                                                                                                                                                        ((Prelude..)
                                                                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           Prelude.fromIntegral
                                                                                                                                                           _v))
                                                                                                                                              ((Data.Monoid.<>)
                                                                                                                                                 (case
                                                                                                                                                      Lens.Family2.view
                                                                                                                                                        (Data.ProtoLens.Field.field
                                                                                                                                                           @"maybe'item1")
                                                                                                                                                        _x
                                                                                                                                                  of
                                                                                                                                                    Prelude.Nothing
                                                                                                                                                      -> Data.Monoid.mempty
                                                                                                                                                    (Prelude.Just _v)
                                                                                                                                                      -> (Data.Monoid.<>)
                                                                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              368)
                                                                                                                                                           ((Prelude..)
                                                                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              Prelude.fromIntegral
                                                                                                                                                              _v))
                                                                                                                                                 ((Data.Monoid.<>)
                                                                                                                                                    (case
                                                                                                                                                         Lens.Family2.view
                                                                                                                                                           (Data.ProtoLens.Field.field
                                                                                                                                                              @"maybe'item2")
                                                                                                                                                           _x
                                                                                                                                                     of
                                                                                                                                                       Prelude.Nothing
                                                                                                                                                         -> Data.Monoid.mempty
                                                                                                                                                       (Prelude.Just _v)
                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 376)
                                                                                                                                                              ((Prelude..)
                                                                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 Prelude.fromIntegral
                                                                                                                                                                 _v))
                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                       (case
                                                                                                                                                            Lens.Family2.view
                                                                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                                                                 @"maybe'item3")
                                                                                                                                                              _x
                                                                                                                                                        of
                                                                                                                                                          Prelude.Nothing
                                                                                                                                                            -> Data.Monoid.mempty
                                                                                                                                                          (Prelude.Just _v)
                                                                                                                                                            -> (Data.Monoid.<>)
                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    384)
                                                                                                                                                                 ((Prelude..)
                                                                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    Prelude.fromIntegral
                                                                                                                                                                    _v))
                                                                                                                                                       ((Data.Monoid.<>)
                                                                                                                                                          (case
                                                                                                                                                               Lens.Family2.view
                                                                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                                                                    @"maybe'item4")
                                                                                                                                                                 _x
                                                                                                                                                           of
                                                                                                                                                             Prelude.Nothing
                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       392)
                                                                                                                                                                    ((Prelude..)
                                                                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       Prelude.fromIntegral
                                                                                                                                                                       _v))
                                                                                                                                                          ((Data.Monoid.<>)
                                                                                                                                                             (case
                                                                                                                                                                  Lens.Family2.view
                                                                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                                                                       @"maybe'item5")
                                                                                                                                                                    _x
                                                                                                                                                              of
                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          400)
                                                                                                                                                                       ((Prelude..)
                                                                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          Prelude.fromIntegral
                                                                                                                                                                          _v))
                                                                                                                                                             ((Data.Monoid.<>)
                                                                                                                                                                (case
                                                                                                                                                                     Lens.Family2.view
                                                                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                                                                          @"maybe'selectedFacet")
                                                                                                                                                                       _x
                                                                                                                                                                 of
                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             408)
                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                             _v))
                                                                                                                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                                   (Lens.Family2.view
                                                                                                                                                                      Data.ProtoLens.unknownFields
                                                                                                                                                                      _x)))))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgBattleReport_Game where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReport_Game'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBattleReport_Game'heroId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBattleReport_Game'kills x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBattleReport_Game'deaths x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBattleReport_Game'assists x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBattleReport_Game'rankChange x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBattleReport_Game'lastHits x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgBattleReport_Game'denies x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgBattleReport_Game'gpm x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgBattleReport_Game'xpm x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgBattleReport_Game'role x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgBattleReport_Game'outcome x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgBattleReport_Game'laneOutcome x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgBattleReport_Game'ranked x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgBattleReport_Game'matchId x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgBattleReport_Game'laneSelectionFlags
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgBattleReport_Game'predictedPosition
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgBattleReport_Game'secondsDead
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgBattleReport_Game'winningTeam
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgBattleReport_Game'playerSlot
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgBattleReport_Game'partyGame
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgBattleReport_Game'startTime
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgBattleReport_Game'bountyRunes
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgBattleReport_Game'waterRunes
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgBattleReport_Game'powerRunes
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgBattleReport_Game'timeEnemyT1TowerDestroyed
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgBattleReport_Game'timeFriendlyT1TowerDestroyed
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgBattleReport_Game'enemyRoshanKills
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgBattleReport_Game'teleportsUsed
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgBattleReport_Game'dewards
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgBattleReport_Game'campsStacked
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgBattleReport_Game'supportGold
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgBattleReport_Game'heroDamage
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgBattleReport_Game'heroHealing
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgBattleReport_Game'towerDamage
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgBattleReport_Game'successfulSmokes
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgBattleReport_Game'stunDuration
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgBattleReport_Game'duration
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgBattleReport_Game'friendlyRoshanKills
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgBattleReport_Game'previousRank
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgBattleReport_Game'gameMode
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgBattleReport_Game'lobbyType
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgBattleReport_Game'timePurchasedShard
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CMsgBattleReport_Game'timePurchasedScepter
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CMsgBattleReport_Game'item0
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_CMsgBattleReport_Game'item1
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_CMsgBattleReport_Game'item2
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_CMsgBattleReport_Game'item3
                                                                                                                                                             x__)
                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                             (_CMsgBattleReport_Game'item4
                                                                                                                                                                x__)
                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                (_CMsgBattleReport_Game'item5
                                                                                                                                                                   x__)
                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                   (_CMsgBattleReport_Game'selectedFacet
                                                                                                                                                                      x__)
                                                                                                                                                                   ()))))))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.games' @:: Lens' CMsgBattleReport_GameList [CMsgBattleReport_Game]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'games' @:: Lens' CMsgBattleReport_GameList (Data.Vector.Vector CMsgBattleReport_Game)@ -}
data CMsgBattleReport_GameList
  = CMsgBattleReport_GameList'_constructor {_CMsgBattleReport_GameList'games :: !(Data.Vector.Vector CMsgBattleReport_Game),
                                            _CMsgBattleReport_GameList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBattleReport_GameList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_GameList "games" [CMsgBattleReport_Game] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_GameList'games
           (\ x__ y__ -> x__ {_CMsgBattleReport_GameList'games = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgBattleReport_GameList "vec'games" (Data.Vector.Vector CMsgBattleReport_Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBattleReport_GameList'games
           (\ x__ y__ -> x__ {_CMsgBattleReport_GameList'games = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBattleReport_GameList where
  messageName _ = Data.Text.pack "CMsgBattleReport_GameList"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgBattleReport_GameList\DC2,\n\
      \\ENQgames\CAN\SOH \ETX(\v2\SYN.CMsgBattleReport_GameR\ENQgames"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_Game)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"games")) ::
              Data.ProtoLens.FieldDescriptor CMsgBattleReport_GameList
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, games__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBattleReport_GameList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBattleReport_GameList'_unknownFields = y__})
  defMessage
    = CMsgBattleReport_GameList'_constructor
        {_CMsgBattleReport_GameList'games = Data.Vector.Generic.empty,
         _CMsgBattleReport_GameList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBattleReport_GameList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBattleReport_Game
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBattleReport_GameList
        loop x mutable'games
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'games)
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
                              (Data.ProtoLens.Field.field @"vec'games") frozen'games x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "games"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'games y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'games
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'games)
          "CMsgBattleReport_GameList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'games") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBattleReport_GameList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBattleReport_GameList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgBattleReport_GameList'games x__) ())
data CMsgBattleReport_HighlightCategory
  = K_eHighlightGeneral | K_eHighlightHero | K_eHighlightRole
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_HighlightCategory where
  maybeToEnum 0 = Prelude.Just K_eHighlightGeneral
  maybeToEnum 1 = Prelude.Just K_eHighlightHero
  maybeToEnum 2 = Prelude.Just K_eHighlightRole
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eHighlightGeneral = "k_eHighlightGeneral"
  showEnum K_eHighlightHero = "k_eHighlightHero"
  showEnum K_eHighlightRole = "k_eHighlightRole"
  readEnum k
    | (Prelude.==) k "k_eHighlightGeneral"
    = Prelude.Just K_eHighlightGeneral
    | (Prelude.==) k "k_eHighlightHero" = Prelude.Just K_eHighlightHero
    | (Prelude.==) k "k_eHighlightRole" = Prelude.Just K_eHighlightRole
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_HighlightCategory where
  minBound = K_eHighlightGeneral
  maxBound = K_eHighlightRole
instance Prelude.Enum CMsgBattleReport_HighlightCategory where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_HighlightCategory: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eHighlightGeneral = 0
  fromEnum K_eHighlightHero = 1
  fromEnum K_eHighlightRole = 2
  succ K_eHighlightRole
    = Prelude.error
        "CMsgBattleReport_HighlightCategory.succ: bad argument K_eHighlightRole. This value would be out of bounds."
  succ K_eHighlightGeneral = K_eHighlightHero
  succ K_eHighlightHero = K_eHighlightRole
  pred K_eHighlightGeneral
    = Prelude.error
        "CMsgBattleReport_HighlightCategory.pred: bad argument K_eHighlightGeneral. This value would be out of bounds."
  pred K_eHighlightHero = K_eHighlightGeneral
  pred K_eHighlightRole = K_eHighlightHero
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_HighlightCategory where
  fieldDefault = K_eHighlightGeneral
instance Control.DeepSeq.NFData CMsgBattleReport_HighlightCategory where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_HighlightRarity
  = K_eHighlightCommon | K_eHighlightUncommon | K_eHighlightRare
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_HighlightRarity where
  maybeToEnum 0 = Prelude.Just K_eHighlightCommon
  maybeToEnum 1 = Prelude.Just K_eHighlightUncommon
  maybeToEnum 2 = Prelude.Just K_eHighlightRare
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eHighlightCommon = "k_eHighlightCommon"
  showEnum K_eHighlightUncommon = "k_eHighlightUncommon"
  showEnum K_eHighlightRare = "k_eHighlightRare"
  readEnum k
    | (Prelude.==) k "k_eHighlightCommon"
    = Prelude.Just K_eHighlightCommon
    | (Prelude.==) k "k_eHighlightUncommon"
    = Prelude.Just K_eHighlightUncommon
    | (Prelude.==) k "k_eHighlightRare" = Prelude.Just K_eHighlightRare
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_HighlightRarity where
  minBound = K_eHighlightCommon
  maxBound = K_eHighlightRare
instance Prelude.Enum CMsgBattleReport_HighlightRarity where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_HighlightRarity: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eHighlightCommon = 0
  fromEnum K_eHighlightUncommon = 1
  fromEnum K_eHighlightRare = 2
  succ K_eHighlightRare
    = Prelude.error
        "CMsgBattleReport_HighlightRarity.succ: bad argument K_eHighlightRare. This value would be out of bounds."
  succ K_eHighlightCommon = K_eHighlightUncommon
  succ K_eHighlightUncommon = K_eHighlightRare
  pred K_eHighlightCommon
    = Prelude.error
        "CMsgBattleReport_HighlightRarity.pred: bad argument K_eHighlightCommon. This value would be out of bounds."
  pred K_eHighlightUncommon = K_eHighlightCommon
  pred K_eHighlightRare = K_eHighlightUncommon
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_HighlightRarity where
  fieldDefault = K_eHighlightCommon
instance Control.DeepSeq.NFData CMsgBattleReport_HighlightRarity where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_HighlightTier
  = K_eHighlightTierLow |
    K_eHighlightTierNone |
    K_eHighlightTier1 |
    K_eHighlightTier2 |
    K_eHighlightTier3 |
    K_eHighlightTierCustom
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_HighlightTier where
  maybeToEnum (-1) = Prelude.Just K_eHighlightTierLow
  maybeToEnum 0 = Prelude.Just K_eHighlightTierNone
  maybeToEnum 1 = Prelude.Just K_eHighlightTier1
  maybeToEnum 2 = Prelude.Just K_eHighlightTier2
  maybeToEnum 3 = Prelude.Just K_eHighlightTier3
  maybeToEnum 4 = Prelude.Just K_eHighlightTierCustom
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eHighlightTierLow = "k_eHighlightTierLow"
  showEnum K_eHighlightTierNone = "k_eHighlightTierNone"
  showEnum K_eHighlightTier1 = "k_eHighlightTier1"
  showEnum K_eHighlightTier2 = "k_eHighlightTier2"
  showEnum K_eHighlightTier3 = "k_eHighlightTier3"
  showEnum K_eHighlightTierCustom = "k_eHighlightTierCustom"
  readEnum k
    | (Prelude.==) k "k_eHighlightTierLow"
    = Prelude.Just K_eHighlightTierLow
    | (Prelude.==) k "k_eHighlightTierNone"
    = Prelude.Just K_eHighlightTierNone
    | (Prelude.==) k "k_eHighlightTier1"
    = Prelude.Just K_eHighlightTier1
    | (Prelude.==) k "k_eHighlightTier2"
    = Prelude.Just K_eHighlightTier2
    | (Prelude.==) k "k_eHighlightTier3"
    = Prelude.Just K_eHighlightTier3
    | (Prelude.==) k "k_eHighlightTierCustom"
    = Prelude.Just K_eHighlightTierCustom
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_HighlightTier where
  minBound = K_eHighlightTierLow
  maxBound = K_eHighlightTierCustom
instance Prelude.Enum CMsgBattleReport_HighlightTier where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_HighlightTier: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eHighlightTierLow = -1
  fromEnum K_eHighlightTierNone = 0
  fromEnum K_eHighlightTier1 = 1
  fromEnum K_eHighlightTier2 = 2
  fromEnum K_eHighlightTier3 = 3
  fromEnum K_eHighlightTierCustom = 4
  succ K_eHighlightTierCustom
    = Prelude.error
        "CMsgBattleReport_HighlightTier.succ: bad argument K_eHighlightTierCustom. This value would be out of bounds."
  succ K_eHighlightTierLow = K_eHighlightTierNone
  succ K_eHighlightTierNone = K_eHighlightTier1
  succ K_eHighlightTier1 = K_eHighlightTier2
  succ K_eHighlightTier2 = K_eHighlightTier3
  succ K_eHighlightTier3 = K_eHighlightTierCustom
  pred K_eHighlightTierLow
    = Prelude.error
        "CMsgBattleReport_HighlightTier.pred: bad argument K_eHighlightTierLow. This value would be out of bounds."
  pred K_eHighlightTierNone = K_eHighlightTierLow
  pred K_eHighlightTier1 = K_eHighlightTierNone
  pred K_eHighlightTier2 = K_eHighlightTier1
  pred K_eHighlightTier3 = K_eHighlightTier2
  pred K_eHighlightTierCustom = K_eHighlightTier3
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_HighlightTier where
  fieldDefault = K_eHighlightTierLow
instance Control.DeepSeq.NFData CMsgBattleReport_HighlightTier where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_HighlightType
  = K_eHighlightTypeInvalid |
    K_eGameWinrate |
    K_eLaneWinrate |
    K_eMMRDelta |
    K_eNumHeroesPlayed |
    K_eNumGamesPlayed |
    K_eAveragePowerRunesTaken |
    K_eAverageBountyRunesTaken |
    K_eTotalKillEnemyT1First |
    K_eTotalRoshanKills |
    K_eTotalDewards |
    K_eTotalCampsStacked |
    K_eMaxWinstreak |
    K_eAverageDewards |
    K_eAverageKills |
    K_eMaxKills |
    K_eAverageAssists |
    K_eMaxAssists |
    K_eAverageDeaths |
    K_eMinDeaths |
    K_eAverageCampsStacked |
    K_eTotalLastHits |
    K_eAverageLastHits |
    K_eTotalDenies |
    K_eAverageDenies |
    K_eTotalGamesWithRoshanAdvantage |
    K_ePercentGamesWithRoshanAdvantage |
    K_eAverageStunDuration |
    K_eTotalStunDuration |
    K_eAverageTeleportsUsed |
    K_eTotalTeleportsUsed |
    K_eAverageHeroDamage |
    K_eTotalHeroDamage |
    K_eAverageHeroHealing |
    K_eTotalHeroHealing |
    K_eAverageTowerDamage |
    K_eTotalTowerDamage |
    K_eMaxLossStreak |
    K_eAverageGameDuration |
    K_eMaxGameDuration |
    K_eMinGameDuration |
    K_eAverageWinDuration |
    K_eMaxWinDuration |
    K_eMinWinDuration |
    K_eAverageLossDuration |
    K_eMaxLossDuration |
    K_eMinLossDuration |
    K_ePctGamesEnemyT1TakenFirst |
    K_eMaxCampsStacked |
    K_eMaxDewards |
    K_eMaxRoshanKills |
    K_eMaxBountyRunesTaken |
    K_eMaxPowerRunesTaken |
    K_eMaxDeaths |
    K_eMaxLastHits |
    K_eMaxDenies |
    K_eRadiantWinRate |
    K_eDireWinRate |
    K_eRadiantGameCount |
    K_eDireGameCount |
    K_eMaxDamage |
    K_eMaxHealing |
    K_eMaxTowerDamage |
    K_eAverageGPM |
    K_eMaxGPM |
    K_eAverageXPM |
    K_eMaxXPM
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_HighlightType where
  maybeToEnum (-1) = Prelude.Just K_eHighlightTypeInvalid
  maybeToEnum 0 = Prelude.Just K_eGameWinrate
  maybeToEnum 1 = Prelude.Just K_eLaneWinrate
  maybeToEnum 2 = Prelude.Just K_eMMRDelta
  maybeToEnum 3 = Prelude.Just K_eNumHeroesPlayed
  maybeToEnum 4 = Prelude.Just K_eNumGamesPlayed
  maybeToEnum 5 = Prelude.Just K_eAveragePowerRunesTaken
  maybeToEnum 6 = Prelude.Just K_eAverageBountyRunesTaken
  maybeToEnum 7 = Prelude.Just K_eTotalKillEnemyT1First
  maybeToEnum 8 = Prelude.Just K_eTotalRoshanKills
  maybeToEnum 9 = Prelude.Just K_eTotalDewards
  maybeToEnum 10 = Prelude.Just K_eTotalCampsStacked
  maybeToEnum 11 = Prelude.Just K_eMaxWinstreak
  maybeToEnum 12 = Prelude.Just K_eAverageDewards
  maybeToEnum 13 = Prelude.Just K_eAverageKills
  maybeToEnum 14 = Prelude.Just K_eMaxKills
  maybeToEnum 15 = Prelude.Just K_eAverageAssists
  maybeToEnum 16 = Prelude.Just K_eMaxAssists
  maybeToEnum 17 = Prelude.Just K_eAverageDeaths
  maybeToEnum 18 = Prelude.Just K_eMinDeaths
  maybeToEnum 19 = Prelude.Just K_eAverageCampsStacked
  maybeToEnum 20 = Prelude.Just K_eTotalLastHits
  maybeToEnum 21 = Prelude.Just K_eAverageLastHits
  maybeToEnum 22 = Prelude.Just K_eTotalDenies
  maybeToEnum 23 = Prelude.Just K_eAverageDenies
  maybeToEnum 24 = Prelude.Just K_eTotalGamesWithRoshanAdvantage
  maybeToEnum 25 = Prelude.Just K_ePercentGamesWithRoshanAdvantage
  maybeToEnum 26 = Prelude.Just K_eAverageStunDuration
  maybeToEnum 27 = Prelude.Just K_eTotalStunDuration
  maybeToEnum 28 = Prelude.Just K_eAverageTeleportsUsed
  maybeToEnum 29 = Prelude.Just K_eTotalTeleportsUsed
  maybeToEnum 30 = Prelude.Just K_eAverageHeroDamage
  maybeToEnum 31 = Prelude.Just K_eTotalHeroDamage
  maybeToEnum 32 = Prelude.Just K_eAverageHeroHealing
  maybeToEnum 33 = Prelude.Just K_eTotalHeroHealing
  maybeToEnum 34 = Prelude.Just K_eAverageTowerDamage
  maybeToEnum 35 = Prelude.Just K_eTotalTowerDamage
  maybeToEnum 36 = Prelude.Just K_eMaxLossStreak
  maybeToEnum 37 = Prelude.Just K_eAverageGameDuration
  maybeToEnum 38 = Prelude.Just K_eMaxGameDuration
  maybeToEnum 39 = Prelude.Just K_eMinGameDuration
  maybeToEnum 40 = Prelude.Just K_eAverageWinDuration
  maybeToEnum 41 = Prelude.Just K_eMaxWinDuration
  maybeToEnum 42 = Prelude.Just K_eMinWinDuration
  maybeToEnum 43 = Prelude.Just K_eAverageLossDuration
  maybeToEnum 44 = Prelude.Just K_eMaxLossDuration
  maybeToEnum 45 = Prelude.Just K_eMinLossDuration
  maybeToEnum 46 = Prelude.Just K_ePctGamesEnemyT1TakenFirst
  maybeToEnum 47 = Prelude.Just K_eMaxCampsStacked
  maybeToEnum 48 = Prelude.Just K_eMaxDewards
  maybeToEnum 49 = Prelude.Just K_eMaxRoshanKills
  maybeToEnum 50 = Prelude.Just K_eMaxBountyRunesTaken
  maybeToEnum 51 = Prelude.Just K_eMaxPowerRunesTaken
  maybeToEnum 52 = Prelude.Just K_eMaxDeaths
  maybeToEnum 53 = Prelude.Just K_eMaxLastHits
  maybeToEnum 54 = Prelude.Just K_eMaxDenies
  maybeToEnum 55 = Prelude.Just K_eRadiantWinRate
  maybeToEnum 56 = Prelude.Just K_eDireWinRate
  maybeToEnum 57 = Prelude.Just K_eRadiantGameCount
  maybeToEnum 58 = Prelude.Just K_eDireGameCount
  maybeToEnum 59 = Prelude.Just K_eMaxDamage
  maybeToEnum 60 = Prelude.Just K_eMaxHealing
  maybeToEnum 61 = Prelude.Just K_eMaxTowerDamage
  maybeToEnum 62 = Prelude.Just K_eAverageGPM
  maybeToEnum 63 = Prelude.Just K_eMaxGPM
  maybeToEnum 64 = Prelude.Just K_eAverageXPM
  maybeToEnum 65 = Prelude.Just K_eMaxXPM
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eHighlightTypeInvalid = "k_eHighlightTypeInvalid"
  showEnum K_eGameWinrate = "k_eGameWinrate"
  showEnum K_eLaneWinrate = "k_eLaneWinrate"
  showEnum K_eMMRDelta = "k_eMMRDelta"
  showEnum K_eNumHeroesPlayed = "k_eNumHeroesPlayed"
  showEnum K_eNumGamesPlayed = "k_eNumGamesPlayed"
  showEnum K_eAveragePowerRunesTaken = "k_eAveragePowerRunesTaken"
  showEnum K_eAverageBountyRunesTaken = "k_eAverageBountyRunesTaken"
  showEnum K_eTotalKillEnemyT1First = "k_eTotalKillEnemyT1First"
  showEnum K_eTotalRoshanKills = "k_eTotalRoshanKills"
  showEnum K_eTotalDewards = "k_eTotalDewards"
  showEnum K_eTotalCampsStacked = "k_eTotalCampsStacked"
  showEnum K_eMaxWinstreak = "k_eMaxWinstreak"
  showEnum K_eAverageDewards = "k_eAverageDewards"
  showEnum K_eAverageKills = "k_eAverageKills"
  showEnum K_eMaxKills = "k_eMaxKills"
  showEnum K_eAverageAssists = "k_eAverageAssists"
  showEnum K_eMaxAssists = "k_eMaxAssists"
  showEnum K_eAverageDeaths = "k_eAverageDeaths"
  showEnum K_eMinDeaths = "k_eMinDeaths"
  showEnum K_eAverageCampsStacked = "k_eAverageCampsStacked"
  showEnum K_eTotalLastHits = "k_eTotalLastHits"
  showEnum K_eAverageLastHits = "k_eAverageLastHits"
  showEnum K_eTotalDenies = "k_eTotalDenies"
  showEnum K_eAverageDenies = "k_eAverageDenies"
  showEnum K_eTotalGamesWithRoshanAdvantage
    = "k_eTotalGamesWithRoshanAdvantage"
  showEnum K_ePercentGamesWithRoshanAdvantage
    = "k_ePercentGamesWithRoshanAdvantage"
  showEnum K_eAverageStunDuration = "k_eAverageStunDuration"
  showEnum K_eTotalStunDuration = "k_eTotalStunDuration"
  showEnum K_eAverageTeleportsUsed = "k_eAverageTeleportsUsed"
  showEnum K_eTotalTeleportsUsed = "k_eTotalTeleportsUsed"
  showEnum K_eAverageHeroDamage = "k_eAverageHeroDamage"
  showEnum K_eTotalHeroDamage = "k_eTotalHeroDamage"
  showEnum K_eAverageHeroHealing = "k_eAverageHeroHealing"
  showEnum K_eTotalHeroHealing = "k_eTotalHeroHealing"
  showEnum K_eAverageTowerDamage = "k_eAverageTowerDamage"
  showEnum K_eTotalTowerDamage = "k_eTotalTowerDamage"
  showEnum K_eMaxLossStreak = "k_eMaxLossStreak"
  showEnum K_eAverageGameDuration = "k_eAverageGameDuration"
  showEnum K_eMaxGameDuration = "k_eMaxGameDuration"
  showEnum K_eMinGameDuration = "k_eMinGameDuration"
  showEnum K_eAverageWinDuration = "k_eAverageWinDuration"
  showEnum K_eMaxWinDuration = "k_eMaxWinDuration"
  showEnum K_eMinWinDuration = "k_eMinWinDuration"
  showEnum K_eAverageLossDuration = "k_eAverageLossDuration"
  showEnum K_eMaxLossDuration = "k_eMaxLossDuration"
  showEnum K_eMinLossDuration = "k_eMinLossDuration"
  showEnum K_ePctGamesEnemyT1TakenFirst
    = "k_ePctGamesEnemyT1TakenFirst"
  showEnum K_eMaxCampsStacked = "k_eMaxCampsStacked"
  showEnum K_eMaxDewards = "k_eMaxDewards"
  showEnum K_eMaxRoshanKills = "k_eMaxRoshanKills"
  showEnum K_eMaxBountyRunesTaken = "k_eMaxBountyRunesTaken"
  showEnum K_eMaxPowerRunesTaken = "k_eMaxPowerRunesTaken"
  showEnum K_eMaxDeaths = "k_eMaxDeaths"
  showEnum K_eMaxLastHits = "k_eMaxLastHits"
  showEnum K_eMaxDenies = "k_eMaxDenies"
  showEnum K_eRadiantWinRate = "k_eRadiantWinRate"
  showEnum K_eDireWinRate = "k_eDireWinRate"
  showEnum K_eRadiantGameCount = "k_eRadiantGameCount"
  showEnum K_eDireGameCount = "k_eDireGameCount"
  showEnum K_eMaxDamage = "k_eMaxDamage"
  showEnum K_eMaxHealing = "k_eMaxHealing"
  showEnum K_eMaxTowerDamage = "k_eMaxTowerDamage"
  showEnum K_eAverageGPM = "k_eAverageGPM"
  showEnum K_eMaxGPM = "k_eMaxGPM"
  showEnum K_eAverageXPM = "k_eAverageXPM"
  showEnum K_eMaxXPM = "k_eMaxXPM"
  readEnum k
    | (Prelude.==) k "k_eHighlightTypeInvalid"
    = Prelude.Just K_eHighlightTypeInvalid
    | (Prelude.==) k "k_eGameWinrate" = Prelude.Just K_eGameWinrate
    | (Prelude.==) k "k_eLaneWinrate" = Prelude.Just K_eLaneWinrate
    | (Prelude.==) k "k_eMMRDelta" = Prelude.Just K_eMMRDelta
    | (Prelude.==) k "k_eNumHeroesPlayed"
    = Prelude.Just K_eNumHeroesPlayed
    | (Prelude.==) k "k_eNumGamesPlayed"
    = Prelude.Just K_eNumGamesPlayed
    | (Prelude.==) k "k_eAveragePowerRunesTaken"
    = Prelude.Just K_eAveragePowerRunesTaken
    | (Prelude.==) k "k_eAverageBountyRunesTaken"
    = Prelude.Just K_eAverageBountyRunesTaken
    | (Prelude.==) k "k_eTotalKillEnemyT1First"
    = Prelude.Just K_eTotalKillEnemyT1First
    | (Prelude.==) k "k_eTotalRoshanKills"
    = Prelude.Just K_eTotalRoshanKills
    | (Prelude.==) k "k_eTotalDewards" = Prelude.Just K_eTotalDewards
    | (Prelude.==) k "k_eTotalCampsStacked"
    = Prelude.Just K_eTotalCampsStacked
    | (Prelude.==) k "k_eMaxWinstreak" = Prelude.Just K_eMaxWinstreak
    | (Prelude.==) k "k_eAverageDewards"
    = Prelude.Just K_eAverageDewards
    | (Prelude.==) k "k_eAverageKills" = Prelude.Just K_eAverageKills
    | (Prelude.==) k "k_eMaxKills" = Prelude.Just K_eMaxKills
    | (Prelude.==) k "k_eAverageAssists"
    = Prelude.Just K_eAverageAssists
    | (Prelude.==) k "k_eMaxAssists" = Prelude.Just K_eMaxAssists
    | (Prelude.==) k "k_eAverageDeaths" = Prelude.Just K_eAverageDeaths
    | (Prelude.==) k "k_eMinDeaths" = Prelude.Just K_eMinDeaths
    | (Prelude.==) k "k_eAverageCampsStacked"
    = Prelude.Just K_eAverageCampsStacked
    | (Prelude.==) k "k_eTotalLastHits" = Prelude.Just K_eTotalLastHits
    | (Prelude.==) k "k_eAverageLastHits"
    = Prelude.Just K_eAverageLastHits
    | (Prelude.==) k "k_eTotalDenies" = Prelude.Just K_eTotalDenies
    | (Prelude.==) k "k_eAverageDenies" = Prelude.Just K_eAverageDenies
    | (Prelude.==) k "k_eTotalGamesWithRoshanAdvantage"
    = Prelude.Just K_eTotalGamesWithRoshanAdvantage
    | (Prelude.==) k "k_ePercentGamesWithRoshanAdvantage"
    = Prelude.Just K_ePercentGamesWithRoshanAdvantage
    | (Prelude.==) k "k_eAverageStunDuration"
    = Prelude.Just K_eAverageStunDuration
    | (Prelude.==) k "k_eTotalStunDuration"
    = Prelude.Just K_eTotalStunDuration
    | (Prelude.==) k "k_eAverageTeleportsUsed"
    = Prelude.Just K_eAverageTeleportsUsed
    | (Prelude.==) k "k_eTotalTeleportsUsed"
    = Prelude.Just K_eTotalTeleportsUsed
    | (Prelude.==) k "k_eAverageHeroDamage"
    = Prelude.Just K_eAverageHeroDamage
    | (Prelude.==) k "k_eTotalHeroDamage"
    = Prelude.Just K_eTotalHeroDamage
    | (Prelude.==) k "k_eAverageHeroHealing"
    = Prelude.Just K_eAverageHeroHealing
    | (Prelude.==) k "k_eTotalHeroHealing"
    = Prelude.Just K_eTotalHeroHealing
    | (Prelude.==) k "k_eAverageTowerDamage"
    = Prelude.Just K_eAverageTowerDamage
    | (Prelude.==) k "k_eTotalTowerDamage"
    = Prelude.Just K_eTotalTowerDamage
    | (Prelude.==) k "k_eMaxLossStreak" = Prelude.Just K_eMaxLossStreak
    | (Prelude.==) k "k_eAverageGameDuration"
    = Prelude.Just K_eAverageGameDuration
    | (Prelude.==) k "k_eMaxGameDuration"
    = Prelude.Just K_eMaxGameDuration
    | (Prelude.==) k "k_eMinGameDuration"
    = Prelude.Just K_eMinGameDuration
    | (Prelude.==) k "k_eAverageWinDuration"
    = Prelude.Just K_eAverageWinDuration
    | (Prelude.==) k "k_eMaxWinDuration"
    = Prelude.Just K_eMaxWinDuration
    | (Prelude.==) k "k_eMinWinDuration"
    = Prelude.Just K_eMinWinDuration
    | (Prelude.==) k "k_eAverageLossDuration"
    = Prelude.Just K_eAverageLossDuration
    | (Prelude.==) k "k_eMaxLossDuration"
    = Prelude.Just K_eMaxLossDuration
    | (Prelude.==) k "k_eMinLossDuration"
    = Prelude.Just K_eMinLossDuration
    | (Prelude.==) k "k_ePctGamesEnemyT1TakenFirst"
    = Prelude.Just K_ePctGamesEnemyT1TakenFirst
    | (Prelude.==) k "k_eMaxCampsStacked"
    = Prelude.Just K_eMaxCampsStacked
    | (Prelude.==) k "k_eMaxDewards" = Prelude.Just K_eMaxDewards
    | (Prelude.==) k "k_eMaxRoshanKills"
    = Prelude.Just K_eMaxRoshanKills
    | (Prelude.==) k "k_eMaxBountyRunesTaken"
    = Prelude.Just K_eMaxBountyRunesTaken
    | (Prelude.==) k "k_eMaxPowerRunesTaken"
    = Prelude.Just K_eMaxPowerRunesTaken
    | (Prelude.==) k "k_eMaxDeaths" = Prelude.Just K_eMaxDeaths
    | (Prelude.==) k "k_eMaxLastHits" = Prelude.Just K_eMaxLastHits
    | (Prelude.==) k "k_eMaxDenies" = Prelude.Just K_eMaxDenies
    | (Prelude.==) k "k_eRadiantWinRate"
    = Prelude.Just K_eRadiantWinRate
    | (Prelude.==) k "k_eDireWinRate" = Prelude.Just K_eDireWinRate
    | (Prelude.==) k "k_eRadiantGameCount"
    = Prelude.Just K_eRadiantGameCount
    | (Prelude.==) k "k_eDireGameCount" = Prelude.Just K_eDireGameCount
    | (Prelude.==) k "k_eMaxDamage" = Prelude.Just K_eMaxDamage
    | (Prelude.==) k "k_eMaxHealing" = Prelude.Just K_eMaxHealing
    | (Prelude.==) k "k_eMaxTowerDamage"
    = Prelude.Just K_eMaxTowerDamage
    | (Prelude.==) k "k_eAverageGPM" = Prelude.Just K_eAverageGPM
    | (Prelude.==) k "k_eMaxGPM" = Prelude.Just K_eMaxGPM
    | (Prelude.==) k "k_eAverageXPM" = Prelude.Just K_eAverageXPM
    | (Prelude.==) k "k_eMaxXPM" = Prelude.Just K_eMaxXPM
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_HighlightType where
  minBound = K_eHighlightTypeInvalid
  maxBound = K_eMaxXPM
instance Prelude.Enum CMsgBattleReport_HighlightType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_HighlightType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eHighlightTypeInvalid = -1
  fromEnum K_eGameWinrate = 0
  fromEnum K_eLaneWinrate = 1
  fromEnum K_eMMRDelta = 2
  fromEnum K_eNumHeroesPlayed = 3
  fromEnum K_eNumGamesPlayed = 4
  fromEnum K_eAveragePowerRunesTaken = 5
  fromEnum K_eAverageBountyRunesTaken = 6
  fromEnum K_eTotalKillEnemyT1First = 7
  fromEnum K_eTotalRoshanKills = 8
  fromEnum K_eTotalDewards = 9
  fromEnum K_eTotalCampsStacked = 10
  fromEnum K_eMaxWinstreak = 11
  fromEnum K_eAverageDewards = 12
  fromEnum K_eAverageKills = 13
  fromEnum K_eMaxKills = 14
  fromEnum K_eAverageAssists = 15
  fromEnum K_eMaxAssists = 16
  fromEnum K_eAverageDeaths = 17
  fromEnum K_eMinDeaths = 18
  fromEnum K_eAverageCampsStacked = 19
  fromEnum K_eTotalLastHits = 20
  fromEnum K_eAverageLastHits = 21
  fromEnum K_eTotalDenies = 22
  fromEnum K_eAverageDenies = 23
  fromEnum K_eTotalGamesWithRoshanAdvantage = 24
  fromEnum K_ePercentGamesWithRoshanAdvantage = 25
  fromEnum K_eAverageStunDuration = 26
  fromEnum K_eTotalStunDuration = 27
  fromEnum K_eAverageTeleportsUsed = 28
  fromEnum K_eTotalTeleportsUsed = 29
  fromEnum K_eAverageHeroDamage = 30
  fromEnum K_eTotalHeroDamage = 31
  fromEnum K_eAverageHeroHealing = 32
  fromEnum K_eTotalHeroHealing = 33
  fromEnum K_eAverageTowerDamage = 34
  fromEnum K_eTotalTowerDamage = 35
  fromEnum K_eMaxLossStreak = 36
  fromEnum K_eAverageGameDuration = 37
  fromEnum K_eMaxGameDuration = 38
  fromEnum K_eMinGameDuration = 39
  fromEnum K_eAverageWinDuration = 40
  fromEnum K_eMaxWinDuration = 41
  fromEnum K_eMinWinDuration = 42
  fromEnum K_eAverageLossDuration = 43
  fromEnum K_eMaxLossDuration = 44
  fromEnum K_eMinLossDuration = 45
  fromEnum K_ePctGamesEnemyT1TakenFirst = 46
  fromEnum K_eMaxCampsStacked = 47
  fromEnum K_eMaxDewards = 48
  fromEnum K_eMaxRoshanKills = 49
  fromEnum K_eMaxBountyRunesTaken = 50
  fromEnum K_eMaxPowerRunesTaken = 51
  fromEnum K_eMaxDeaths = 52
  fromEnum K_eMaxLastHits = 53
  fromEnum K_eMaxDenies = 54
  fromEnum K_eRadiantWinRate = 55
  fromEnum K_eDireWinRate = 56
  fromEnum K_eRadiantGameCount = 57
  fromEnum K_eDireGameCount = 58
  fromEnum K_eMaxDamage = 59
  fromEnum K_eMaxHealing = 60
  fromEnum K_eMaxTowerDamage = 61
  fromEnum K_eAverageGPM = 62
  fromEnum K_eMaxGPM = 63
  fromEnum K_eAverageXPM = 64
  fromEnum K_eMaxXPM = 65
  succ K_eMaxXPM
    = Prelude.error
        "CMsgBattleReport_HighlightType.succ: bad argument K_eMaxXPM. This value would be out of bounds."
  succ K_eHighlightTypeInvalid = K_eGameWinrate
  succ K_eGameWinrate = K_eLaneWinrate
  succ K_eLaneWinrate = K_eMMRDelta
  succ K_eMMRDelta = K_eNumHeroesPlayed
  succ K_eNumHeroesPlayed = K_eNumGamesPlayed
  succ K_eNumGamesPlayed = K_eAveragePowerRunesTaken
  succ K_eAveragePowerRunesTaken = K_eAverageBountyRunesTaken
  succ K_eAverageBountyRunesTaken = K_eTotalKillEnemyT1First
  succ K_eTotalKillEnemyT1First = K_eTotalRoshanKills
  succ K_eTotalRoshanKills = K_eTotalDewards
  succ K_eTotalDewards = K_eTotalCampsStacked
  succ K_eTotalCampsStacked = K_eMaxWinstreak
  succ K_eMaxWinstreak = K_eAverageDewards
  succ K_eAverageDewards = K_eAverageKills
  succ K_eAverageKills = K_eMaxKills
  succ K_eMaxKills = K_eAverageAssists
  succ K_eAverageAssists = K_eMaxAssists
  succ K_eMaxAssists = K_eAverageDeaths
  succ K_eAverageDeaths = K_eMinDeaths
  succ K_eMinDeaths = K_eAverageCampsStacked
  succ K_eAverageCampsStacked = K_eTotalLastHits
  succ K_eTotalLastHits = K_eAverageLastHits
  succ K_eAverageLastHits = K_eTotalDenies
  succ K_eTotalDenies = K_eAverageDenies
  succ K_eAverageDenies = K_eTotalGamesWithRoshanAdvantage
  succ K_eTotalGamesWithRoshanAdvantage
    = K_ePercentGamesWithRoshanAdvantage
  succ K_ePercentGamesWithRoshanAdvantage = K_eAverageStunDuration
  succ K_eAverageStunDuration = K_eTotalStunDuration
  succ K_eTotalStunDuration = K_eAverageTeleportsUsed
  succ K_eAverageTeleportsUsed = K_eTotalTeleportsUsed
  succ K_eTotalTeleportsUsed = K_eAverageHeroDamage
  succ K_eAverageHeroDamage = K_eTotalHeroDamage
  succ K_eTotalHeroDamage = K_eAverageHeroHealing
  succ K_eAverageHeroHealing = K_eTotalHeroHealing
  succ K_eTotalHeroHealing = K_eAverageTowerDamage
  succ K_eAverageTowerDamage = K_eTotalTowerDamage
  succ K_eTotalTowerDamage = K_eMaxLossStreak
  succ K_eMaxLossStreak = K_eAverageGameDuration
  succ K_eAverageGameDuration = K_eMaxGameDuration
  succ K_eMaxGameDuration = K_eMinGameDuration
  succ K_eMinGameDuration = K_eAverageWinDuration
  succ K_eAverageWinDuration = K_eMaxWinDuration
  succ K_eMaxWinDuration = K_eMinWinDuration
  succ K_eMinWinDuration = K_eAverageLossDuration
  succ K_eAverageLossDuration = K_eMaxLossDuration
  succ K_eMaxLossDuration = K_eMinLossDuration
  succ K_eMinLossDuration = K_ePctGamesEnemyT1TakenFirst
  succ K_ePctGamesEnemyT1TakenFirst = K_eMaxCampsStacked
  succ K_eMaxCampsStacked = K_eMaxDewards
  succ K_eMaxDewards = K_eMaxRoshanKills
  succ K_eMaxRoshanKills = K_eMaxBountyRunesTaken
  succ K_eMaxBountyRunesTaken = K_eMaxPowerRunesTaken
  succ K_eMaxPowerRunesTaken = K_eMaxDeaths
  succ K_eMaxDeaths = K_eMaxLastHits
  succ K_eMaxLastHits = K_eMaxDenies
  succ K_eMaxDenies = K_eRadiantWinRate
  succ K_eRadiantWinRate = K_eDireWinRate
  succ K_eDireWinRate = K_eRadiantGameCount
  succ K_eRadiantGameCount = K_eDireGameCount
  succ K_eDireGameCount = K_eMaxDamage
  succ K_eMaxDamage = K_eMaxHealing
  succ K_eMaxHealing = K_eMaxTowerDamage
  succ K_eMaxTowerDamage = K_eAverageGPM
  succ K_eAverageGPM = K_eMaxGPM
  succ K_eMaxGPM = K_eAverageXPM
  succ K_eAverageXPM = K_eMaxXPM
  pred K_eHighlightTypeInvalid
    = Prelude.error
        "CMsgBattleReport_HighlightType.pred: bad argument K_eHighlightTypeInvalid. This value would be out of bounds."
  pred K_eGameWinrate = K_eHighlightTypeInvalid
  pred K_eLaneWinrate = K_eGameWinrate
  pred K_eMMRDelta = K_eLaneWinrate
  pred K_eNumHeroesPlayed = K_eMMRDelta
  pred K_eNumGamesPlayed = K_eNumHeroesPlayed
  pred K_eAveragePowerRunesTaken = K_eNumGamesPlayed
  pred K_eAverageBountyRunesTaken = K_eAveragePowerRunesTaken
  pred K_eTotalKillEnemyT1First = K_eAverageBountyRunesTaken
  pred K_eTotalRoshanKills = K_eTotalKillEnemyT1First
  pred K_eTotalDewards = K_eTotalRoshanKills
  pred K_eTotalCampsStacked = K_eTotalDewards
  pred K_eMaxWinstreak = K_eTotalCampsStacked
  pred K_eAverageDewards = K_eMaxWinstreak
  pred K_eAverageKills = K_eAverageDewards
  pred K_eMaxKills = K_eAverageKills
  pred K_eAverageAssists = K_eMaxKills
  pred K_eMaxAssists = K_eAverageAssists
  pred K_eAverageDeaths = K_eMaxAssists
  pred K_eMinDeaths = K_eAverageDeaths
  pred K_eAverageCampsStacked = K_eMinDeaths
  pred K_eTotalLastHits = K_eAverageCampsStacked
  pred K_eAverageLastHits = K_eTotalLastHits
  pred K_eTotalDenies = K_eAverageLastHits
  pred K_eAverageDenies = K_eTotalDenies
  pred K_eTotalGamesWithRoshanAdvantage = K_eAverageDenies
  pred K_ePercentGamesWithRoshanAdvantage
    = K_eTotalGamesWithRoshanAdvantage
  pred K_eAverageStunDuration = K_ePercentGamesWithRoshanAdvantage
  pred K_eTotalStunDuration = K_eAverageStunDuration
  pred K_eAverageTeleportsUsed = K_eTotalStunDuration
  pred K_eTotalTeleportsUsed = K_eAverageTeleportsUsed
  pred K_eAverageHeroDamage = K_eTotalTeleportsUsed
  pred K_eTotalHeroDamage = K_eAverageHeroDamage
  pred K_eAverageHeroHealing = K_eTotalHeroDamage
  pred K_eTotalHeroHealing = K_eAverageHeroHealing
  pred K_eAverageTowerDamage = K_eTotalHeroHealing
  pred K_eTotalTowerDamage = K_eAverageTowerDamage
  pred K_eMaxLossStreak = K_eTotalTowerDamage
  pred K_eAverageGameDuration = K_eMaxLossStreak
  pred K_eMaxGameDuration = K_eAverageGameDuration
  pred K_eMinGameDuration = K_eMaxGameDuration
  pred K_eAverageWinDuration = K_eMinGameDuration
  pred K_eMaxWinDuration = K_eAverageWinDuration
  pred K_eMinWinDuration = K_eMaxWinDuration
  pred K_eAverageLossDuration = K_eMinWinDuration
  pred K_eMaxLossDuration = K_eAverageLossDuration
  pred K_eMinLossDuration = K_eMaxLossDuration
  pred K_ePctGamesEnemyT1TakenFirst = K_eMinLossDuration
  pred K_eMaxCampsStacked = K_ePctGamesEnemyT1TakenFirst
  pred K_eMaxDewards = K_eMaxCampsStacked
  pred K_eMaxRoshanKills = K_eMaxDewards
  pred K_eMaxBountyRunesTaken = K_eMaxRoshanKills
  pred K_eMaxPowerRunesTaken = K_eMaxBountyRunesTaken
  pred K_eMaxDeaths = K_eMaxPowerRunesTaken
  pred K_eMaxLastHits = K_eMaxDeaths
  pred K_eMaxDenies = K_eMaxLastHits
  pred K_eRadiantWinRate = K_eMaxDenies
  pred K_eDireWinRate = K_eRadiantWinRate
  pred K_eRadiantGameCount = K_eDireWinRate
  pred K_eDireGameCount = K_eRadiantGameCount
  pred K_eMaxDamage = K_eDireGameCount
  pred K_eMaxHealing = K_eMaxDamage
  pred K_eMaxTowerDamage = K_eMaxHealing
  pred K_eAverageGPM = K_eMaxTowerDamage
  pred K_eMaxGPM = K_eAverageGPM
  pred K_eAverageXPM = K_eMaxGPM
  pred K_eMaxXPM = K_eAverageXPM
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_HighlightType where
  fieldDefault = K_eHighlightTypeInvalid
instance Control.DeepSeq.NFData CMsgBattleReport_HighlightType where
  rnf x__ = Prelude.seq x__ ()
data CMsgBattleReport_Role
  = K_eUnknownRole |
    K_eSafelane |
    K_eMidlane |
    K_eOfflane |
    K_eSupport |
    K_eHardSupport
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgBattleReport_Role where
  maybeToEnum (-1) = Prelude.Just K_eUnknownRole
  maybeToEnum 0 = Prelude.Just K_eSafelane
  maybeToEnum 1 = Prelude.Just K_eMidlane
  maybeToEnum 2 = Prelude.Just K_eOfflane
  maybeToEnum 3 = Prelude.Just K_eSupport
  maybeToEnum 4 = Prelude.Just K_eHardSupport
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eUnknownRole = "k_eUnknownRole"
  showEnum K_eSafelane = "k_eSafelane"
  showEnum K_eMidlane = "k_eMidlane"
  showEnum K_eOfflane = "k_eOfflane"
  showEnum K_eSupport = "k_eSupport"
  showEnum K_eHardSupport = "k_eHardSupport"
  readEnum k
    | (Prelude.==) k "k_eUnknownRole" = Prelude.Just K_eUnknownRole
    | (Prelude.==) k "k_eSafelane" = Prelude.Just K_eSafelane
    | (Prelude.==) k "k_eMidlane" = Prelude.Just K_eMidlane
    | (Prelude.==) k "k_eOfflane" = Prelude.Just K_eOfflane
    | (Prelude.==) k "k_eSupport" = Prelude.Just K_eSupport
    | (Prelude.==) k "k_eHardSupport" = Prelude.Just K_eHardSupport
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgBattleReport_Role where
  minBound = K_eUnknownRole
  maxBound = K_eHardSupport
instance Prelude.Enum CMsgBattleReport_Role where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CMsgBattleReport_Role: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eUnknownRole = -1
  fromEnum K_eSafelane = 0
  fromEnum K_eMidlane = 1
  fromEnum K_eOfflane = 2
  fromEnum K_eSupport = 3
  fromEnum K_eHardSupport = 4
  succ K_eHardSupport
    = Prelude.error
        "CMsgBattleReport_Role.succ: bad argument K_eHardSupport. This value would be out of bounds."
  succ K_eUnknownRole = K_eSafelane
  succ K_eSafelane = K_eMidlane
  succ K_eMidlane = K_eOfflane
  succ K_eOfflane = K_eSupport
  succ K_eSupport = K_eHardSupport
  pred K_eUnknownRole
    = Prelude.error
        "CMsgBattleReport_Role.pred: bad argument K_eUnknownRole. This value would be out of bounds."
  pred K_eSafelane = K_eUnknownRole
  pred K_eMidlane = K_eSafelane
  pred K_eOfflane = K_eMidlane
  pred K_eSupport = K_eOfflane
  pred K_eHardSupport = K_eSupport
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgBattleReport_Role where
  fieldDefault = K_eUnknownRole
instance Control.DeepSeq.NFData CMsgBattleReport_Role where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.accountId' @:: Lens' CMsgClientToGCAcknowledgeBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'accountId' @:: Lens' CMsgClientToGCAcknowledgeBattleReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timestamp' @:: Lens' CMsgClientToGCAcknowledgeBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timestamp' @:: Lens' CMsgClientToGCAcknowledgeBattleReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgClientToGCAcknowledgeBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgClientToGCAcknowledgeBattleReport (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAcknowledgeBattleReport
  = CMsgClientToGCAcknowledgeBattleReport'_constructor {_CMsgClientToGCAcknowledgeBattleReport'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCAcknowledgeBattleReport'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCAcknowledgeBattleReport'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCAcknowledgeBattleReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcknowledgeBattleReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'timestamp
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'timestamp
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'duration
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReport "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReport'duration
           (\ x__ y__
              -> x__ {_CMsgClientToGCAcknowledgeBattleReport'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcknowledgeBattleReport where
  messageName _
    = Data.Text.pack "CMsgClientToGCAcknowledgeBattleReport"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCAcknowledgeBattleReport\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcknowledgeBattleReport
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcknowledgeBattleReport
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcknowledgeBattleReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcknowledgeBattleReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAcknowledgeBattleReport'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcknowledgeBattleReport'_constructor
        {_CMsgClientToGCAcknowledgeBattleReport'accountId = Prelude.Nothing,
         _CMsgClientToGCAcknowledgeBattleReport'timestamp = Prelude.Nothing,
         _CMsgClientToGCAcknowledgeBattleReport'duration = Prelude.Nothing,
         _CMsgClientToGCAcknowledgeBattleReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcknowledgeBattleReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcknowledgeBattleReport
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcknowledgeBattleReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCAcknowledgeBattleReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcknowledgeBattleReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcknowledgeBattleReport'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAcknowledgeBattleReport'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCAcknowledgeBattleReport'duration x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.response' @:: Lens' CMsgClientToGCAcknowledgeBattleReportResponse CMsgClientToGCAcknowledgeBattleReportResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'response' @:: Lens' CMsgClientToGCAcknowledgeBattleReportResponse (Prelude.Maybe CMsgClientToGCAcknowledgeBattleReportResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.shardsAwarded' @:: Lens' CMsgClientToGCAcknowledgeBattleReportResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'shardsAwarded' @:: Lens' CMsgClientToGCAcknowledgeBattleReportResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCAcknowledgeBattleReportResponse
  = CMsgClientToGCAcknowledgeBattleReportResponse'_constructor {_CMsgClientToGCAcknowledgeBattleReportResponse'response :: !(Prelude.Maybe CMsgClientToGCAcknowledgeBattleReportResponse'EResponse),
                                                                _CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgClientToGCAcknowledgeBattleReportResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCAcknowledgeBattleReportResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReportResponse "response" CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReportResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcknowledgeBattleReportResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReportResponse "maybe'response" (Prelude.Maybe CMsgClientToGCAcknowledgeBattleReportResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReportResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcknowledgeBattleReportResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReportResponse "shardsAwarded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCAcknowledgeBattleReportResponse "maybe'shardsAwarded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCAcknowledgeBattleReportResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCAcknowledgeBattleReportResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCAcknowledgeBattleReportResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCAcknowledgeBattleReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2%\n\
      \\SOshards_awarded\CAN\STX \SOH(\rR\rshardsAwarded\"\139\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_ePermissionDenied\DLE\ENQ\DC2\US\n\
      \\ESCk_eUnableToLoadBattleReport\DLE\ACK\DC2\SUB\n\
      \\SYNk_eAlreadyAcknowledged\DLE\a\DC2\DC4\n\
      \\DLEk_eUnknownReport\DLE\b\DC2\RS\n\
      \\SUBk_eNotSubscribedToDotaPlus\DLE\t\DC2\ESC\n\
      \\ETBk_eNotEnoughGamesPlayed\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCAcknowledgeBattleReportResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcknowledgeBattleReportResponse
        shardsAwarded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shards_awarded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shardsAwarded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCAcknowledgeBattleReportResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, shardsAwarded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCAcknowledgeBattleReportResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCAcknowledgeBattleReportResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCAcknowledgeBattleReportResponse'_constructor
        {_CMsgClientToGCAcknowledgeBattleReportResponse'response = Prelude.Nothing,
         _CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded = Prelude.Nothing,
         _CMsgClientToGCAcknowledgeBattleReportResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCAcknowledgeBattleReportResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCAcknowledgeBattleReportResponse
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shards_awarded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shardsAwarded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCAcknowledgeBattleReportResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'shardsAwarded") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCAcknowledgeBattleReportResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCAcknowledgeBattleReportResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCAcknowledgeBattleReportResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCAcknowledgeBattleReportResponse'shardsAwarded x__)
                   ()))
data CMsgClientToGCAcknowledgeBattleReportResponse'EResponse
  = CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus |
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
    = "k_ePermissionDenied"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
    = "k_eUnableToLoadBattleReport"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
    = "k_eAlreadyAcknowledged"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
    = "k_eUnknownReport"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
    = "k_eNotSubscribedToDotaPlus"
  showEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
    = "k_eNotEnoughGamesPlayed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
    | (Prelude.==) k "k_ePermissionDenied"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
    | (Prelude.==) k "k_eUnableToLoadBattleReport"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
    | (Prelude.==) k "k_eAlreadyAcknowledged"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
    | (Prelude.==) k "k_eUnknownReport"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
    | (Prelude.==) k "k_eNotSubscribedToDotaPlus"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
    | (Prelude.==) k "k_eNotEnoughGamesPlayed"
    = Prelude.Just
        CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  minBound
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
  maxBound
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
instance Prelude.Enum CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
    = 5
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
    = 6
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
    = 7
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
    = 8
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
    = 9
  fromEnum
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
    = 10
  succ
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
    = Prelude.error
        "CMsgClientToGCAcknowledgeBattleReportResponse'EResponse.succ: bad argument CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed. This value would be out of bounds."
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
  succ
    CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
  succ
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
  succ
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
  succ CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
  succ
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCAcknowledgeBattleReportResponse'EResponse.pred: bad argument CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eSuccess
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eTooBusy
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eDisabled
  pred
    CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eTimeout
  pred
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_ePermissionDenied
  pred
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnableToLoadBattleReport
  pred CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eAlreadyAcknowledged
  pred
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eUnknownReport
  pred
    CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotEnoughGamesPlayed
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eNotSubscribedToDotaPlus
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  fieldDefault
    = CMsgClientToGCAcknowledgeBattleReportResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCAcknowledgeBattleReportResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.accountId' @:: Lens' CMsgClientToGCGetBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'accountId' @:: Lens' CMsgClientToGCGetBattleReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timestamp' @:: Lens' CMsgClientToGCGetBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timestamp' @:: Lens' CMsgClientToGCGetBattleReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgClientToGCGetBattleReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgClientToGCGetBattleReport (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetBattleReport
  = CMsgClientToGCGetBattleReport'_constructor {_CMsgClientToGCGetBattleReport'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCGetBattleReport'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCGetBattleReport'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientToGCGetBattleReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReport'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReport'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'timestamp
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReport'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'timestamp
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReport'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'duration
           (\ x__ y__ -> x__ {_CMsgClientToGCGetBattleReport'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReport "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReport'duration
           (\ x__ y__ -> x__ {_CMsgClientToGCGetBattleReport'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReport where
  messageName _ = Data.Text.pack "CMsgClientToGCGetBattleReport"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientToGCGetBattleReport\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReport
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReport
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReport'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCGetBattleReport'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReport'_constructor
        {_CMsgClientToGCGetBattleReport'accountId = Prelude.Nothing,
         _CMsgClientToGCGetBattleReport'timestamp = Prelude.Nothing,
         _CMsgClientToGCGetBattleReport'duration = Prelude.Nothing,
         _CMsgClientToGCGetBattleReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReport
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientToGCGetBattleReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReport'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReport'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCGetBattleReport'duration x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.aggregateKeys' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats [CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey]@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.vec'aggregateKeys' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats (Data.Vector.Vector CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timestamp' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timestamp' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.rank' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'rank' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetBattleReportAggregateStats
  = CMsgClientToGCGetBattleReportAggregateStats'_constructor {_CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys :: !(Data.Vector.Vector CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey),
                                                              _CMsgClientToGCGetBattleReportAggregateStats'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCGetBattleReportAggregateStats'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCGetBattleReportAggregateStats'rank :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCGetBattleReportAggregateStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportAggregateStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "aggregateKeys" [CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "vec'aggregateKeys" (Data.Vector.Vector CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'duration
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'duration
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "rank" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'rank
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportAggregateStats'rank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats "maybe'rank" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'rank
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportAggregateStats'rank = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportAggregateStats where
  messageName _
    = Data.Text.pack "CMsgClientToGCGetBattleReportAggregateStats"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCGetBattleReportAggregateStats\DC2p\n\
      \\SOaggregate_keys\CAN\SOH \ETX(\v2I.CMsgClientToGCGetBattleReportAggregateStats.CMsgBattleReportAggregateKeyR\raggregateKeys\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration\DC2\DC2\n\
      \\EOTrank\CAN\EOT \SOH(\rR\EOTrank\SUBf\n\
      \\FSCMsgBattleReportAggregateKey\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
      \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        aggregateKeys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aggregate_keys"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"aggregateKeys")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats
        rank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rank")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, aggregateKeys__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor),
           (Data.ProtoLens.Tag 4, rank__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportAggregateStats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportAggregateStats'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportAggregateStats'_constructor
        {_CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys = Data.Vector.Generic.empty,
         _CMsgClientToGCGetBattleReportAggregateStats'timestamp = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStats'duration = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStats'rank = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportAggregateStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportAggregateStats
        loop x mutable'aggregateKeys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'aggregateKeys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'aggregateKeys)
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
                              (Data.ProtoLens.Field.field @"vec'aggregateKeys")
                              frozen'aggregateKeys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "aggregate_keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'aggregateKeys y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'aggregateKeys
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                                  mutable'aggregateKeys
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rank"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rank") y x)
                                  mutable'aggregateKeys
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'aggregateKeys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'aggregateKeys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'aggregateKeys)
          "CMsgClientToGCGetBattleReportAggregateStats"
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
                   (Data.ProtoLens.Field.field @"vec'aggregateKeys") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rank") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportAggregateStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportAggregateStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportAggregateStats'aggregateKeys x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportAggregateStats'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCGetBattleReportAggregateStats'duration x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCGetBattleReportAggregateStats'rank x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.heroId' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'heroId' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.predictedPosition' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'predictedPosition' @:: Lens' CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
  = CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_constructor {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                                                           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition :: !(Prelude.Maybe Data.Word.Word32),
                                                                                           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey "predictedPosition" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey "maybe'predictedPosition" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetBattleReportAggregateStats.CMsgBattleReportAggregateKey"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgBattleReportAggregateKey\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
      \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
        predictedPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "predicted_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'predictedPosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, predictedPosition__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_constructor
        {_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey
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
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "predicted_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"predictedPosition") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgBattleReportAggregateKey"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'predictedPosition") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'heroId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportAggregateStats'CMsgBattleReportAggregateKey'predictedPosition
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.aggregateStats' @:: Lens' CMsgClientToGCGetBattleReportAggregateStatsResponse CMsgBattleReportAggregateStats@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'aggregateStats' @:: Lens' CMsgClientToGCGetBattleReportAggregateStatsResponse (Prelude.Maybe CMsgBattleReportAggregateStats)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.response' @:: Lens' CMsgClientToGCGetBattleReportAggregateStatsResponse CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'response' @:: Lens' CMsgClientToGCGetBattleReportAggregateStatsResponse (Prelude.Maybe CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse)@ -}
data CMsgClientToGCGetBattleReportAggregateStatsResponse
  = CMsgClientToGCGetBattleReportAggregateStatsResponse'_constructor {_CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats :: !(Prelude.Maybe CMsgBattleReportAggregateStats),
                                                                      _CMsgClientToGCGetBattleReportAggregateStatsResponse'response :: !(Prelude.Maybe CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse),
                                                                      _CMsgClientToGCGetBattleReportAggregateStatsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportAggregateStatsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStatsResponse "aggregateStats" CMsgBattleReportAggregateStats where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStatsResponse "maybe'aggregateStats" (Prelude.Maybe CMsgBattleReportAggregateStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStatsResponse "response" CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStatsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStatsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportAggregateStatsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportAggregateStatsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportAggregateStatsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportAggregateStatsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetBattleReportAggregateStatsResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCGetBattleReportAggregateStatsResponse\DC2H\n\
      \\SIaggregate_stats\CAN\SOH \SOH(\v2\US.CMsgBattleReportAggregateStatsR\SOaggregateStats\DC2l\n\
      \\bresponse\CAN\STX \SOH(\SO2>.CMsgClientToGCGetBattleReportAggregateStatsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\161\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
      \\DC3k_ePermissionDenied\DLE\EOT\DC2\DC4\n\
      \\DLEk_eInvalidParams\DLE\ENQ\DC2\RS\n\
      \\SUBk_eNotSubscribedToDotaPlus\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        aggregateStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aggregate_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aggregateStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStatsResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportAggregateStatsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, aggregateStats__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportAggregateStatsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportAggregateStatsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'_constructor
        {_CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStatsResponse'response = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportAggregateStatsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportAggregateStatsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportAggregateStatsResponse
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
                                       "aggregate_stats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"aggregateStats") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientToGCGetBattleReportAggregateStatsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'aggregateStats") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportAggregateStatsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportAggregateStatsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportAggregateStatsResponse'aggregateStats
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportAggregateStatsResponse'response x__)
                   ()))
data CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse
  = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams |
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
    = "k_ePermissionDenied"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
    = "k_eInvalidParams"
  showEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
    = "k_eNotSubscribedToDotaPlus"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
    | (Prelude.==) k "k_ePermissionDenied"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
    | (Prelude.==) k "k_eInvalidParams"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
    | (Prelude.==) k "k_eNotSubscribedToDotaPlus"
    = Prelude.Just
        CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  minBound
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
instance Prelude.Enum CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
    = 4
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
    = 5
  fromEnum
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
    = 6
  succ
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
    = Prelude.error
        "CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse.succ: bad argument CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus. This value would be out of bounds."
  succ
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
  succ CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
  succ CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
  succ
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
  succ
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
  succ
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
  pred
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse.pred: bad argument CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
  pred CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eSuccess
  pred
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eTooBusy
  pred
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eDisabled
  pred
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_ePermissionDenied
  pred
    CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInvalidParams
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetBattleReportAggregateStatsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportAggregateStatsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.accountId' @:: Lens' CMsgClientToGCGetBattleReportInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'accountId' @:: Lens' CMsgClientToGCGetBattleReportInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetBattleReportInfo
  = CMsgClientToGCGetBattleReportInfo'_constructor {_CMsgClientToGCGetBattleReportInfo'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCGetBattleReportInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfo "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfo'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportInfo'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfo "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfo'accountId
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportInfo'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportInfo where
  messageName _ = Data.Text.pack "CMsgClientToGCGetBattleReportInfo"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCGetBattleReportInfo\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCGetBattleReportInfo'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportInfo'_constructor
        {_CMsgClientToGCGetBattleReportInfo'accountId = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportInfo
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetBattleReportInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportInfo'accountId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.battleReportInfoList' @:: Lens' CMsgClientToGCGetBattleReportInfoResponse CMsgBattleReportInfoList@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'battleReportInfoList' @:: Lens' CMsgClientToGCGetBattleReportInfoResponse (Prelude.Maybe CMsgBattleReportInfoList)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.response' @:: Lens' CMsgClientToGCGetBattleReportInfoResponse CMsgClientToGCGetBattleReportInfoResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'response' @:: Lens' CMsgClientToGCGetBattleReportInfoResponse (Prelude.Maybe CMsgClientToGCGetBattleReportInfoResponse'EResponse)@ -}
data CMsgClientToGCGetBattleReportInfoResponse
  = CMsgClientToGCGetBattleReportInfoResponse'_constructor {_CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList :: !(Prelude.Maybe CMsgBattleReportInfoList),
                                                            _CMsgClientToGCGetBattleReportInfoResponse'response :: !(Prelude.Maybe CMsgClientToGCGetBattleReportInfoResponse'EResponse),
                                                            _CMsgClientToGCGetBattleReportInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfoResponse "battleReportInfoList" CMsgBattleReportInfoList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfoResponse "maybe'battleReportInfoList" (Prelude.Maybe CMsgBattleReportInfoList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfoResponse "response" CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfoResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportInfoResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportInfoResponse "maybe'response" (Prelude.Maybe CMsgClientToGCGetBattleReportInfoResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportInfoResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportInfoResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportInfoResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCGetBattleReportInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCGetBattleReportInfoResponse\DC2P\n\
      \\ETBbattle_report_info_list\CAN\SOH \SOH(\v2\EM.CMsgBattleReportInfoListR\DC4battleReportInfoList\DC2b\n\
      \\bresponse\CAN\STX \SOH(\SO24.CMsgClientToGCGetBattleReportInfoResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\139\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
      \\DC3k_ePermissionDenied\DLE\EOT\DC2\RS\n\
      \\SUBk_eNotSubscribedToDotaPlus\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        battleReportInfoList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "battle_report_info_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportInfoList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'battleReportInfoList")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportInfoResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetBattleReportInfoResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, battleReportInfoList__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportInfoResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportInfoResponse'_constructor
        {_CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportInfoResponse'response = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportInfoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportInfoResponse
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
                                       "battle_report_info_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"battleReportInfoList") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientToGCGetBattleReportInfoResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'battleReportInfoList") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportInfoResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportInfoResponse'battleReportInfoList
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportInfoResponse'response x__) ()))
data CMsgClientToGCGetBattleReportInfoResponse'EResponse
  = CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError |
    CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess |
    CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy |
    CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled |
    CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied |
    CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
    = "k_ePermissionDenied"
  showEnum
    CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
    = "k_eNotSubscribedToDotaPlus"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
    | (Prelude.==) k "k_ePermissionDenied"
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
    | (Prelude.==) k "k_eNotSubscribedToDotaPlus"
    = Prelude.Just
        CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  minBound
    = CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
instance Prelude.Enum CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled = 3
  fromEnum
    CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
    = 4
  fromEnum
    CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
    = 5
  succ
    CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
    = Prelude.error
        "CMsgClientToGCGetBattleReportInfoResponse'EResponse.succ: bad argument CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus. This value would be out of bounds."
  succ CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
    = CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
  succ CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
  succ CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
  succ CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
  succ CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
  pred CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetBattleReportInfoResponse'EResponse.pred: bad argument CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
  pred CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportInfoResponse'K_eSuccess
  pred CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportInfoResponse'K_eTooBusy
  pred CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportInfoResponse'K_eDisabled
  pred
    CMsgClientToGCGetBattleReportInfoResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCGetBattleReportInfoResponse'K_ePermissionDenied
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetBattleReportInfoResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportInfoResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.accountId' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'accountId' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.timestamp' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'timestamp' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.duration' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'duration' @:: Lens' CMsgClientToGCGetBattleReportMatchHistory (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCGetBattleReportMatchHistory
  = CMsgClientToGCGetBattleReportMatchHistory'_constructor {_CMsgClientToGCGetBattleReportMatchHistory'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCGetBattleReportMatchHistory'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCGetBattleReportMatchHistory'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCGetBattleReportMatchHistory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportMatchHistory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'accountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'duration
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistory "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistory'duration
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistory'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportMatchHistory where
  messageName _
    = Data.Text.pack "CMsgClientToGCGetBattleReportMatchHistory"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCGetBattleReportMatchHistory\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
      \\bduration\CAN\ETX \SOH(\rR\bduration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportMatchHistory
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportMatchHistory
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportMatchHistory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, duration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportMatchHistory'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportMatchHistory'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportMatchHistory'_constructor
        {_CMsgClientToGCGetBattleReportMatchHistory'accountId = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportMatchHistory'timestamp = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportMatchHistory'duration = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportMatchHistory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportMatchHistory
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportMatchHistory
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetBattleReportMatchHistory"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportMatchHistory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportMatchHistory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportMatchHistory'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportMatchHistory'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCGetBattleReportMatchHistory'duration x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.response' @:: Lens' CMsgClientToGCGetBattleReportMatchHistoryResponse CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'response' @:: Lens' CMsgClientToGCGetBattleReportMatchHistoryResponse (Prelude.Maybe CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.games' @:: Lens' CMsgClientToGCGetBattleReportMatchHistoryResponse CMsgBattleReport_GameList@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'games' @:: Lens' CMsgClientToGCGetBattleReportMatchHistoryResponse (Prelude.Maybe CMsgBattleReport_GameList)@ -}
data CMsgClientToGCGetBattleReportMatchHistoryResponse
  = CMsgClientToGCGetBattleReportMatchHistoryResponse'_constructor {_CMsgClientToGCGetBattleReportMatchHistoryResponse'response :: !(Prelude.Maybe CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse),
                                                                    _CMsgClientToGCGetBattleReportMatchHistoryResponse'games :: !(Prelude.Maybe CMsgBattleReport_GameList),
                                                                    _CMsgClientToGCGetBattleReportMatchHistoryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportMatchHistoryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistoryResponse "response" CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistoryResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistoryResponse "maybe'response" (Prelude.Maybe CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistoryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistoryResponse "games" CMsgBattleReport_GameList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistoryResponse'games
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistoryResponse'games = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportMatchHistoryResponse "maybe'games" (Prelude.Maybe CMsgBattleReport_GameList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportMatchHistoryResponse'games
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportMatchHistoryResponse'games = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportMatchHistoryResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCGetBattleReportMatchHistoryResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCGetBattleReportMatchHistoryResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCGetBattleReportMatchHistoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC20\n\
      \\ENQgames\CAN\STX \SOH(\v2\SUB.CMsgBattleReport_GameListR\ENQgames\"\155\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_ePermissionDenied\DLE\ENQ\DC2\RS\n\
      \\SUBk_eNotSubscribedToDotaPlus\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportMatchHistoryResponse
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport_GameList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'games")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportMatchHistoryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, games__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportMatchHistoryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportMatchHistoryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'_constructor
        {_CMsgClientToGCGetBattleReportMatchHistoryResponse'response = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportMatchHistoryResponse'games = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportMatchHistoryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportMatchHistoryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportMatchHistoryResponse
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
                                       "games"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"games") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetBattleReportMatchHistoryResponse"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'games") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportMatchHistoryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportMatchHistoryResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportMatchHistoryResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportMatchHistoryResponse'games x__) ()))
data CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse
  = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied |
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
    = "k_ePermissionDenied"
  showEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
    = "k_eNotSubscribedToDotaPlus"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
    | (Prelude.==) k "k_ePermissionDenied"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
    | (Prelude.==) k "k_eNotSubscribedToDotaPlus"
    = Prelude.Just
        CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  minBound
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
instance Prelude.Enum CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
    = 5
  fromEnum
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
    = 6
  succ
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
    = Prelude.error
        "CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse.succ: bad argument CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus. This value would be out of bounds."
  succ
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
  succ CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
  succ CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
  succ CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
  succ CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
  succ
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
  pred
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse.pred: bad argument CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
  pred CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eSuccess
  pred CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTooBusy
  pred CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eDisabled
  pred
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eTimeout
  pred
    CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_ePermissionDenied
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetBattleReportMatchHistoryResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportMatchHistoryResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.report' @:: Lens' CMsgClientToGCGetBattleReportResponse CMsgBattleReport@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'report' @:: Lens' CMsgClientToGCGetBattleReportResponse (Prelude.Maybe CMsgBattleReport)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.response' @:: Lens' CMsgClientToGCGetBattleReportResponse CMsgClientToGCGetBattleReportResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'response' @:: Lens' CMsgClientToGCGetBattleReportResponse (Prelude.Maybe CMsgClientToGCGetBattleReportResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.aggregateStats' @:: Lens' CMsgClientToGCGetBattleReportResponse CMsgBattleReportAggregateStats@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'aggregateStats' @:: Lens' CMsgClientToGCGetBattleReportResponse (Prelude.Maybe CMsgBattleReportAggregateStats)@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.info' @:: Lens' CMsgClientToGCGetBattleReportResponse CMsgBattleReportInfo@
         * 'Proto.DotaGcmessagesCommonBattleReport_Fields.maybe'info' @:: Lens' CMsgClientToGCGetBattleReportResponse (Prelude.Maybe CMsgBattleReportInfo)@ -}
data CMsgClientToGCGetBattleReportResponse
  = CMsgClientToGCGetBattleReportResponse'_constructor {_CMsgClientToGCGetBattleReportResponse'report :: !(Prelude.Maybe CMsgBattleReport),
                                                        _CMsgClientToGCGetBattleReportResponse'response :: !(Prelude.Maybe CMsgClientToGCGetBattleReportResponse'EResponse),
                                                        _CMsgClientToGCGetBattleReportResponse'aggregateStats :: !(Prelude.Maybe CMsgBattleReportAggregateStats),
                                                        _CMsgClientToGCGetBattleReportResponse'info :: !(Prelude.Maybe CMsgBattleReportInfo),
                                                        _CMsgClientToGCGetBattleReportResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCGetBattleReportResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "report" CMsgBattleReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'report
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'report = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "maybe'report" (Prelude.Maybe CMsgBattleReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'report
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'report = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "response" CMsgClientToGCGetBattleReportResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCGetBattleReportResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "maybe'response" (Prelude.Maybe CMsgClientToGCGetBattleReportResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "aggregateStats" CMsgBattleReportAggregateStats where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'aggregateStats
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportResponse'aggregateStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "maybe'aggregateStats" (Prelude.Maybe CMsgBattleReportAggregateStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'aggregateStats
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCGetBattleReportResponse'aggregateStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "info" CMsgBattleReportInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'info
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'info = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCGetBattleReportResponse "maybe'info" (Prelude.Maybe CMsgBattleReportInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCGetBattleReportResponse'info
           (\ x__ y__
              -> x__ {_CMsgClientToGCGetBattleReportResponse'info = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCGetBattleReportResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCGetBattleReportResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCGetBattleReportResponse\DC2)\n\
      \\ACKreport\CAN\SOH \SOH(\v2\DC1.CMsgBattleReportR\ACKreport\DC2^\n\
      \\bresponse\CAN\STX \SOH(\SO20.CMsgClientToGCGetBattleReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SIaggregate_stats\CAN\ETX \SOH(\v2\US.CMsgBattleReportAggregateStatsR\SOaggregateStats\DC2)\n\
      \\EOTinfo\CAN\EOT \SOH(\v2\NAK.CMsgBattleReportInfoR\EOTinfo\"\193\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
      \\DC3k_ePermissionDenied\DLE\EOT\DC2\RS\n\
      \\SUBk_eNotSubscribedToDotaPlus\DLE\ENQ\DC2\CAN\n\
      \\DC4k_eInvalidParameters\DLE\ACK\DC2\GS\n\
      \\EMk_eUnableToGetPlusSubInfo\DLE\a\DC2\US\n\
      \\ESCk_eUnableToLoadBattleReport\DLE\b\DC2\US\n\
      \\ESCk_eUnableToSaveBattleReport\DLE\t\DC2\FS\n\
      \\CANk_eUnableToGetAggregates\DLE\n\
      \\DC2\ESC\n\
      \\ETBk_eNotEnoughGamesPlayed\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        report__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'report")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportResponse
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCGetBattleReportResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportResponse
        aggregateStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aggregate_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportAggregateStats)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aggregateStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportResponse
        info__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBattleReportInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'info")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCGetBattleReportResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, report__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor),
           (Data.ProtoLens.Tag 3, aggregateStats__field_descriptor),
           (Data.ProtoLens.Tag 4, info__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCGetBattleReportResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCGetBattleReportResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCGetBattleReportResponse'_constructor
        {_CMsgClientToGCGetBattleReportResponse'report = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportResponse'response = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportResponse'aggregateStats = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportResponse'info = Prelude.Nothing,
         _CMsgClientToGCGetBattleReportResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCGetBattleReportResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCGetBattleReportResponse
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
                                       "report"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"report") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "aggregate_stats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"aggregateStats") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "info"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"info") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCGetBattleReportResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'report") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
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
                          (Data.ProtoLens.Field.field @"maybe'aggregateStats") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'info") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCGetBattleReportResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCGetBattleReportResponse'report x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCGetBattleReportResponse'response x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCGetBattleReportResponse'aggregateStats x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCGetBattleReportResponse'info x__) ()))))
data CMsgClientToGCGetBattleReportResponse'EResponse
  = CMsgClientToGCGetBattleReportResponse'K_eInternalError |
    CMsgClientToGCGetBattleReportResponse'K_eSuccess |
    CMsgClientToGCGetBattleReportResponse'K_eTooBusy |
    CMsgClientToGCGetBattleReportResponse'K_eDisabled |
    CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied |
    CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus |
    CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters |
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo |
    CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport |
    CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport |
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates |
    CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCGetBattleReportResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCGetBattleReportResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCGetBattleReportResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCGetBattleReportResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCGetBattleReportResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
    = "k_ePermissionDenied"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
    = "k_eNotSubscribedToDotaPlus"
  showEnum CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
    = "k_eInvalidParameters"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
    = "k_eUnableToGetPlusSubInfo"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
    = "k_eUnableToLoadBattleReport"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
    = "k_eUnableToSaveBattleReport"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
    = "k_eUnableToGetAggregates"
  showEnum
    CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
    = "k_eNotEnoughGamesPlayed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCGetBattleReportResponse'K_eDisabled
    | (Prelude.==) k "k_ePermissionDenied"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
    | (Prelude.==) k "k_eNotSubscribedToDotaPlus"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
    | (Prelude.==) k "k_eInvalidParameters"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
    | (Prelude.==) k "k_eUnableToGetPlusSubInfo"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
    | (Prelude.==) k "k_eUnableToLoadBattleReport"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
    | (Prelude.==) k "k_eUnableToSaveBattleReport"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
    | (Prelude.==) k "k_eUnableToGetAggregates"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
    | (Prelude.==) k "k_eNotEnoughGamesPlayed"
    = Prelude.Just
        CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCGetBattleReportResponse'EResponse where
  minBound = CMsgClientToGCGetBattleReportResponse'K_eInternalError
  maxBound
    = CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
instance Prelude.Enum CMsgClientToGCGetBattleReportResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCGetBattleReportResponse'K_eInternalError = 0
  fromEnum CMsgClientToGCGetBattleReportResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCGetBattleReportResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCGetBattleReportResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
    = 4
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
    = 5
  fromEnum CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
    = 6
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
    = 7
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
    = 8
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
    = 9
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
    = 10
  fromEnum
    CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
    = 11
  succ CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
    = Prelude.error
        "CMsgClientToGCGetBattleReportResponse'EResponse.succ: bad argument CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed. This value would be out of bounds."
  succ CMsgClientToGCGetBattleReportResponse'K_eInternalError
    = CMsgClientToGCGetBattleReportResponse'K_eSuccess
  succ CMsgClientToGCGetBattleReportResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportResponse'K_eTooBusy
  succ CMsgClientToGCGetBattleReportResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportResponse'K_eDisabled
  succ CMsgClientToGCGetBattleReportResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
  succ CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
  succ
    CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
  succ CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
  succ
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
  succ
    CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
  succ
    CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
  succ CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
    = CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
  pred CMsgClientToGCGetBattleReportResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCGetBattleReportResponse'EResponse.pred: bad argument CMsgClientToGCGetBattleReportResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCGetBattleReportResponse'K_eSuccess
    = CMsgClientToGCGetBattleReportResponse'K_eInternalError
  pred CMsgClientToGCGetBattleReportResponse'K_eTooBusy
    = CMsgClientToGCGetBattleReportResponse'K_eSuccess
  pred CMsgClientToGCGetBattleReportResponse'K_eDisabled
    = CMsgClientToGCGetBattleReportResponse'K_eTooBusy
  pred CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
    = CMsgClientToGCGetBattleReportResponse'K_eDisabled
  pred
    CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
    = CMsgClientToGCGetBattleReportResponse'K_ePermissionDenied
  pred CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
    = CMsgClientToGCGetBattleReportResponse'K_eNotSubscribedToDotaPlus
  pred
    CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
    = CMsgClientToGCGetBattleReportResponse'K_eInvalidParameters
  pred
    CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToGetPlusSubInfo
  pred
    CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToLoadBattleReport
  pred CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToSaveBattleReport
  pred CMsgClientToGCGetBattleReportResponse'K_eNotEnoughGamesPlayed
    = CMsgClientToGCGetBattleReportResponse'K_eUnableToGetAggregates
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCGetBattleReportResponse'EResponse where
  fieldDefault
    = CMsgClientToGCGetBattleReportResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCGetBattleReportResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*dota_gcmessages_common_battle_report.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\NAKbase_gcmessages.proto\SUB\NAKecon_gcmessages.proto\SUB\NAKvalveextensions.proto\"x\n\
    \\GSCMsgClientToGCGetBattleReport\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\"\186\SO\n\
    \\NAKCMsgBattleReport_Game\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC4\n\
    \\ENQkills\CAN\STX \SOH(\rR\ENQkills\DC2\SYN\n\
    \\ACKdeaths\CAN\ETX \SOH(\rR\ACKdeaths\DC2\CAN\n\
    \\aassists\CAN\EOT \SOH(\rR\aassists\DC2\US\n\
    \\vrank_change\CAN\ENQ \SOH(\ENQR\n\
    \rankChange\DC2\ESC\n\
    \\tlast_hits\CAN\ACK \SOH(\rR\blastHits\DC2\SYN\n\
    \\ACKdenies\CAN\NAK \SOH(\rR\ACKdenies\DC2\DLE\n\
    \\ETXgpm\CAN\a \SOH(\rR\ETXgpm\DC2\DLE\n\
    \\ETXxpm\CAN\b \SOH(\rR\ETXxpm\DC2:\n\
    \\EOTrole\CAN\t \SOH(\SO2\SYN.CMsgBattleReport_Role:\SOk_eUnknownRoleR\EOTrole\DC2<\n\
    \\aoutcome\CAN\n\
    \ \SOH(\SO2\SUB.CMsgBattleReport_EOutcome:\ACKk_eWinR\aoutcome\DC2X\n\
    \\flane_outcome\CAN\v \SOH(\SO2\RS.CMsgBattleReport_ELaneOutcome:\NAKk_eUnknownLaneOutcomeR\vlaneOutcome\DC2\SYN\n\
    \\ACKranked\CAN\f \SOH(\bR\ACKranked\DC2\EM\n\
    \\bmatch_id\CAN\r \SOH(\EOTR\amatchId\DC20\n\
    \\DC4lane_selection_flags\CAN\SO \SOH(\rR\DC2laneSelectionFlags\DC2-\n\
    \\DC2predicted_position\CAN\SI \SOH(\rR\DC1predictedPosition\DC2!\n\
    \\fseconds_dead\CAN\DLE \SOH(\rR\vsecondsDead\DC2!\n\
    \\fwinning_team\CAN\DC1 \SOH(\rR\vwinningTeam\DC2\US\n\
    \\vplayer_slot\CAN\FS \SOH(\rR\n\
    \playerSlot\DC2\GS\n\
    \\n\
    \party_game\CAN\DC3 \SOH(\bR\tpartyGame\DC2\GS\n\
    \\n\
    \start_time\CAN\DC4 \SOH(\rR\tstartTime\DC2!\n\
    \\fbounty_runes\CAN\SYN \SOH(\rR\vbountyRunes\DC2\US\n\
    \\vwater_runes\CAN\ETB \SOH(\rR\n\
    \waterRunes\DC2\US\n\
    \\vpower_runes\CAN\CAN \SOH(\rR\n\
    \powerRunes\DC2@\n\
    \\GStime_enemy_t1_tower_destroyed\CAN\EM \SOH(\rR\EMtimeEnemyT1TowerDestroyed\DC2F\n\
    \ time_friendly_t1_tower_destroyed\CAN\SUB \SOH(\rR\FStimeFriendlyT1TowerDestroyed\DC2,\n\
    \\DC2enemy_roshan_kills\CAN\ESC \SOH(\rR\DLEenemyRoshanKills\DC2%\n\
    \\SOteleports_used\CAN\GS \SOH(\rR\rteleportsUsed\DC2\CAN\n\
    \\adewards\CAN\RS \SOH(\rR\adewards\DC2#\n\
    \\rcamps_stacked\CAN\US \SOH(\rR\fcampsStacked\DC2!\n\
    \\fsupport_gold\CAN  \SOH(\rR\vsupportGold\DC2\US\n\
    \\vhero_damage\CAN! \SOH(\rR\n\
    \heroDamage\DC2!\n\
    \\fhero_healing\CAN\" \SOH(\rR\vheroHealing\DC2!\n\
    \\ftower_damage\CAN# \SOH(\rR\vtowerDamage\DC2+\n\
    \\DC1successful_smokes\CAN$ \SOH(\rR\DLEsuccessfulSmokes\DC2#\n\
    \\rstun_duration\CAN% \SOH(\rR\fstunDuration\DC2\SUB\n\
    \\bduration\CAN& \SOH(\rR\bduration\DC22\n\
    \\NAKfriendly_roshan_kills\CAN' \SOH(\rR\DC3friendlyRoshanKills\DC2#\n\
    \\rprevious_rank\CAN( \SOH(\ENQR\fpreviousRank\DC2\ESC\n\
    \\tgame_mode\CAN) \SOH(\rR\bgameMode\DC2\GS\n\
    \\n\
    \lobby_type\CAN* \SOH(\rR\tlobbyType\DC20\n\
    \\DC4time_purchased_shard\CAN+ \SOH(\STXR\DC2timePurchasedShard\DC24\n\
    \\SYNtime_purchased_scepter\CAN, \SOH(\STXR\DC4timePurchasedScepter\DC2\CAN\n\
    \\ENQitem0\CAN- \SOH(\ENQ:\STX-1R\ENQitem0\DC2\CAN\n\
    \\ENQitem1\CAN. \SOH(\ENQ:\STX-1R\ENQitem1\DC2\CAN\n\
    \\ENQitem2\CAN/ \SOH(\ENQ:\STX-1R\ENQitem2\DC2\CAN\n\
    \\ENQitem3\CAN0 \SOH(\ENQ:\STX-1R\ENQitem3\DC2\CAN\n\
    \\ENQitem4\CAN1 \SOH(\ENQ:\STX-1R\ENQitem4\DC2\CAN\n\
    \\ENQitem5\CAN2 \SOH(\ENQ:\STX-1R\ENQitem5\DC2%\n\
    \\SOselected_facet\CAN3 \SOH(\rR\rselectedFacet\"I\n\
    \\EMCMsgBattleReport_GameList\DC2,\n\
    \\ENQgames\CAN\SOH \ETX(\v2\SYN.CMsgBattleReport_GameR\ENQgames\"\216\ACK\n\
    \\DLECMsgBattleReport\DC2,\n\
    \\ENQgames\CAN\SOH \ETX(\v2\SYN.CMsgBattleReport_GameR\ENQgames\DC2;\n\
    \\n\
    \highlights\CAN\ETX \SOH(\v2\ESC.CMsgBattleReportHighlightsR\n\
    \highlights\SUB\161\SOH\n\
    \\DLEHighlightGeneral\DC2&\n\
    \\SIwin_loss_window\CAN\SOH \SOH(\ENQR\rwinLossWindow\DC2\US\n\
    \\vwin_percent\CAN\STX \SOH(\STXR\n\
    \winPercent\DC2\ESC\n\
    \\tmmr_delta\CAN\ETX \SOH(\ENQR\bmmrDelta\DC2'\n\
    \\SIhighlight_score\CAN\EOT \SOH(\STXR\SOhighlightScore\SUB\180\EOT\n\
    \\tHighlight\DC2!\n\
    \\fhighlight_id\CAN\SOH \STX(\rR\vhighlightId\DC2T\n\
    \\bcategory\CAN\STX \STX(\SO2#.CMsgBattleReport_HighlightCategory:\DC3k_eHighlightGeneralR\bcategory\DC2H\n\
    \\EOTtier\CAN\ETX \SOH(\SO2\US.CMsgBattleReport_HighlightTier:\DC3k_eHighlightTierLowR\EOTtier\DC2M\n\
    \\ACKrarity\CAN\EOT \SOH(\SO2!.CMsgBattleReport_HighlightRarity:\DC2k_eHighlightCommonR\ACKrarity\DC2\DC4\n\
    \\ENQscore\CAN\ENQ \SOH(\STXR\ENQscore\DC2\RS\n\
    \\n\
    \confidence\CAN\ACK \SOH(\STXR\n\
    \confidence\DC2\ETB\n\
    \\ahero_id\CAN\a \SOH(\ENQR\ACKheroId\DC2:\n\
    \\EOTrole\CAN\b \SOH(\SO2\SYN.CMsgBattleReport_Role:\SOk_eUnknownRoleR\EOTrole\DC24\n\
    \\SYNcomparison_delta_value\CAN\t \SOH(\STXR\DC4comparisonDeltaValue\DC2T\n\
    \\acontext\CAN\n\
    \ \SOH(\SO2 .CMsgBattleReport_CompareContext:\CANk_eCompareContextInvalidR\acontext\"\145\STX\n\
    \\DC4CMsgBattleReportInfo\DC2\FS\n\
    \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\STX \SOH(\rR\bduration\DC2\"\n\
    \\facknowledged\CAN\ETX \SOH(\bR\facknowledged\DC2(\n\
    \\DLEfeatured_hero_id\CAN\EOT \SOH(\ENQR\SOfeaturedHeroId\DC2+\n\
    \\DC1featured_position\CAN\ENQ \SOH(\rR\DLEfeaturedPosition\DC2!\n\
    \\fgames_played\CAN\ACK \SOH(\rR\vgamesPlayed\DC2!\n\
    \\fmedal_counts\CAN\a \ETX(\rR\vmedalCounts\"_\n\
    \\CANCMsgBattleReportInfoList\DC2C\n\
    \\DC2battle_report_info\CAN\SOH \ETX(\v2\NAK.CMsgBattleReportInfoR\DLEbattleReportInfo\"Y\n\
    \\SUBCMsgBattleReportHighlights\DC2;\n\
    \\n\
    \highlights\CAN\SOH \ETX(\v2\ESC.CMsgBattleReport.HighlightR\n\
    \highlights\"\141\NAK\n\
    \\RSCMsgBattleReportAggregateStats\DC2Q\n\
    \\ACKresult\CAN\SOH \ETX(\v29.CMsgBattleReportAggregateStats.CMsgBattleReportAggregateR\ACKresult\SUB@\n\
    \\DC4CMsgBattleReportStat\DC2\DC2\n\
    \\EOTmean\CAN\SOH \SOH(\STXR\EOTmean\DC2\DC4\n\
    \\ENQstdev\CAN\STX \SOH(\STXR\ENQstdev\SUB\213\DC3\n\
    \\EMCMsgBattleReportAggregate\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
    \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition\DC2\GS\n\
    \\n\
    \game_count\CAN\ETX \SOH(\rR\tgameCount\DC2\ESC\n\
    \\twin_count\CAN\EOT \SOH(\rR\bwinCount\DC2$\n\
    \\SOlane_win_count\CAN\ENQ \SOH(\rR\flaneWinCount\DC2J\n\
    \\ENQkills\CAN\ACK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ENQkills\DC2L\n\
    \\ACKdeaths\CAN\a \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdeaths\DC2N\n\
    \\aassists\CAN\b \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\aassists\DC2U\n\
    \\vrank_change\CAN\t \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
    \rankChange\DC2Q\n\
    \\tlast_hits\CAN\n\
    \ \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\blastHits\DC2L\n\
    \\ACKdenies\CAN\v \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ACKdenies\DC2F\n\
    \\ETXgpm\CAN\f \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXgpm\DC2F\n\
    \\ETXxpm\CAN\r \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\ETXxpm\DC2W\n\
    \\fseconds_dead\CAN\SO \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsecondsDead\DC2W\n\
    \\fbounty_runes\CAN\SI \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vbountyRunes\DC2U\n\
    \\vwater_runes\CAN\DLE \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
    \waterRunes\DC2U\n\
    \\vpower_runes\CAN\DC1 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
    \powerRunes\DC2v\n\
    \\GStime_enemy_t1_tower_destroyed\CAN\DC2 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\EMtimeEnemyT1TowerDestroyed\DC2|\n\
    \ time_friendly_t1_tower_destroyed\CAN\DC3 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\FStimeFriendlyT1TowerDestroyed\DC2b\n\
    \\DC2enemy_roshan_kills\CAN\DC4 \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEenemyRoshanKills\DC2[\n\
    \\SOteleports_used\CAN\NAK \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\rteleportsUsed\DC2N\n\
    \\adewards\CAN\SYN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\adewards\DC2Y\n\
    \\rcamps_stacked\CAN\ETB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fcampsStacked\DC2W\n\
    \\fsupport_gold\CAN\CAN \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vsupportGold\DC2U\n\
    \\vhero_damage\CAN\EM \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\n\
    \heroDamage\DC2W\n\
    \\fhero_healing\CAN\SUB \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vheroHealing\DC2W\n\
    \\ftower_damage\CAN\ESC \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\vtowerDamage\DC2a\n\
    \\DC1successful_smokes\CAN\FS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DLEsuccessfulSmokes\DC2Y\n\
    \\rstun_duration\CAN\GS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\fstunDuration\DC2P\n\
    \\bduration\CAN\RS \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\bduration\DC2h\n\
    \\NAKfriendly_roshan_kills\CAN\US \SOH(\v24.CMsgBattleReportAggregateStats.CMsgBattleReportStatR\DC3friendlyRoshanKills\"(\n\
    \&CMsgBattleReportAggregatedGeneralStats\"\235\EOT\n\
    \%CMsgClientToGCGetBattleReportResponse\DC2)\n\
    \\ACKreport\CAN\SOH \SOH(\v2\DC1.CMsgBattleReportR\ACKreport\DC2^\n\
    \\bresponse\CAN\STX \SOH(\SO20.CMsgClientToGCGetBattleReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SIaggregate_stats\CAN\ETX \SOH(\v2\US.CMsgBattleReportAggregateStatsR\SOaggregateStats\DC2)\n\
    \\EOTinfo\CAN\EOT \SOH(\v2\NAK.CMsgBattleReportInfoR\EOTinfo\"\193\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
    \\DC3k_ePermissionDenied\DLE\EOT\DC2\RS\n\
    \\SUBk_eNotSubscribedToDotaPlus\DLE\ENQ\DC2\CAN\n\
    \\DC4k_eInvalidParameters\DLE\ACK\DC2\GS\n\
    \\EMk_eUnableToGetPlusSubInfo\DLE\a\DC2\US\n\
    \\ESCk_eUnableToLoadBattleReport\DLE\b\DC2\US\n\
    \\ESCk_eUnableToSaveBattleReport\DLE\t\DC2\FS\n\
    \\CANk_eUnableToGetAggregates\DLE\n\
    \\DC2\ESC\n\
    \\ETBk_eNotEnoughGamesPlayed\DLE\v\"\213\STX\n\
    \+CMsgClientToGCGetBattleReportAggregateStats\DC2p\n\
    \\SOaggregate_keys\CAN\SOH \ETX(\v2I.CMsgClientToGCGetBattleReportAggregateStats.CMsgBattleReportAggregateKeyR\raggregateKeys\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\DC2\DC2\n\
    \\EOTrank\CAN\EOT \SOH(\rR\EOTrank\SUBf\n\
    \\FSCMsgBattleReportAggregateKey\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2-\n\
    \\DC2predicted_position\CAN\STX \SOH(\rR\DC1predictedPosition\"\145\ETX\n\
    \3CMsgClientToGCGetBattleReportAggregateStatsResponse\DC2H\n\
    \\SIaggregate_stats\CAN\SOH \SOH(\v2\US.CMsgBattleReportAggregateStatsR\SOaggregateStats\DC2l\n\
    \\bresponse\CAN\STX \SOH(\SO2>.CMsgClientToGCGetBattleReportAggregateStatsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\161\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
    \\DC3k_ePermissionDenied\DLE\EOT\DC2\DC4\n\
    \\DLEk_eInvalidParams\DLE\ENQ\DC2\RS\n\
    \\SUBk_eNotSubscribedToDotaPlus\DLE\ACK\"B\n\
    \!CMsgClientToGCGetBattleReportInfo\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\"\239\STX\n\
    \)CMsgClientToGCGetBattleReportInfoResponse\DC2P\n\
    \\ETBbattle_report_info_list\CAN\SOH \SOH(\v2\EM.CMsgBattleReportInfoListR\DC4battleReportInfoList\DC2b\n\
    \\bresponse\CAN\STX \SOH(\SO24.CMsgClientToGCGetBattleReportInfoResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\139\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\ETB\n\
    \\DC3k_ePermissionDenied\DLE\EOT\DC2\RS\n\
    \\SUBk_eNotSubscribedToDotaPlus\DLE\ENQ\"\128\SOH\n\
    \%CMsgClientToGCAcknowledgeBattleReport\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\"\204\ETX\n\
    \-CMsgClientToGCAcknowledgeBattleReportResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCAcknowledgeBattleReportResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2%\n\
    \\SOshards_awarded\CAN\STX \SOH(\rR\rshardsAwarded\"\139\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_ePermissionDenied\DLE\ENQ\DC2\US\n\
    \\ESCk_eUnableToLoadBattleReport\DLE\ACK\DC2\SUB\n\
    \\SYNk_eAlreadyAcknowledged\DLE\a\DC2\DC4\n\
    \\DLEk_eUnknownReport\DLE\b\DC2\RS\n\
    \\SUBk_eNotSubscribedToDotaPlus\DLE\t\DC2\ESC\n\
    \\ETBk_eNotEnoughGamesPlayed\DLE\n\
    \\"\132\SOH\n\
    \)CMsgClientToGCGetBattleReportMatchHistory\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\SUB\n\
    \\bduration\CAN\ETX \SOH(\rR\bduration\"\239\STX\n\
    \1CMsgClientToGCGetBattleReportMatchHistoryResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCGetBattleReportMatchHistoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC20\n\
    \\ENQgames\CAN\STX \SOH(\v2\SUB.CMsgBattleReport_GameListR\ENQgames\"\155\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_ePermissionDenied\DLE\ENQ\DC2\RS\n\
    \\SUBk_eNotSubscribedToDotaPlus\DLE\ACK*\235\CAN\n\
    \\RSCMsgBattleReport_HighlightType\DC2)\n\
    \\ETBk_eHighlightTypeInvalid\DLE\255\255\255\255\255\255\255\255\255\SOH\SUB\ETX\208>\SOH\DC2#\n\
    \\SOk_eGameWinrate\DLE\NUL\SUB\SI\194>\fGame Winrate\DC2#\n\
    \\SOk_eLaneWinrate\DLE\SOH\SUB\SI\194>\fLane Winrate\DC2$\n\
    \\vk_eMMRDelta\DLE\STX\SUB\DC3\194>\DLERanked MMR Delta\DC22\n\
    \\DC2k_eNumHeroesPlayed\DLE\ETX\SUB\SUB\194>\ETBNumber of Heroes Played\DC20\n\
    \\DC1k_eNumGamesPlayed\DLE\EOT\SUB\EM\194>\SYNNumber of Games Played\DC2;\n\
    \\EMk_eAveragePowerRunesTaken\DLE\ENQ\SUB\FS\194>\EMAverage Power Runes Taken\DC2=\n\
    \\SUBk_eAverageBountyRunesTaken\DLE\ACK\SUB\GS\194>\SUBAverage Bounty Runes Taken\DC2?\n\
    \\CANk_eTotalKillEnemyT1First\DLE\a\SUB!\194>\RSTotal Enemy T1 Destroyed First\DC2.\n\
    \\DC3k_eTotalRoshanKills\DLE\b\SUB\NAK\194>\DC2Total Roshan Kills\DC2%\n\
    \\SIk_eTotalDewards\DLE\t\SUB\DLE\194>\rTotal Dewards\DC20\n\
    \\DC4k_eTotalCampsStacked\DLE\n\
    \\SUB\SYN\194>\DC3Total Camps Stacked\DC2&\n\
    \\SIk_eMaxWinstreak\DLE\v\SUB\DC1\194>\SOMax Win Streak\DC2)\n\
    \\DC1k_eAverageDewards\DLE\f\SUB\DC2\194>\SIAverage Dewards\DC2%\n\
    \\SIk_eAverageKills\DLE\r\SUB\DLE\194>\rAverage Kills\DC2\GS\n\
    \\vk_eMaxKills\DLE\SO\SUB\f\194>\tMax Kills\DC2)\n\
    \\DC1k_eAverageAssists\DLE\SI\SUB\DC2\194>\SIAverage Assists\DC2!\n\
    \\rk_eMaxAssists\DLE\DLE\SUB\SO\194>\vMax Assists\DC2'\n\
    \\DLEk_eAverageDeaths\DLE\DC1\SUB\DC1\194>\SOAverage Deaths\DC2\US\n\
    \\fk_eMinDeaths\DLE\DC2\SUB\r\194>\n\
    \Min Deaths\DC24\n\
    \\SYNk_eAverageCampsStacked\DLE\DC3\SUB\CAN\194>\NAKAverage Camps Stacked\DC2(\n\
    \\DLEk_eTotalLastHits\DLE\DC4\SUB\DC2\194>\SITotal Last Hits\DC2,\n\
    \\DC2k_eAverageLastHits\DLE\NAK\SUB\DC4\194>\DC1Average Last Hits\DC2#\n\
    \\SOk_eTotalDenies\DLE\SYN\SUB\SI\194>\fTotal Denies\DC2'\n\
    \\DLEk_eAverageDenies\DLE\ETB\SUB\DC1\194>\SOAverage Denies\DC2q\n\
    \ k_eTotalGamesWithRoshanAdvantage\DLE\CAN\SUBK\194>HTotal Games With Roshan Advantage (Player team killed Roshan more times)\DC2q\n\
    \\"k_ePercentGamesWithRoshanAdvantage\DLE\EM\SUBI\194>FPct Games With Roshan Advantage (Player team killed Roshan more times)\DC24\n\
    \\SYNk_eAverageStunDuration\DLE\SUB\SUB\CAN\194>\NAKAverage Stun Duration\DC20\n\
    \\DC4k_eTotalStunDuration\DLE\ESC\SUB\SYN\194>\DC3Total Stun Duration\DC26\n\
    \\ETBk_eAverageTeleportsUsed\DLE\FS\SUB\EM\194>\SYNAverage Teleports Used\DC22\n\
    \\NAKk_eTotalTeleportsUsed\DLE\GS\SUB\ETB\194>\DC4Total Teleports Used\DC20\n\
    \\DC4k_eAverageHeroDamage\DLE\RS\SUB\SYN\194>\DC3Average Hero Damage\DC2,\n\
    \\DC2k_eTotalHeroDamage\DLE\US\SUB\DC4\194>\DC1Total Hero Damage\DC22\n\
    \\NAKk_eAverageHeroHealing\DLE \SUB\ETB\194>\DC4Average Hero Healing\DC2.\n\
    \\DC3k_eTotalHeroHealing\DLE!\SUB\NAK\194>\DC2Total Hero Healing\DC22\n\
    \\NAKk_eAverageTowerDamage\DLE\"\SUB\ETB\194>\DC4Average Tower Damage\DC2.\n\
    \\DC3k_eTotalTowerDamage\DLE#\SUB\NAK\194>\DC2Total Tower Damage\DC2(\n\
    \\DLEk_eMaxLossStreak\DLE$\SUB\DC2\194>\SIMax Loss Streak\DC24\n\
    \\SYNk_eAverageGameDuration\DLE%\SUB\CAN\194>\NAKAverage Game Duration\DC2,\n\
    \\DC2k_eMaxGameDuration\DLE&\SUB\DC4\194>\DC1Max Game Duration\DC2,\n\
    \\DC2k_eMinGameDuration\DLE'\SUB\DC4\194>\DC1Min Game Duration\DC22\n\
    \\NAKk_eAverageWinDuration\DLE(\SUB\ETB\194>\DC4Average Win Duration\DC2*\n\
    \\DC1k_eMaxWinDuration\DLE)\SUB\DC3\194>\DLEMax Win Duration\DC2*\n\
    \\DC1k_eMinWinDuration\DLE*\SUB\DC3\194>\DLEMin Win Duration\DC24\n\
    \\SYNk_eAverageLossDuration\DLE+\SUB\CAN\194>\NAKAverage Loss Duration\DC2,\n\
    \\DC2k_eMaxLossDuration\DLE,\SUB\DC4\194>\DC1Max Loss Duration\DC2,\n\
    \\DC2k_eMinLossDuration\DLE-\SUB\DC4\194>\DC1Min Loss Duration\DC2M\n\
    \\FSk_ePctGamesEnemyT1TakenFirst\DLE.\SUB+\194>(Pct Games With Enemy Lane T1 Taken First\DC2,\n\
    \\DC2k_eMaxCampsStacked\DLE/\SUB\DC4\194>\DC1Max Camps Stacked\DC2!\n\
    \\rk_eMaxDewards\DLE0\SUB\SO\194>\vMax Dewards\DC2*\n\
    \\DC1k_eMaxRoshanKills\DLE1\SUB\DC3\194>\DLEMax Roshan Kills\DC25\n\
    \\SYNk_eMaxBountyRunesTaken\DLE2\SUB\EM\194>\SYNMax Bounty Runes Taken\DC23\n\
    \\NAKk_eMaxPowerRunesTaken\DLE3\SUB\CAN\194>\NAKMax Power Runes Taken\DC2\US\n\
    \\fk_eMaxDeaths\DLE4\SUB\r\194>\n\
    \Max Deaths\DC2$\n\
    \\SOk_eMaxLastHits\DLE5\SUB\DLE\194>\rMax Last Hits\DC2\US\n\
    \\fk_eMaxDenies\DLE6\SUB\r\194>\n\
    \Max Denies\DC2)\n\
    \\DC1k_eRadiantWinRate\DLE7\SUB\DC2\194>\SIRadiant Winrate\DC2#\n\
    \\SOk_eDireWinRate\DLE8\SUB\SI\194>\fDire Winrate\DC2.\n\
    \\DC3k_eRadiantGameCount\DLE9\SUB\NAK\194>\DC2Radiant Game Count\DC2(\n\
    \\DLEk_eDireGameCount\DLE:\SUB\DC2\194>\SIDire Game Count\DC2$\n\
    \\fk_eMaxDamage\DLE;\SUB\DC2\194>\SIMax Hero Damage\DC2!\n\
    \\rk_eMaxHealing\DLE<\SUB\SO\194>\vMax Healing\DC2*\n\
    \\DC1k_eMaxTowerDamage\DLE=\SUB\DC3\194>\DLEMax Tower Damage\DC2!\n\
    \\rk_eAverageGPM\DLE>\SUB\SO\194>\vAverage GPM\DC2\EM\n\
    \\tk_eMaxGPM\DLE?\SUB\n\
    \\194>\aMax GPM\DC2!\n\
    \\rk_eAverageXPM\DLE@\SUB\SO\194>\vAverage XPM\DC2\EM\n\
    \\tk_eMaxXPM\DLEA\SUB\n\
    \\194>\aMax XPM*\135\SOH\n\
    \\"CMsgBattleReport_HighlightCategory\DC2#\n\
    \\DC3k_eHighlightGeneral\DLE\NUL\SUB\n\
    \\194>\aGeneral\DC2\GS\n\
    \\DLEk_eHighlightHero\DLE\SOH\SUB\a\194>\EOTHero\DC2\GS\n\
    \\DLEk_eHighlightRole\DLE\STX\SUB\a\194>\EOTRole*\211\SOH\n\
    \\NAKCMsgBattleReport_Role\DC2 \n\
    \\SOk_eUnknownRole\DLE\255\255\255\255\255\255\255\255\255\SOH\SUB\ETX\208>\SOH\DC2\GS\n\
    \\vk_eSafelane\DLE\NUL\SUB\f\194>\tSafe Lane\DC2\ESC\n\
    \\n\
    \k_eMidlane\DLE\SOH\SUB\v\194>\bMid Lane\DC2\ESC\n\
    \\n\
    \k_eOfflane\DLE\STX\SUB\v\194>\bOff Lane\DC2\SUB\n\
    \\n\
    \k_eSupport\DLE\ETX\SUB\n\
    \\194>\aSupport\DC2#\n\
    \\SOk_eHardSupport\DLE\EOT\SUB\SI\194>\fHard Support*\134\STX\n\
    \\USCMsgBattleReport_CompareContext\DC2*\n\
    \\CANk_eCompareContextInvalid\DLE\255\255\255\255\255\255\255\255\255\SOH\SUB\ETX\208>\SOH\DC2&\n\
    \\DLEk_eAbsoluteValue\DLE\NUL\SUB\DLE\194>\rOverall Value\DC22\n\
    \\ETBk_ePlayersOfSimilarRank\DLE\SOH\SUB\NAK\194>\DC2Vs Rank Population\DC2$\n\
    \\rk_eAllPlayers\DLE\STX\SUB\DC1\194>\SOVs All Players\DC25\n\
    \\EMk_ePlayersPersonalHistory\DLE\ETX\SUB\SYN\194>\DC3Vs Personal History*\251\SOH\n\
    \\RSCMsgBattleReport_HighlightTier\DC2-\n\
    \\DC3k_eHighlightTierLow\DLE\255\255\255\255\255\255\255\255\255\SOH\SUB\v\194>\bTier Low\DC2\GS\n\
    \\DC4k_eHighlightTierNone\DLE\NUL\SUB\ETX\208>\SOH\DC2 \n\
    \\DC1k_eHighlightTier1\DLE\SOH\SUB\t\194>\ACKTier 1\DC2 \n\
    \\DC1k_eHighlightTier2\DLE\STX\SUB\t\194>\ACKTier 2\DC2 \n\
    \\DC1k_eHighlightTier3\DLE\ETX\SUB\t\194>\ACKTier 3\DC2%\n\
    \\SYNk_eHighlightTierCustom\DLE\EOT\SUB\t\194>\ACKCustom*\139\SOH\n\
    \ CMsgBattleReport_HighlightRarity\DC2!\n\
    \\DC2k_eHighlightCommon\DLE\NUL\SUB\t\194>\ACKCommon\DC2%\n\
    \\DC4k_eHighlightUncommon\DLE\SOH\SUB\v\194>\bUncommon\DC2\GS\n\
    \\DLEk_eHighlightRare\DLE\STX\SUB\a\194>\EOTRare*4\n\
    \\EMCMsgBattleReport_EOutcome\DC2\n\
    \\n\
    \\ACKk_eWin\DLE\NUL\DC2\v\n\
    \\ak_eLoss\DLE\SOH*u\n\
    \\GSCMsgBattleReport_ELaneOutcome\DC2\"\n\
    \\NAKk_eUnknownLaneOutcome\DLE\255\255\255\255\255\255\255\255\255\SOH\DC2\SO\n\
    \\n\
    \k_eWonLane\DLE\NUL\DC2\SI\n\
    \\vk_eLostLane\DLE\SOH\DC2\SI\n\
    \\vk_eEvenLane\DLE\STXJ\166\165\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\135\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL \n\
    \\t\n\
    \\STX\ETX\EOT\DC2\ETX\EOT\NUL\US\n\
    \\t\n\
    \\STX\ETX\ENQ\DC2\ETX\ENQ\NUL\US\n\
    \\t\n\
    \\STX\ETX\ACK\DC2\ETX\ACK\NUL\US\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\b\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\b\ENQ#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\t\bK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\t\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\t\"$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\ETX\DC2\ETX\t%J\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\NUL\ETX\234\a\DC2\ETX\t&I\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\n\
    \\bE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\n\
    \\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\n\
    \\EM\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\ETX\DC2\ETX\n\
    \\ESCD\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\SOH\ETX\232\a\DC2\ETX\n\
    \\FSC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\v\bE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\v\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\v\EM\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\ETX\DC2\ETX\v\ESCD\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\STX\ETX\232\a\DC2\ETX\v\FSC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\f\bF\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\f\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\f\SYN\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\ETX\DC2\ETX\f\CANE\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\ETX\ETX\232\a\DC2\ETX\f\EMD\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\r\bT\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\r\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\r\GS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\ETX\DC2\ETX\r\USS\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\EOT\ETX\232\a\DC2\ETX\r R\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\SO\bR\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\SO\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\SO\FS\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\ETX\DC2\ETX\SO\RSQ\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\ENQ\ETX\232\a\DC2\ETX\SO\USP\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\SI\b]\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\SI\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\SI$%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\ETX\DC2\ETX\SI&\\\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\ACK\ETX\232\a\DC2\ETX\SI'[\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\DLE\b_\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\DLE%&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\ETX\DC2\ETX\DLE'^\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\a\ETX\232\a\DC2\ETX\DLE(]\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\DC1\ba\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\DC1\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\DC1#$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\ETX\DC2\ETX\DC1%`\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\b\ETX\232\a\DC2\ETX\DC1&_\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\DC2\bP\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\DC2\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\DC2\RS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\ETX\DC2\ETX\DC2 O\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\t\ETX\232\a\DC2\ETX\DC2!N\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\DC3\bG\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\DC3\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\DC3\SUB\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\ETX\DC2\ETX\DC3\FSF\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\n\
    \\ETX\232\a\DC2\ETX\DC3\GSE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DC4\bS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DC4\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DC4\US!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\ETX\DC2\ETX\DC4\"R\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\v\ETX\232\a\DC2\ETX\DC4#Q\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\NAK\bI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\NAK\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\NAK\SUB\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\ETX\DC2\ETX\NAK\GSH\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\f\ETX\232\a\DC2\ETX\NAK\RSG\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\SYN\bL\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\SYN\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\SYN\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\ETX\DC2\ETX\SYN\USK\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\r\ETX\232\a\DC2\ETX\SYN J\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\ETB\bH\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\ETB\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\ETB\SUB\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\ETX\DC2\ETX\ETB\GSG\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\SO\ETX\232\a\DC2\ETX\ETB\RSF\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\CAN\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\CAN\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\CAN\SYN\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\ETX\DC2\ETX\CAN\EM?\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\SI\ETX\232\a\DC2\ETX\CAN\SUB>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\EM\bL\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\EM\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\EM\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\ETX\DC2\ETX\EM\USK\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\DLE\ETX\232\a\DC2\ETX\EM J\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\SUB\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\SUB\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\SUB\CAN\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\ETX\DC2\ETX\SUB\ESCC\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\DC1\ETX\232\a\DC2\ETX\SUB\FSB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\ESC\bJ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\ESC\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\ESC\ESC\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\ETX\DC2\ETX\ESC\RSI\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\DC2\ETX\232\a\DC2\ETX\ESC\USH\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\FS\bB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\FS\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\FS\ETB\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\ETX\DC2\ETX\FS\SUBA\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\DC3\ETX\232\a\DC2\ETX\FS\ESC@\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\GS\bW\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\GS\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\GS!#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\ETX\DC2\ETX\GS$V\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\DC4\ETX\232\a\DC2\ETX\GS%U\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\RS\bK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\RS\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\RS\ESC\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\ETX\DC2\ETX\RS\RSJ\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\NAK\ETX\232\a\DC2\ETX\RS\USI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\US\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\US\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\US\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\ETX\DC2\ETX\US N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\SYN\ETX\232\a\DC2\ETX\US!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX \bF\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX \b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX \EM\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\ETX\DC2\ETX \FSE\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\ETB\ETX\232\a\DC2\ETX \GSD\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\CAN\DC2\ETX!\bJ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\SOH\DC2\ETX!\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\STX\DC2\ETX!\ESC\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\ETX\DC2\ETX!\RSI\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\CAN\ETX\232\a\DC2\ETX!\USH\n\
    \\f\n\
    \\EOT\ENQ\NUL\STX\EM\DC2\EOT\"\b\148\SOH\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\SOH\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\STX\DC2\ETX\"+-\n\
    \\r\n\
    \\ENQ\ENQ\NUL\STX\EM\ETX\DC2\EOT\".\147\SOH\n\
    \\SI\n\
    \\a\ENQ\NUL\STX\EM\ETX\232\a\DC2\EOT\"/\146\SOH\n\
    \\f\n\
    \\EOT\ENQ\NUL\STX\SUB\DC2\EOT#\b\148\SOH\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\SOH\DC2\ETX#\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\STX\DC2\ETX#-/\n\
    \\r\n\
    \\ENQ\ENQ\NUL\STX\SUB\ETX\DC2\EOT#0\147\SOH\n\
    \\SI\n\
    \\a\ENQ\NUL\STX\SUB\ETX\232\a\DC2\EOT#1\146\SOH\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ESC\DC2\ETX$\bW\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\SOH\DC2\ETX$\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\STX\DC2\ETX$!#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\ETX\DC2\ETX$$V\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\ESC\ETX\232\a\DC2\ETX$%U\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\FS\DC2\ETX%\bS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\SOH\DC2\ETX%\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\STX\DC2\ETX%\US!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\ETX\DC2\ETX%\"R\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\FS\ETX\232\a\DC2\ETX%#Q\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\GS\DC2\ETX&\bY\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\SOH\DC2\ETX&\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\STX\DC2\ETX&\"$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\ETX\DC2\ETX&%X\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\GS\ETX\232\a\DC2\ETX&&W\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\RS\DC2\ETX'\bU\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\SOH\DC2\ETX'\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\STX\DC2\ETX' \"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\ETX\DC2\ETX'#T\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\RS\ETX\232\a\DC2\ETX'$S\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\US\DC2\ETX(\bS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\SOH\DC2\ETX(\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\STX\DC2\ETX(\US!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\ETX\DC2\ETX(\"R\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\US\ETX\232\a\DC2\ETX(#Q\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX \DC2\ETX)\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \SOH\DC2\ETX)\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \STX\DC2\ETX)\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \ETX\DC2\ETX) N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX \ETX\232\a\DC2\ETX)!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX!\DC2\ETX*\bU\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\SOH\DC2\ETX*\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\STX\DC2\ETX* \"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\ETX\DC2\ETX*#T\n\
    \\SO\n\
    \\a\ENQ\NUL\STX!\ETX\232\a\DC2\ETX*$S\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\"\DC2\ETX+\bQ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\SOH\DC2\ETX+\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\STX\DC2\ETX+\RS \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\ETX\DC2\ETX+!P\n\
    \\SO\n\
    \\a\ENQ\NUL\STX\"\ETX\232\a\DC2\ETX+\"O\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX#\DC2\ETX,\bU\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\SOH\DC2\ETX,\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\STX\DC2\ETX, \"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\ETX\DC2\ETX,#T\n\
    \\SO\n\
    \\a\ENQ\NUL\STX#\ETX\232\a\DC2\ETX,$S\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX$\DC2\ETX-\bQ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\SOH\DC2\ETX-\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\STX\DC2\ETX-\RS \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\ETX\DC2\ETX-!P\n\
    \\SO\n\
    \\a\ENQ\NUL\STX$\ETX\232\a\DC2\ETX-\"O\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX%\DC2\ETX.\bK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\SOH\DC2\ETX.\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\STX\DC2\ETX.\ESC\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\ETX\DC2\ETX.\RSJ\n\
    \\SO\n\
    \\a\ENQ\NUL\STX%\ETX\232\a\DC2\ETX.\USI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX&\DC2\ETX/\bW\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\SOH\DC2\ETX/\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\STX\DC2\ETX/!#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\ETX\DC2\ETX/$V\n\
    \\SO\n\
    \\a\ENQ\NUL\STX&\ETX\232\a\DC2\ETX/%U\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX'\DC2\ETX0\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX'\SOH\DC2\ETX0\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX'\STX\DC2\ETX0\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX'\ETX\DC2\ETX0 N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX'\ETX\232\a\DC2\ETX0!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX(\DC2\ETX1\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX(\SOH\DC2\ETX1\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX(\STX\DC2\ETX1\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX(\ETX\DC2\ETX1 N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX(\ETX\232\a\DC2\ETX1!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX)\DC2\ETX2\bU\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX)\SOH\DC2\ETX2\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX)\STX\DC2\ETX2 \"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX)\ETX\DC2\ETX2#T\n\
    \\SO\n\
    \\a\ENQ\NUL\STX)\ETX\232\a\DC2\ETX2$S\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX*\DC2\ETX3\bM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX*\SOH\DC2\ETX3\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX*\STX\DC2\ETX3\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX*\ETX\DC2\ETX3\USL\n\
    \\SO\n\
    \\a\ENQ\NUL\STX*\ETX\232\a\DC2\ETX3 K\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX+\DC2\ETX4\bM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX+\SOH\DC2\ETX4\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX+\STX\DC2\ETX4\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX+\ETX\DC2\ETX4\USL\n\
    \\SO\n\
    \\a\ENQ\NUL\STX+\ETX\232\a\DC2\ETX4 K\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX,\DC2\ETX5\bW\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX,\SOH\DC2\ETX5\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX,\STX\DC2\ETX5!#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX,\ETX\DC2\ETX5$V\n\
    \\SO\n\
    \\a\ENQ\NUL\STX,\ETX\232\a\DC2\ETX5%U\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX-\DC2\ETX6\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX-\SOH\DC2\ETX6\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX-\STX\DC2\ETX6\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX-\ETX\DC2\ETX6 N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX-\ETX\232\a\DC2\ETX6!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX.\DC2\ETX7\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX.\SOH\DC2\ETX7\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX.\STX\DC2\ETX7\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX.\ETX\DC2\ETX7 N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX.\ETX\232\a\DC2\ETX7!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX/\DC2\ETX8\bp\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX/\SOH\DC2\ETX8\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX/\STX\DC2\ETX8')\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX/\ETX\DC2\ETX8*o\n\
    \\SO\n\
    \\a\ENQ\NUL\STX/\ETX\232\a\DC2\ETX8+n\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX0\DC2\ETX9\bO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX0\SOH\DC2\ETX9\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX0\STX\DC2\ETX9\GS\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX0\ETX\DC2\ETX9 N\n\
    \\SO\n\
    \\a\ENQ\NUL\STX0\ETX\232\a\DC2\ETX9!M\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX1\DC2\ETX:\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX1\SOH\DC2\ETX:\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX1\STX\DC2\ETX:\CAN\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX1\ETX\DC2\ETX:\ESCC\n\
    \\SO\n\
    \\a\ENQ\NUL\STX1\ETX\232\a\DC2\ETX:\FSB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX2\DC2\ETX;\bM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX2\SOH\DC2\ETX;\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX2\STX\DC2\ETX;\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX2\ETX\DC2\ETX;\USL\n\
    \\SO\n\
    \\a\ENQ\NUL\STX2\ETX\232\a\DC2\ETX; K\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX3\DC2\ETX<\bX\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX3\SOH\DC2\ETX<\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX3\STX\DC2\ETX<!#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX3\ETX\DC2\ETX<$W\n\
    \\SO\n\
    \\a\ENQ\NUL\STX3\ETX\232\a\DC2\ETX<%V\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX4\DC2\ETX=\bV\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX4\SOH\DC2\ETX=\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX4\STX\DC2\ETX= \"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX4\ETX\DC2\ETX=#U\n\
    \\SO\n\
    \\a\ENQ\NUL\STX4\ETX\232\a\DC2\ETX=$T\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX5\DC2\ETX>\bB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX5\SOH\DC2\ETX>\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX5\STX\DC2\ETX>\ETB\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX5\ETX\DC2\ETX>\SUBA\n\
    \\SO\n\
    \\a\ENQ\NUL\STX5\ETX\232\a\DC2\ETX>\ESC@\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX6\DC2\ETX?\bG\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX6\SOH\DC2\ETX?\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX6\STX\DC2\ETX?\EM\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX6\ETX\DC2\ETX?\FSF\n\
    \\SO\n\
    \\a\ENQ\NUL\STX6\ETX\232\a\DC2\ETX?\GSE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX7\DC2\ETX@\bB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX7\SOH\DC2\ETX@\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX7\STX\DC2\ETX@\ETB\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX7\ETX\DC2\ETX@\SUBA\n\
    \\SO\n\
    \\a\ENQ\NUL\STX7\ETX\232\a\DC2\ETX@\ESC@\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX8\DC2\ETXA\bL\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX8\SOH\DC2\ETXA\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX8\STX\DC2\ETXA\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX8\ETX\DC2\ETXA\USK\n\
    \\SO\n\
    \\a\ENQ\NUL\STX8\ETX\232\a\DC2\ETXA J\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX9\DC2\ETXB\bF\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX9\SOH\DC2\ETXB\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX9\STX\DC2\ETXB\EM\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX9\ETX\DC2\ETXB\FSE\n\
    \\SO\n\
    \\a\ENQ\NUL\STX9\ETX\232\a\DC2\ETXB\GSD\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX:\DC2\ETXC\bQ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX:\SOH\DC2\ETXC\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX:\STX\DC2\ETXC\RS \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX:\ETX\DC2\ETXC!P\n\
    \\SO\n\
    \\a\ENQ\NUL\STX:\ETX\232\a\DC2\ETXC\"O\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX;\DC2\ETXD\bK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX;\SOH\DC2\ETXD\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX;\STX\DC2\ETXD\ESC\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX;\ETX\DC2\ETXD\RSJ\n\
    \\SO\n\
    \\a\ENQ\NUL\STX;\ETX\232\a\DC2\ETXD\USI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX<\DC2\ETXE\bG\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX<\SOH\DC2\ETXE\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX<\STX\DC2\ETXE\ETB\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX<\ETX\DC2\ETXE\SUBF\n\
    \\SO\n\
    \\a\ENQ\NUL\STX<\ETX\232\a\DC2\ETXE\ESCE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX=\DC2\ETXF\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX=\SOH\DC2\ETXF\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX=\STX\DC2\ETXF\CAN\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX=\ETX\DC2\ETXF\ESCC\n\
    \\SO\n\
    \\a\ENQ\NUL\STX=\ETX\232\a\DC2\ETXF\FSB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX>\DC2\ETXG\bM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX>\SOH\DC2\ETXG\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX>\STX\DC2\ETXG\FS\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX>\ETX\DC2\ETXG\USL\n\
    \\SO\n\
    \\a\ENQ\NUL\STX>\ETX\232\a\DC2\ETXG K\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX?\DC2\ETXH\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX?\SOH\DC2\ETXH\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX?\STX\DC2\ETXH\CAN\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX?\ETX\DC2\ETXH\ESCC\n\
    \\SO\n\
    \\a\ENQ\NUL\STX?\ETX\232\a\DC2\ETXH\FSB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX@\DC2\ETXI\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX@\SOH\DC2\ETXI\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX@\STX\DC2\ETXI\DC4\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX@\ETX\DC2\ETXI\ETB;\n\
    \\SO\n\
    \\a\ENQ\NUL\STX@\ETX\232\a\DC2\ETXI\CAN:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STXA\DC2\ETXJ\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXA\SOH\DC2\ETXJ\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXA\STX\DC2\ETXJ\CAN\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXA\ETX\DC2\ETXJ\ESCC\n\
    \\SO\n\
    \\a\ENQ\NUL\STXA\ETX\232\a\DC2\ETXJ\FSB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STXB\DC2\ETXK\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXB\SOH\DC2\ETXK\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXB\STX\DC2\ETXK\DC4\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STXB\ETX\DC2\ETXK\ETB;\n\
    \\SO\n\
    \\a\ENQ\NUL\STXB\ETX\232\a\DC2\ETXK\CAN:\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOTN\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETXN\ENQ'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETXO\bE\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETXO\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETXO\RS\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\ETX\DC2\ETXO D\n\
    \\SO\n\
    \\a\ENQ\SOH\STX\NUL\ETX\232\a\DC2\ETXO!C\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETXP\b?\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETXP\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETXP\ESC\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\ETX\DC2\ETXP\GS>\n\
    \\SO\n\
    \\a\ENQ\SOH\STX\SOH\ETX\232\a\DC2\ETXP\RS=\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETXQ\b?\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETXQ\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETXQ\ESC\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\ETX\DC2\ETXQ\GS>\n\
    \\SO\n\
    \\a\ENQ\SOH\STX\STX\ETX\232\a\DC2\ETXQ\RS=\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOTT\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETXT\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETXU\bB\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETXU\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETXU\EM\ESC\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\ETX\DC2\ETXU\FSA\n\
    \\SO\n\
    \\a\ENQ\STX\STX\NUL\ETX\234\a\DC2\ETXU\GS@\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETXV\b?\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETXV\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETXV\SYN\ETB\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\ETX\DC2\ETXV\CAN>\n\
    \\SO\n\
    \\a\ENQ\STX\STX\SOH\ETX\232\a\DC2\ETXV\EM=\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETXW\b=\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETXW\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETXW\NAK\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\ETX\DC2\ETXW\ETB<\n\
    \\SO\n\
    \\a\ENQ\STX\STX\STX\ETX\232\a\DC2\ETXW\CAN;\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETXX\b=\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETXX\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETXX\NAK\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\ETX\DC2\ETXX\ETB<\n\
    \\SO\n\
    \\a\ENQ\STX\STX\ETX\ETX\232\a\DC2\ETXX\CAN;\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETXY\b<\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETXY\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETXY\NAK\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\ETX\DC2\ETXY\ETB;\n\
    \\SO\n\
    \\a\ENQ\STX\STX\EOT\ETX\232\a\DC2\ETXY\CAN:\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETXZ\bE\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETXZ\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETXZ\EM\SUB\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\ETX\DC2\ETXZ\ESCD\n\
    \\SO\n\
    \\a\ENQ\STX\STX\ENQ\ETX\232\a\DC2\ETXZ\FSC\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT]\NULc\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX]\ENQ$\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX^\bL\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX^\b \n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX^#%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\ETX\DC2\ETX^&K\n\
    \\SO\n\
    \\a\ENQ\ETX\STX\NUL\ETX\234\a\DC2\ETX^'J\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX_\bH\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX_\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX_\ESC\FS\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\ETX\DC2\ETX_\GSG\n\
    \\SO\n\
    \\a\ENQ\ETX\STX\SOH\ETX\232\a\DC2\ETX_\RSF\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX`\bT\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX`\b\US\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX`\"#\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\ETX\DC2\ETX`$S\n\
    \\SO\n\
    \\a\ENQ\ETX\STX\STX\ETX\232\a\DC2\ETX`%R\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETXa\bF\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETXa\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETXa\CAN\EM\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\ETX\DC2\ETXa\SUBE\n\
    \\SO\n\
    \\a\ENQ\ETX\STX\ETX\ETX\232\a\DC2\ETXa\ESCD\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETXb\bW\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETXb\b!\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETXb$%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\ETX\DC2\ETXb&V\n\
    \\SO\n\
    \\a\ENQ\ETX\STX\EOT\ETX\232\a\DC2\ETXb'U\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOTe\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETXe\ENQ#\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETXf\bG\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETXf\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETXf\RS \n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\ETX\DC2\ETXf!F\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\NUL\ETX\232\a\DC2\ETXf\"E\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETXg\bG\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETXg\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETXg\US \n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\ETX\DC2\ETXg!F\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\SOH\ETX\234\a\DC2\ETXg\"E\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETXh\bB\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETXh\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETXh\FS\GS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\ETX\DC2\ETXh\RSA\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\STX\ETX\232\a\DC2\ETXh\US@\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETX\DC2\ETXi\bB\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\SOH\DC2\ETXi\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\STX\DC2\ETXi\FS\GS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\ETX\DC2\ETXi\RSA\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\ETX\ETX\232\a\DC2\ETXi\US@\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EOT\DC2\ETXj\bB\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\SOH\DC2\ETXj\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\STX\DC2\ETXj\FS\GS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\ETX\DC2\ETXj\RSA\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\EOT\ETX\232\a\DC2\ETXj\US@\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ENQ\DC2\ETXk\bG\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\SOH\DC2\ETXk\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\STX\DC2\ETXk!\"\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\ETX\DC2\ETXk#F\n\
    \\SO\n\
    \\a\ENQ\EOT\STX\ENQ\ETX\232\a\DC2\ETXk$E\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOTn\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETXn\ENQ%\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETXo\bC\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETXo\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETXo\GS\RS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\ETX\DC2\ETXo\USB\n\
    \\SO\n\
    \\a\ENQ\ENQ\STX\NUL\ETX\232\a\DC2\ETXo A\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETXp\bG\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETXp\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETXp\US \n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\ETX\DC2\ETXp!F\n\
    \\SO\n\
    \\a\ENQ\ENQ\STX\SOH\ETX\232\a\DC2\ETXp\"E\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETXq\b?\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETXq\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETXq\ESC\FS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\ETX\DC2\ETXq\GS>\n\
    \\SO\n\
    \\a\ENQ\ENQ\STX\STX\ETX\232\a\DC2\ETXq\RS=\n\
    \\n\
    \\n\
    \\STX\ENQ\ACK\DC2\EOTt\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ACK\SOH\DC2\ETXt\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\NUL\DC2\ETXu\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\SOH\DC2\ETXu\b\SO\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\STX\DC2\ETXu\DC1\DC2\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\SOH\DC2\ETXv\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\SOH\DC2\ETXv\b\SI\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\STX\DC2\ETXv\DC2\DC3\n\
    \\n\
    \\n\
    \\STX\ENQ\a\DC2\EOTy\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\a\SOH\DC2\ETXy\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\a\STX\NUL\DC2\ETXz\b#\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\SOH\DC2\ETXz\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\STX\DC2\ETXz \"\n\
    \\v\n\
    \\EOT\ENQ\a\STX\SOH\DC2\ETX{\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\SOH\DC2\ETX{\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\STX\DC2\ETX{\NAK\SYN\n\
    \\v\n\
    \\EOT\ENQ\a\STX\STX\DC2\ETX|\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\SOH\DC2\ETX|\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\STX\DC2\ETX|\SYN\ETB\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ETX\DC2\ETX}\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\SOH\DC2\ETX}\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\STX\DC2\ETX}\SYN\ETB\n\
    \\f\n\
    \\STX\EOT\NUL\DC2\ACK\128\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NUL\SOH\DC2\EOT\128\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\EOT\129\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\EOT\129\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\EOT\129\SOH%&\n\
    \\f\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\EOT\130\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\EOT\130\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\EOT\130\SOH$%\n\
    \\f\n\
    \\EOT\EOT\NUL\STX\STX\DC2\EOT\131\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\EOT\131\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\EOT\131\SOH#$\n\
    \\f\n\
    \\STX\EOT\SOH\DC2\ACK\134\SOH\NUL\185\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SOH\SOH\DC2\EOT\134\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\EOT\135\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\EOT\135\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\EOT\135\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\EOT\136\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\EOT\136\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\EOT\136\SOH !\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\STX\DC2\EOT\137\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\EOT\137\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\EOT\137\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\EOT\138\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\EOT\138\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\EOT\138\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\EOT\139\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\EOT\139\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\EOT\139\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\EOT\139\SOH%&\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\EOT\140\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\EOT\140\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\EOT\140\SOH$%\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\EOT\141\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\EOT\141\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\EOT\141\SOH!#\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\a\DC2\EOT\142\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\EOT\142\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\EOT\142\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\b\DC2\EOT\143\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\EOT\143\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\EOT\143\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\t\DC2\EOT\144\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\ACK\DC2\EOT\144\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\EOT\144\SOH(,\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\EOT\144\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\b\DC2\EOT\144\SOH1K\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\t\a\DC2\EOT\144\SOH<J\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\EOT\145\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ACK\DC2\EOT\145\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\EOT\145\SOH,3\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\EOT\145\SOH68\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\b\DC2\EOT\145\SOH9K\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\n\
    \\a\DC2\EOT\145\SOHDJ\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\v\DC2\EOT\146\SOH\bd\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\ACK\DC2\EOT\146\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\EOT\146\SOH0<\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\EOT\146\SOH?A\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\b\DC2\EOT\146\SOHBc\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\v\a\DC2\EOT\146\SOHMb\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\f\DC2\EOT\147\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\EOT\147\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\EOT\147\SOH\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\EOT\147\SOH\US!\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\r\DC2\EOT\148\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\EOT\148\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\EOT\148\SOH#%\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SO\DC2\EOT\149\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\EOT\149\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\EOT\149\SOH/1\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SI\DC2\EOT\150\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\EOT\150\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\EOT\150\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\EOT\151\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\EOT\151\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\EOT\151\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\EOT\152\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\EOT\152\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\EOT\152\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\EOT\153\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\EOT\153\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\EOT\153\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\EOT\154\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\EOT\154\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\EOT\154\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\EOT\154\SOH#%\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\EOT\155\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\EOT\155\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\EOT\155\SOH%'\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\EOT\156\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\EOT\156\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\EOT\156\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\EOT\157\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\EOT\157\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\EOT\157\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\EOT\158\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\EOT\158\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\EOT\158\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\EOT\159\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\EOT\159\SOH\CAN5\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\EOT\159\SOH8:\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\EM\DC2\EOT\160\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\EOT\160\SOH\CAN8\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\EOT\160\SOH;=\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\EOT\161\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\EOT\161\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\EOT\161\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ESC\DC2\EOT\162\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ESC\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ESC\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ESC\SOH\DC2\EOT\162\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ESC\ETX\DC2\EOT\162\SOH)+\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\FS\DC2\EOT\163\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\FS\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\FS\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\FS\SOH\DC2\EOT\163\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\FS\ETX\DC2\EOT\163\SOH\"$\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\GS\DC2\EOT\164\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\GS\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\GS\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\GS\SOH\DC2\EOT\164\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\GS\ETX\DC2\EOT\164\SOH(*\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\RS\DC2\EOT\165\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\RS\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\RS\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\RS\SOH\DC2\EOT\165\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\RS\ETX\DC2\EOT\165\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\US\DC2\EOT\166\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\SOH\DC2\EOT\166\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\ETX\DC2\EOT\166\SOH&(\n\
    \\f\n\
    \\EOT\EOT\SOH\STX \DC2\EOT\167\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \SOH\DC2\EOT\167\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \ETX\DC2\EOT\167\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX!\DC2\EOT\168\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\SOH\DC2\EOT\168\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\ETX\DC2\EOT\168\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\"\DC2\EOT\169\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\SOH\DC2\EOT\169\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\ETX\DC2\EOT\169\SOH,.\n\
    \\f\n\
    \\EOT\EOT\SOH\STX#\DC2\EOT\170\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\SOH\DC2\EOT\170\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\ETX\DC2\EOT\170\SOH(*\n\
    \\f\n\
    \\EOT\EOT\SOH\STX$\DC2\EOT\171\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\SOH\DC2\EOT\171\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\ETX\DC2\EOT\171\SOH#%\n\
    \\f\n\
    \\EOT\EOT\SOH\STX%\DC2\EOT\172\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\SOH\DC2\EOT\172\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\ETX\DC2\EOT\172\SOH02\n\
    \\f\n\
    \\EOT\EOT\SOH\STX&\DC2\EOT\173\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\ENQ\DC2\EOT\173\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\SOH\DC2\EOT\173\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\ETX\DC2\EOT\173\SOH')\n\
    \\f\n\
    \\EOT\EOT\SOH\STX'\DC2\EOT\174\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\SOH\DC2\EOT\174\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\ETX\DC2\EOT\174\SOH$&\n\
    \\f\n\
    \\EOT\EOT\SOH\STX(\DC2\EOT\175\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\SOH\DC2\EOT\175\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\ETX\DC2\EOT\175\SOH%'\n\
    \\f\n\
    \\EOT\EOT\SOH\STX)\DC2\EOT\176\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\ENQ\DC2\EOT\176\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\SOH\DC2\EOT\176\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\ETX\DC2\EOT\176\SOH.0\n\
    \\f\n\
    \\EOT\EOT\SOH\STX*\DC2\EOT\177\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\ENQ\DC2\EOT\177\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\SOH\DC2\EOT\177\SOH\ETB-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\ETX\DC2\EOT\177\SOH02\n\
    \\f\n\
    \\EOT\EOT\SOH\STX+\DC2\EOT\178\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\ENQ\DC2\EOT\178\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\SOH\DC2\EOT\178\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\ETX\DC2\EOT\178\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\b\DC2\EOT\178\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\a\DC2\EOT\178\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX,\DC2\EOT\179\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\ENQ\DC2\EOT\179\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\SOH\DC2\EOT\179\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\ETX\DC2\EOT\179\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\b\DC2\EOT\179\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\a\DC2\EOT\179\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX-\DC2\EOT\180\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\ENQ\DC2\EOT\180\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\SOH\DC2\EOT\180\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\ETX\DC2\EOT\180\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\b\DC2\EOT\180\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\a\DC2\EOT\180\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX.\DC2\EOT\181\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\ENQ\DC2\EOT\181\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\SOH\DC2\EOT\181\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\ETX\DC2\EOT\181\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\b\DC2\EOT\181\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\a\DC2\EOT\181\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX/\DC2\EOT\182\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\ENQ\DC2\EOT\182\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\SOH\DC2\EOT\182\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\ETX\DC2\EOT\182\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\b\DC2\EOT\182\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\a\DC2\EOT\182\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX0\DC2\EOT\183\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\ENQ\DC2\EOT\183\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\SOH\DC2\EOT\183\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\ETX\DC2\EOT\183\SOH\US!\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\b\DC2\EOT\183\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\a\DC2\EOT\183\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX1\DC2\EOT\184\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\SOH\DC2\EOT\184\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\ETX\DC2\EOT\184\SOH)+\n\
    \\f\n\
    \\STX\EOT\STX\DC2\ACK\187\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\STX\SOH\DC2\EOT\187\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\STX\STX\NUL\DC2\EOT\188\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\EOT\188\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\EOT\188\SOH(-\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\EOT\188\SOH01\n\
    \\f\n\
    \\STX\EOT\ETX\DC2\ACK\191\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETX\SOH\DC2\EOT\191\SOH\b\CAN\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\ACK\192\SOH\b\197\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\EOT\192\SOH\DLE \n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\EOT\193\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\EOT\193\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\EOT\193\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\EOT\193\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\EOT\193\SOH12\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\EOT\194\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\EOT\194\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\EOT\194\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\EOT\194\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\EOT\194\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\EOT\195\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\EOT\195\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\EOT\195\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\EOT\195\SOH\US(\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\EOT\195\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\EOT\196\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\EOT\196\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ENQ\DC2\EOT\196\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\EOT\196\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\EOT\196\SOH12\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\SOH\DC2\ACK\199\SOH\b\210\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\SOH\SOH\DC2\EOT\199\SOH\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\NUL\DC2\EOT\200\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\EOT\DC2\EOT\200\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ENQ\DC2\EOT\200\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\SOH\DC2\EOT\200\SOH ,\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ETX\DC2\EOT\200\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\SOH\DC2\EOT\201\SOH\DLEj\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\EOT\DC2\EOT\201\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ACK\DC2\EOT\201\SOH\EM<\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\SOH\DC2\EOT\201\SOH=E\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ETX\DC2\EOT\201\SOHHI\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\b\DC2\EOT\201\SOHJi\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\a\DC2\EOT\201\SOHUh\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\STX\DC2\EOT\202\SOH\DLEb\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\EOT\DC2\EOT\202\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\ACK\DC2\EOT\202\SOH\EM8\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\SOH\DC2\EOT\202\SOH9=\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\ETX\DC2\EOT\202\SOH@A\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\b\DC2\EOT\202\SOHBa\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\a\DC2\EOT\202\SOHM`\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\ETX\DC2\EOT\203\SOH\DLEe\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\EOT\DC2\EOT\203\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\ACK\DC2\EOT\203\SOH\EM:\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\SOH\DC2\EOT\203\SOH;A\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\ETX\DC2\EOT\203\SOHDE\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\b\DC2\EOT\203\SOHFd\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ETX\a\DC2\EOT\203\SOHQc\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\EOT\DC2\EOT\204\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\EOT\EOT\DC2\EOT\204\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\EOT\ENQ\DC2\EOT\204\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\EOT\SOH\DC2\EOT\204\SOH\US$\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\EOT\ETX\DC2\EOT\204\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\ENQ\DC2\EOT\205\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ENQ\EOT\DC2\EOT\205\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ENQ\ENQ\DC2\EOT\205\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ENQ\SOH\DC2\EOT\205\SOH\US)\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ENQ\ETX\DC2\EOT\205\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\ACK\DC2\EOT\206\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ACK\EOT\DC2\EOT\206\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ACK\ENQ\DC2\EOT\206\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ACK\SOH\DC2\EOT\206\SOH\US&\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\ACK\ETX\DC2\EOT\206\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\a\DC2\EOT\207\SOH\DLET\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\ACK\DC2\EOT\207\SOH\EM/\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\SOH\DC2\EOT\207\SOH04\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\ETX\DC2\EOT\207\SOH78\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\b\DC2\EOT\207\SOH9S\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\a\a\DC2\EOT\207\SOHDR\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\b\DC2\EOT\208\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\b\EOT\DC2\EOT\208\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\b\ENQ\DC2\EOT\208\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\b\SOH\DC2\EOT\208\SOH\US5\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\b\ETX\DC2\EOT\208\SOH89\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\t\DC2\EOT\209\SOH\DLEl\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\EOT\DC2\EOT\209\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\ACK\DC2\EOT\209\SOH\EM9\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\SOH\DC2\EOT\209\SOH:A\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\ETX\DC2\EOT\209\SOHDF\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\b\DC2\EOT\209\SOHGk\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\t\a\DC2\EOT\209\SOHRj\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\212\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\EOT\212\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\212\SOH(-\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\212\SOH01\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\EOT\213\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\EOT\213\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\EOT\213\SOH-7\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\EOT\213\SOH:;\n\
    \\f\n\
    \\STX\EOT\EOT\DC2\ACK\216\SOH\NUL\224\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\216\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\217\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\217\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\217\SOH$%\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\218\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\EOT\218\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\218\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\218\SOH#$\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\STX\DC2\EOT\219\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\EOT\219\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\EOT\219\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\EOT\219\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\EOT\219\SOH%&\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\EOT\220\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\EOT\220\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\EOT\220\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\EOT\220\SOH*+\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\EOT\221\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\EOT\221\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\EOT\221\SOH,-\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\EOT\222\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\EOT\222\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\EOT\222\SOH'(\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\EOT\223\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\EOT\223\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\EOT\223\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\EOT\223\SOH'(\n\
    \\f\n\
    \\STX\EOT\ENQ\DC2\ACK\226\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\226\SOH\b \n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\EOT\227\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\EOT\227\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\EOT\227\SOH'9\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\EOT\227\SOH<=\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\230\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\230\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\231\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\231\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\231\SOH-7\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\231\SOH:;\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\234\SOH\NUL\147\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\234\SOH\b&\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\NUL\DC2\ACK\235\SOH\b\238\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\EOT\235\SOH\DLE$\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\EOT\236\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\EOT\236\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\EOT\236\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\EOT\236\SOH\US#\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\EOT\236\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\EOT\237\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\EOT\237\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\EOT\237\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\EOT\237\SOH\US$\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\EOT\237\SOH'(\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\SOH\DC2\ACK\240\SOH\b\144\STX\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\EOT\240\SOH\DLE)\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\EOT\241\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\EOT\241\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\EOT\241\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\EOT\241\SOH\US&\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\EOT\241\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\EOT\242\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\EOT\242\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\EOT\242\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\EOT\242\SOH 2\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\EOT\242\SOH56\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\STX\DC2\EOT\243\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\EOT\DC2\EOT\243\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ENQ\DC2\EOT\243\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\SOH\DC2\EOT\243\SOH *\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ETX\DC2\EOT\243\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ETX\DC2\EOT\244\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\EOT\DC2\EOT\244\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ENQ\DC2\EOT\244\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\SOH\DC2\EOT\244\SOH )\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ETX\DC2\EOT\244\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\EOT\DC2\EOT\245\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\EOT\DC2\EOT\245\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\ENQ\DC2\EOT\245\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\SOH\DC2\EOT\245\SOH .\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\ETX\DC2\EOT\245\SOH12\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ENQ\DC2\EOT\246\SOH\DLEX\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\EOT\DC2\EOT\246\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\ACK\DC2\EOT\246\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\SOH\DC2\EOT\246\SOHNS\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\ETX\DC2\EOT\246\SOHVW\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ACK\DC2\EOT\247\SOH\DLEY\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ACK\EOT\DC2\EOT\247\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ACK\ACK\DC2\EOT\247\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ACK\SOH\DC2\EOT\247\SOHNT\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ACK\ETX\DC2\EOT\247\SOHWX\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\a\DC2\EOT\248\SOH\DLEZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\a\EOT\DC2\EOT\248\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\a\ACK\DC2\EOT\248\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\a\SOH\DC2\EOT\248\SOHNU\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\a\ETX\DC2\EOT\248\SOHXY\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\b\DC2\EOT\249\SOH\DLE^\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\b\EOT\DC2\EOT\249\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\b\ACK\DC2\EOT\249\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\b\SOH\DC2\EOT\249\SOHNY\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\b\ETX\DC2\EOT\249\SOH\\]\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\t\DC2\EOT\250\SOH\DLE]\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\t\EOT\DC2\EOT\250\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\t\ACK\DC2\EOT\250\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\t\SOH\DC2\EOT\250\SOHNW\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\t\ETX\DC2\EOT\250\SOHZ\\\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\n\
    \\DC2\EOT\251\SOH\DLEZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\n\
    \\EOT\DC2\EOT\251\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\n\
    \\ACK\DC2\EOT\251\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\n\
    \\SOH\DC2\EOT\251\SOHNT\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\n\
    \\ETX\DC2\EOT\251\SOHWY\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\v\DC2\EOT\252\SOH\DLEW\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\v\EOT\DC2\EOT\252\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\v\ACK\DC2\EOT\252\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\v\SOH\DC2\EOT\252\SOHNQ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\v\ETX\DC2\EOT\252\SOHTV\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\f\DC2\EOT\253\SOH\DLEW\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\f\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\f\ACK\DC2\EOT\253\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\f\SOH\DC2\EOT\253\SOHNQ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\f\ETX\DC2\EOT\253\SOHTV\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\r\DC2\EOT\254\SOH\DLE`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\r\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\r\ACK\DC2\EOT\254\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\r\SOH\DC2\EOT\254\SOHNZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\r\ETX\DC2\EOT\254\SOH]_\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SO\DC2\EOT\255\SOH\DLE`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SO\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SO\ACK\DC2\EOT\255\SOH\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SO\SOH\DC2\EOT\255\SOHNZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SO\ETX\DC2\EOT\255\SOH]_\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SI\DC2\EOT\128\STX\DLE_\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SI\EOT\DC2\EOT\128\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SI\ACK\DC2\EOT\128\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SI\SOH\DC2\EOT\128\STXNY\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SI\ETX\DC2\EOT\128\STX\\^\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\DLE\DC2\EOT\129\STX\DLE_\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DLE\EOT\DC2\EOT\129\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DLE\ACK\DC2\EOT\129\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DLE\SOH\DC2\EOT\129\STXNY\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DLE\ETX\DC2\EOT\129\STX\\^\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\DC1\DC2\EOT\130\STX\DLEq\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC1\EOT\DC2\EOT\130\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC1\ACK\DC2\EOT\130\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC1\SOH\DC2\EOT\130\STXNk\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC1\ETX\DC2\EOT\130\STXnp\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\DC2\DC2\EOT\131\STX\DLEt\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC2\EOT\DC2\EOT\131\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC2\ACK\DC2\EOT\131\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC2\SOH\DC2\EOT\131\STXNn\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC2\ETX\DC2\EOT\131\STXqs\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\DC3\DC2\EOT\132\STX\DLEf\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC3\EOT\DC2\EOT\132\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC3\ACK\DC2\EOT\132\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC3\SOH\DC2\EOT\132\STXN`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC3\ETX\DC2\EOT\132\STXce\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\DC4\DC2\EOT\133\STX\DLEb\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC4\EOT\DC2\EOT\133\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC4\ACK\DC2\EOT\133\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC4\SOH\DC2\EOT\133\STXN\\\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\DC4\ETX\DC2\EOT\133\STX_a\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\NAK\DC2\EOT\134\STX\DLE[\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NAK\EOT\DC2\EOT\134\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NAK\ACK\DC2\EOT\134\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NAK\SOH\DC2\EOT\134\STXNU\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NAK\ETX\DC2\EOT\134\STXXZ\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SYN\DC2\EOT\135\STX\DLEa\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SYN\EOT\DC2\EOT\135\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SYN\ACK\DC2\EOT\135\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SYN\SOH\DC2\EOT\135\STXN[\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SYN\ETX\DC2\EOT\135\STX^`\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ETB\DC2\EOT\136\STX\DLE`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETB\EOT\DC2\EOT\136\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETB\ACK\DC2\EOT\136\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETB\SOH\DC2\EOT\136\STXNZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETB\ETX\DC2\EOT\136\STX]_\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\CAN\DC2\EOT\137\STX\DLE_\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\CAN\EOT\DC2\EOT\137\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\CAN\ACK\DC2\EOT\137\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\CAN\SOH\DC2\EOT\137\STXNY\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\CAN\ETX\DC2\EOT\137\STX\\^\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\EM\DC2\EOT\138\STX\DLE`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EM\EOT\DC2\EOT\138\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EM\ACK\DC2\EOT\138\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EM\SOH\DC2\EOT\138\STXNZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\EM\ETX\DC2\EOT\138\STX]_\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SUB\DC2\EOT\139\STX\DLE`\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SUB\EOT\DC2\EOT\139\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SUB\ACK\DC2\EOT\139\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SUB\SOH\DC2\EOT\139\STXNZ\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SUB\ETX\DC2\EOT\139\STX]_\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ESC\DC2\EOT\140\STX\DLEe\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ESC\EOT\DC2\EOT\140\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ESC\ACK\DC2\EOT\140\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ESC\SOH\DC2\EOT\140\STXN_\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ESC\ETX\DC2\EOT\140\STXbd\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\FS\DC2\EOT\141\STX\DLEa\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\FS\EOT\DC2\EOT\141\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\FS\ACK\DC2\EOT\141\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\FS\SOH\DC2\EOT\141\STXN[\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\FS\ETX\DC2\EOT\141\STX^`\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\GS\DC2\EOT\142\STX\DLE\\\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\GS\EOT\DC2\EOT\142\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\GS\ACK\DC2\EOT\142\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\GS\SOH\DC2\EOT\142\STXNV\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\GS\ETX\DC2\EOT\142\STXY[\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\RS\DC2\EOT\143\STX\DLEi\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\RS\EOT\DC2\EOT\143\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\RS\ACK\DC2\EOT\143\STX\EMM\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\RS\SOH\DC2\EOT\143\STXNc\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\RS\ETX\DC2\EOT\143\STXfh\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\146\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\146\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\146\STX\DC1J\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\146\STXKQ\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\146\STXTU\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\149\STX\NUL\150\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\149\STX\b.\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\152\STX\NUL\172\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\152\STX\b-\n\
    \\SO\n\
    \\EOT\EOT\t\EOT\NUL\DC2\ACK\153\STX\b\166\STX\t\n\
    \\r\n\
    \\ENQ\EOT\t\EOT\NUL\SOH\DC2\EOT\153\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\NUL\DC2\EOT\154\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\SOH\DC2\EOT\154\STX\DLE \n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\STX\DC2\EOT\154\STX#$\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\SOH\DC2\EOT\155\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\SOH\DC2\EOT\155\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\STX\DC2\EOT\155\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\STX\DC2\EOT\156\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\STX\SOH\DC2\EOT\156\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\STX\STX\DC2\EOT\156\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\ETX\DC2\EOT\157\STX\DLE \n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\SOH\DC2\EOT\157\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\STX\DC2\EOT\157\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\EOT\DC2\EOT\158\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\SOH\DC2\EOT\158\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\STX\DC2\EOT\158\STX&'\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\ENQ\DC2\EOT\159\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ENQ\SOH\DC2\EOT\159\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ENQ\STX\DC2\EOT\159\STX-.\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\ACK\DC2\EOT\160\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ACK\SOH\DC2\EOT\160\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\ACK\STX\DC2\EOT\160\STX'(\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\a\DC2\EOT\161\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\a\SOH\DC2\EOT\161\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\a\STX\DC2\EOT\161\STX,-\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\b\DC2\EOT\162\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\b\SOH\DC2\EOT\162\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\b\STX\DC2\EOT\162\STX./\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\t\DC2\EOT\163\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\t\SOH\DC2\EOT\163\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\t\STX\DC2\EOT\163\STX./\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\n\
    \\DC2\EOT\164\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\164\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\n\
    \\STX\DC2\EOT\164\STX+-\n\
    \\SO\n\
    \\ACK\EOT\t\EOT\NUL\STX\v\DC2\EOT\165\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\v\SOH\DC2\EOT\165\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\t\EOT\NUL\STX\v\STX\DC2\EOT\165\STX*,\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\168\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\168\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\168\STX\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\168\STX#)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\168\STX,-\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\169\STX\bl\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\EOT\169\STX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\169\STXBJ\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\169\STXMN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\b\DC2\EOT\169\STXOk\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\a\DC2\EOT\169\STXZj\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\170\STX\bE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\170\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ACK\DC2\EOT\170\STX\DC10\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\170\STX1@\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\170\STXCD\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\171\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ACK\DC2\EOT\171\STX\DC1&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\171\STX'+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\171\STX./\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\174\STX\NUL\184\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\174\STX\b3\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\ETX\NUL\DC2\ACK\175\STX\b\178\STX\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\ETX\NUL\SOH\DC2\EOT\175\STX\DLE,\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\NUL\DC2\EOT\176\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\EOT\DC2\EOT\176\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ENQ\DC2\EOT\176\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\SOH\DC2\EOT\176\STX\US&\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ETX\DC2\EOT\176\STX)*\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\SOH\DC2\EOT\177\STX\DLE7\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\EOT\DC2\EOT\177\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ENQ\DC2\EOT\177\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\SOH\DC2\EOT\177\STX 2\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ETX\DC2\EOT\177\STX56\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\180\STX\bn\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\180\STX\DC1Z\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\180\STX[i\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\180\STXlm\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\181\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\181\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\181\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\181\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\181\STX$%\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\182\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\182\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\182\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\182\STX#$\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\183\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\183\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\183\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\183\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\183\STX\US \n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\186\STX\NUL\199\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\186\STX\b;\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\NUL\DC2\ACK\187\STX\b\195\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\NUL\SOH\DC2\EOT\187\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\NUL\DC2\EOT\188\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\SOH\DC2\EOT\188\STX\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\STX\DC2\EOT\188\STX#$\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SOH\DC2\EOT\189\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\SOH\DC2\EOT\189\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\STX\DC2\EOT\189\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\STX\DC2\EOT\190\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\SOH\DC2\EOT\190\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\STX\DC2\EOT\190\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETX\DC2\EOT\191\STX\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\SOH\DC2\EOT\191\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\STX\DC2\EOT\191\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\EOT\DC2\EOT\192\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\SOH\DC2\EOT\192\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\STX\DC2\EOT\192\STX&'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ENQ\DC2\EOT\193\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\SOH\DC2\EOT\193\STX\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\STX\DC2\EOT\193\STX#$\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ACK\DC2\EOT\194\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\SOH\DC2\EOT\194\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\STX\DC2\EOT\194\STX-.\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\197\STX\bE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\197\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\197\STX\DC10\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\197\STX1@\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\197\STXCD\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\198\STX\bz\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\198\STX\DC1O\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\198\STXPX\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\198\STX[\\\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\198\STX]y\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\198\STXhx\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\201\STX\NUL\203\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\201\STX\b)\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\202\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\202\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\202\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\202\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\202\STX%&\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\205\STX\NUL\217\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\205\STX\b1\n\
    \\SO\n\
    \\EOT\EOT\r\EOT\NUL\DC2\ACK\206\STX\b\213\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\EOT\NUL\SOH\DC2\EOT\206\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\NUL\DC2\EOT\207\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\SOH\DC2\EOT\207\STX\DLE \n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\STX\DC2\EOT\207\STX#$\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\SOH\DC2\EOT\208\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\SOH\DC2\EOT\208\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\STX\DC2\EOT\208\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\STX\DC2\EOT\209\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\STX\SOH\DC2\EOT\209\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\STX\STX\DC2\EOT\209\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ETX\DC2\EOT\210\STX\DLE \n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\SOH\DC2\EOT\210\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\STX\DC2\EOT\210\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\EOT\DC2\EOT\211\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\SOH\DC2\EOT\211\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\STX\DC2\EOT\211\STX&'\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ENQ\DC2\EOT\212\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\SOH\DC2\EOT\212\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\STX\DC2\EOT\212\STX-.\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\215\STX\bG\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\215\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\215\STX\DC1*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\215\STX+B\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\215\STXEF\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\216\STX\bp\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\216\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\216\STX\DC1E\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\216\STXFN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\216\STXQR\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\b\DC2\EOT\216\STXSo\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\a\DC2\EOT\216\STX^n\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\219\STX\NUL\223\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\219\STX\b-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\220\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\220\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\220\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\220\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\220\STX%&\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\221\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\221\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\221\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\221\STX$%\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\222\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\222\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\222\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\222\STX#$\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\225\STX\NUL\242\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\225\STX\b5\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\226\STX\b\238\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\226\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\227\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\227\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\227\STX#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\228\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\228\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\228\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\229\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\229\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\229\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\230\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\230\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\230\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\231\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\231\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\231\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\232\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\232\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\232\STX&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ACK\DC2\EOT\233\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\SOH\DC2\EOT\233\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\STX\DC2\EOT\233\STX./\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\a\DC2\EOT\234\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\SOH\DC2\EOT\234\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\STX\DC2\EOT\234\STX)*\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\b\DC2\EOT\235\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\SOH\DC2\EOT\235\STX\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\STX\DC2\EOT\235\STX#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\t\DC2\EOT\236\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\SOH\DC2\EOT\236\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\STX\DC2\EOT\236\STX-.\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\n\
    \\DC2\EOT\237\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\237\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\n\
    \\STX\DC2\EOT\237\STX*,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\240\STX\bt\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\240\STX\DC1I\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\240\STXJR\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\240\STXUV\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\240\STXWs\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\240\STXbr\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\241\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\241\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\241\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\241\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\241\STX)*\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\244\STX\NUL\248\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\244\STX\b1\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\245\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\245\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\245\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\245\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\245\STX%&\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\246\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\246\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\246\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\246\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\246\STX$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\247\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\247\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\247\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\247\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\247\STX#$\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\250\STX\NUL\135\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\250\STX\b9\n\
    \\SO\n\
    \\EOT\EOT\DC1\EOT\NUL\DC2\ACK\251\STX\b\131\ETX\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\EOT\NUL\SOH\DC2\EOT\251\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\NUL\DC2\EOT\252\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\SOH\DC2\EOT\252\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\STX\DC2\EOT\252\STX#$\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SOH\DC2\EOT\253\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\SOH\DC2\EOT\253\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\STX\DC2\EOT\253\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\STX\DC2\EOT\254\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\SOH\DC2\EOT\254\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\STX\DC2\EOT\254\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ETX\DC2\EOT\255\STX\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\SOH\DC2\EOT\255\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\STX\DC2\EOT\255\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\EOT\DC2\EOT\128\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\SOH\DC2\EOT\128\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\STX\DC2\EOT\128\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ENQ\DC2\EOT\129\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\SOH\DC2\EOT\129\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\STX\DC2\EOT\129\ETX&'\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ACK\DC2\EOT\130\ETX\DLE/\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\SOH\DC2\EOT\130\ETX\DLE*\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\STX\DC2\EOT\130\ETX-.\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\133\ETX\bx\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\133\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\133\ETX\DC1M\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\133\ETXNV\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\133\ETXYZ\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\EOT\133\ETX[w\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\EOT\133\ETXfv\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\134\ETX\b6\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\134\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\134\ETX\DC1+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\134\ETX,1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\134\ETX45"