{- This file was auto-generated from source2_steam_stats.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Source2SteamStats (
        CMsgSource2NetworkFlowQuality(), CMsgSource2PerfIntervalSample(),
        CMsgSource2PerfIntervalSample'Tag(),
        CMsgSource2PlayStatsPackedRecordList(),
        CMsgSource2PlayStatsPackedRecordList'FieldDef(),
        CMsgSource2PlayStatsPackedRecordList'SteamIDList(),
        CMsgSource2SystemSpecs(), CMsgSource2VProfLiteReport(),
        CMsgSource2VProfLiteReportItem(),
        CSource2Metrics_FetchMapData_Request(),
        CSource2Metrics_FetchMapData_Response(),
        CSource2Metrics_FetchMapData_Response'MapData(),
        CSource2Metrics_MatchPerfSummary_Notification(),
        CSource2Metrics_MatchPerfSummary_Notification'Client(),
        CSource2Metrics_RecordPlayStats_Notification(),
        ESource2PlayStatsFieldType(..), ESource2PlayStatsFieldType()
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
     
         * 'Proto.Source2SteamStats_Fields.duration' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'duration' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.bytesTotal' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word64@
         * 'Proto.Source2SteamStats_Fields.maybe'bytesTotal' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.bytesTotalReliable' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word64@
         * 'Proto.Source2SteamStats_Fields.maybe'bytesTotalReliable' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.bytesTotalVoice' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word64@
         * 'Proto.Source2SteamStats_Fields.maybe'bytesTotalVoice' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.bytesSecP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'bytesSecP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.bytesSecP99' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'bytesSecP99' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.enginemsgsTotal' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'enginemsgsTotal' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.enginemsgsSecP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'enginemsgsSecP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.enginemsgsSecP99' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'enginemsgsSecP99' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesTotal' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesTotal' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesDropped' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesDropped' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesOutoforder' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesOutoforder' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesSizeExceedsMtu' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesSizeExceedsMtu' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesSizeP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesSizeP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframesSizeP99' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframesSizeP99' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksTotal' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksTotal' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksGood' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksGood' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksGoodAlmostLate' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksGoodAlmostLate' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksFixedDropped' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksFixedDropped' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksFixedLate' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksFixedLate' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksBadDropped' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksBadDropped' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksBadLate' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksBadLate' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ticksBadOther' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ticksBadOther' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissrateSamplesTotal' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissrateSamplesTotal' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissrateSamplesPerfect' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissrateSamplesPerfect' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissrateSamplesPerfectnet' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissrateSamplesPerfectnet' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissratenetP75X10' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissratenetP75X10' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissratenetP95X10' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissratenetP95X10' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.tickMissratenetP99X10' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'tickMissratenetP99X10' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP1' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP1' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP5' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP5' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP25' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP25' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP50' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP50' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP75' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP75' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.recvmarginP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'recvmarginP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.netframeJitterP50' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframeJitterP50' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netframeJitterP99' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netframeJitterP99' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.intervalPeakjitterP50' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'intervalPeakjitterP50' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.intervalPeakjitterP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'intervalPeakjitterP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.packetMisdeliveryRateP50X4' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'packetMisdeliveryRateP50X4' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.packetMisdeliveryRateP95X4' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'packetMisdeliveryRateP95X4' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netPingP5' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netPingP5' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netPingP50' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netPingP50' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.netPingP95' @:: Lens' CMsgSource2NetworkFlowQuality Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'netPingP95' @:: Lens' CMsgSource2NetworkFlowQuality (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSource2NetworkFlowQuality
  = CMsgSource2NetworkFlowQuality'_constructor {_CMsgSource2NetworkFlowQuality'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'bytesTotal :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgSource2NetworkFlowQuality'bytesTotalReliable :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgSource2NetworkFlowQuality'bytesTotalVoice :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgSource2NetworkFlowQuality'bytesSecP95 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'bytesSecP99 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'enginemsgsTotal :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'enginemsgsSecP95 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'enginemsgsSecP99 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesTotal :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesDropped :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesOutoforder :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesSizeP95 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframesSizeP99 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksTotal :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksGood :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksFixedDropped :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksFixedLate :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksBadDropped :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksBadLate :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'ticksBadOther :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissratenetP75X10 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissratenetP95X10 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'tickMissratenetP99X10 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP1 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP5 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP25 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP50 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP75 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'recvmarginP95 :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2NetworkFlowQuality'netframeJitterP50 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netframeJitterP99 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'intervalPeakjitterP50 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'intervalPeakjitterP95 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netPingP5 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netPingP50 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'netPingP95 :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgSource2NetworkFlowQuality'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2NetworkFlowQuality where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'duration
           (\ x__ y__ -> x__ {_CMsgSource2NetworkFlowQuality'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'duration
           (\ x__ y__ -> x__ {_CMsgSource2NetworkFlowQuality'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "bytesTotal" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'bytesTotal" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "bytesTotalReliable" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotalReliable
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotalReliable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'bytesTotalReliable" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotalReliable
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotalReliable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "bytesTotalVoice" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotalVoice
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotalVoice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'bytesTotalVoice" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesTotalVoice
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesTotalVoice = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "bytesSecP95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesSecP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesSecP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'bytesSecP95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesSecP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesSecP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "bytesSecP99" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesSecP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesSecP99 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'bytesSecP99" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'bytesSecP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'bytesSecP99 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "enginemsgsTotal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'enginemsgsTotal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "enginemsgsSecP95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsSecP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsSecP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'enginemsgsSecP95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsSecP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsSecP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "enginemsgsSecP99" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsSecP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsSecP99 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'enginemsgsSecP99" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'enginemsgsSecP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'enginemsgsSecP99 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesTotal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesTotal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesDropped" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesDropped = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesDropped" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesDropped = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesOutoforder" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesOutoforder
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesOutoforder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesOutoforder" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesOutoforder
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesOutoforder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesSizeExceedsMtu" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesSizeExceedsMtu" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesSizeP95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesSizeP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesSizeP95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesSizeP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframesSizeP99" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesSizeP99 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframesSizeP99" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframesSizeP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframesSizeP99 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksTotal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksTotal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksTotal
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksGood" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksGood
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksGood = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksGood" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksGood
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksGood = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksGoodAlmostLate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksGoodAlmostLate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksFixedDropped" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksFixedDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksFixedDropped = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksFixedDropped" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksFixedDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksFixedDropped = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksFixedLate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksFixedLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksFixedLate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksFixedLate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksFixedLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksFixedLate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksBadDropped" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadDropped = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksBadDropped" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadDropped
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadDropped = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksBadLate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadLate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksBadLate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadLate
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadLate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "ticksBadOther" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadOther
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadOther = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'ticksBadOther" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'ticksBadOther
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'ticksBadOther = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissrateSamplesTotal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissrateSamplesTotal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissrateSamplesPerfect" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissrateSamplesPerfect" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissrateSamplesPerfectnet" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissrateSamplesPerfectnet" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissratenetP75X10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP75X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP75X10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissratenetP75X10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP75X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP75X10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissratenetP95X10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP95X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP95X10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissratenetP95X10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP95X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP95X10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "tickMissratenetP99X10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP99X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP99X10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'tickMissratenetP99X10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'tickMissratenetP99X10
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'tickMissratenetP99X10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP1" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP1
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP1" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP1
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP5" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP5
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP5 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP5" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP5
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP5 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP25" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP25
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP25 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP25" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP25
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP25 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP50" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP50" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP75" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP75
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP75 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP75" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP75
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP75 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "recvmarginP95" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'recvmarginP95" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'recvmarginP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'recvmarginP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframeJitterP50" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframeJitterP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframeJitterP50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframeJitterP50" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframeJitterP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframeJitterP50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netframeJitterP99" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframeJitterP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframeJitterP99 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netframeJitterP99" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netframeJitterP99
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netframeJitterP99 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "intervalPeakjitterP50" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'intervalPeakjitterP50
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'intervalPeakjitterP50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'intervalPeakjitterP50" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'intervalPeakjitterP50
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'intervalPeakjitterP50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "intervalPeakjitterP95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'intervalPeakjitterP95
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'intervalPeakjitterP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'intervalPeakjitterP95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'intervalPeakjitterP95
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'intervalPeakjitterP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "packetMisdeliveryRateP50X4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'packetMisdeliveryRateP50X4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "packetMisdeliveryRateP95X4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'packetMisdeliveryRateP95X4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4
           (\ x__ y__
              -> x__
                   {_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netPingP5" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP5
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP5 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netPingP5" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP5
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP5 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netPingP50" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netPingP50" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP50
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "netPingP95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2NetworkFlowQuality "maybe'netPingP95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2NetworkFlowQuality'netPingP95
           (\ x__ y__
              -> x__ {_CMsgSource2NetworkFlowQuality'netPingP95 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2NetworkFlowQuality where
  messageName _ = Data.Text.pack "CMsgSource2NetworkFlowQuality"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgSource2NetworkFlowQuality\DC2\SUB\n\
      \\bduration\CAN\SOH \SOH(\rR\bduration\DC2\US\n\
      \\vbytes_total\CAN\ENQ \SOH(\EOTR\n\
      \bytesTotal\DC20\n\
      \\DC4bytes_total_reliable\CAN\ACK \SOH(\EOTR\DC2bytesTotalReliable\DC2*\n\
      \\DC1bytes_total_voice\CAN\a \SOH(\EOTR\SIbytesTotalVoice\DC2\"\n\
      \\rbytes_sec_p95\CAN\n\
      \ \SOH(\rR\vbytesSecP95\DC2\"\n\
      \\rbytes_sec_p99\CAN\v \SOH(\rR\vbytesSecP99\DC2)\n\
      \\DLEenginemsgs_total\CAN\DC4 \SOH(\rR\SIenginemsgsTotal\DC2,\n\
      \\DC2enginemsgs_sec_p95\CAN\NAK \SOH(\rR\DLEenginemsgsSecP95\DC2,\n\
      \\DC2enginemsgs_sec_p99\CAN\SYN \SOH(\rR\DLEenginemsgsSecP99\DC2'\n\
      \\SInetframes_total\CAN\RS \SOH(\rR\SOnetframesTotal\DC2+\n\
      \\DC1netframes_dropped\CAN\US \SOH(\rR\DLEnetframesDropped\DC21\n\
      \\DC4netframes_outoforder\CAN  \SOH(\rR\DC3netframesOutoforder\DC2;\n\
      \\SUBnetframes_size_exceeds_mtu\CAN\" \SOH(\rR\ETBnetframesSizeExceedsMtu\DC2,\n\
      \\DC2netframes_size_p95\CAN# \SOH(\rR\DLEnetframesSizeP95\DC2,\n\
      \\DC2netframes_size_p99\CAN$ \SOH(\rR\DLEnetframesSizeP99\DC2\US\n\
      \\vticks_total\CAN( \SOH(\rR\n\
      \ticksTotal\DC2\GS\n\
      \\n\
      \ticks_good\CAN) \SOH(\rR\tticksGood\DC23\n\
      \\SYNticks_good_almost_late\CAN* \SOH(\rR\DC3ticksGoodAlmostLate\DC2.\n\
      \\DC3ticks_fixed_dropped\CAN+ \SOH(\rR\DC1ticksFixedDropped\DC2(\n\
      \\DLEticks_fixed_late\CAN, \SOH(\rR\SOticksFixedLate\DC2*\n\
      \\DC1ticks_bad_dropped\CAN- \SOH(\rR\SIticksBadDropped\DC2$\n\
      \\SOticks_bad_late\CAN. \SOH(\rR\fticksBadLate\DC2&\n\
      \\SIticks_bad_other\CAN/ \SOH(\rR\rticksBadOther\DC2=\n\
      \\ESCtick_missrate_samples_total\CAN2 \SOH(\rR\CANtickMissrateSamplesTotal\DC2A\n\
      \\GStick_missrate_samples_perfect\CAN3 \SOH(\rR\SUBtickMissrateSamplesPerfect\DC2G\n\
      \ tick_missrate_samples_perfectnet\CAN4 \SOH(\rR\GStickMissrateSamplesPerfectnet\DC27\n\
      \\CANtick_missratenet_p75_x10\CAN5 \SOH(\rR\NAKtickMissratenetP75X10\DC27\n\
      \\CANtick_missratenet_p95_x10\CAN6 \SOH(\rR\NAKtickMissratenetP95X10\DC27\n\
      \\CANtick_missratenet_p99_x10\CAN7 \SOH(\rR\NAKtickMissratenetP99X10\DC2#\n\
      \\rrecvmargin_p1\CAN= \SOH(\DC1R\frecvmarginP1\DC2#\n\
      \\rrecvmargin_p5\CAN> \SOH(\DC1R\frecvmarginP5\DC2%\n\
      \\SOrecvmargin_p25\CAN? \SOH(\DC1R\rrecvmarginP25\DC2%\n\
      \\SOrecvmargin_p50\CAN@ \SOH(\DC1R\rrecvmarginP50\DC2%\n\
      \\SOrecvmargin_p75\CANA \SOH(\DC1R\rrecvmarginP75\DC2%\n\
      \\SOrecvmargin_p95\CANB \SOH(\DC1R\rrecvmarginP95\DC2.\n\
      \\DC3netframe_jitter_p50\CANF \SOH(\rR\DC1netframeJitterP50\DC2.\n\
      \\DC3netframe_jitter_p99\CANG \SOH(\rR\DC1netframeJitterP99\DC26\n\
      \\ETBinterval_peakjitter_p50\CANH \SOH(\rR\NAKintervalPeakjitterP50\DC26\n\
      \\ETBinterval_peakjitter_p95\CANI \SOH(\rR\NAKintervalPeakjitterP95\DC2B\n\
      \\RSpacket_misdelivery_rate_p50_x4\CANJ \SOH(\rR\SUBpacketMisdeliveryRateP50X4\DC2B\n\
      \\RSpacket_misdelivery_rate_p95_x4\CANK \SOH(\rR\SUBpacketMisdeliveryRateP95X4\DC2\RS\n\
      \\vnet_ping_p5\CANP \SOH(\rR\tnetPingP5\DC2 \n\
      \\fnet_ping_p50\CANQ \SOH(\rR\n\
      \netPingP50\DC2 \n\
      \\fnet_ping_p95\CANR \SOH(\rR\n\
      \netPingP95"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        bytesTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        bytesTotalReliable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_total_reliable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesTotalReliable")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        bytesTotalVoice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_total_voice"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesTotalVoice")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        bytesSecP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_sec_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesSecP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        bytesSecP99__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_sec_p99"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesSecP99")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        enginemsgsTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enginemsgs_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enginemsgsTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        enginemsgsSecP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enginemsgs_sec_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enginemsgsSecP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        enginemsgsSecP99__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enginemsgs_sec_p99"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enginemsgsSecP99")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesDropped__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_dropped"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesDropped")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesOutoforder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_outoforder"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesOutoforder")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesSizeExceedsMtu__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_size_exceeds_mtu"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesSizeExceedsMtu")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesSizeP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_size_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesSizeP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframesSizeP99__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframes_size_p99"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframesSizeP99")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksGood__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_good"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksGood")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksGoodAlmostLate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_good_almost_late"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksGoodAlmostLate")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksFixedDropped__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_fixed_dropped"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksFixedDropped")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksFixedLate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_fixed_late"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksFixedLate")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksBadDropped__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_bad_dropped"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksBadDropped")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksBadLate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_bad_late"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksBadLate")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        ticksBadOther__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticks_bad_other"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticksBadOther")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissrateSamplesTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missrate_samples_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickMissrateSamplesTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissrateSamplesPerfect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missrate_samples_perfect"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'tickMissrateSamplesPerfect")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissrateSamplesPerfectnet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missrate_samples_perfectnet"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'tickMissrateSamplesPerfectnet")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissratenetP75X10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missratenet_p75_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickMissratenetP75X10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissratenetP95X10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missratenet_p95_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickMissratenetP95X10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        tickMissratenetP99X10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick_missratenet_p99_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickMissratenetP99X10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP1")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP5__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p5"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP5")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP25__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p25"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP25")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP75__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p75"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP75")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        recvmarginP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recvmargin_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recvmarginP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframeJitterP50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframe_jitter_p50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframeJitterP50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netframeJitterP99__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "netframe_jitter_p99"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netframeJitterP99")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        intervalPeakjitterP50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interval_peakjitter_p50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intervalPeakjitterP50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        intervalPeakjitterP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interval_peakjitter_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intervalPeakjitterP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        packetMisdeliveryRateP50X4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packet_misdelivery_rate_p50_x4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'packetMisdeliveryRateP50X4")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        packetMisdeliveryRateP95X4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packet_misdelivery_rate_p95_x4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'packetMisdeliveryRateP95X4")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netPingP5__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "net_ping_p5"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netPingP5")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netPingP50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "net_ping_p50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netPingP50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
        netPingP95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "net_ping_p95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'netPingP95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2NetworkFlowQuality
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, duration__field_descriptor),
           (Data.ProtoLens.Tag 5, bytesTotal__field_descriptor),
           (Data.ProtoLens.Tag 6, bytesTotalReliable__field_descriptor),
           (Data.ProtoLens.Tag 7, bytesTotalVoice__field_descriptor),
           (Data.ProtoLens.Tag 10, bytesSecP95__field_descriptor),
           (Data.ProtoLens.Tag 11, bytesSecP99__field_descriptor),
           (Data.ProtoLens.Tag 20, enginemsgsTotal__field_descriptor),
           (Data.ProtoLens.Tag 21, enginemsgsSecP95__field_descriptor),
           (Data.ProtoLens.Tag 22, enginemsgsSecP99__field_descriptor),
           (Data.ProtoLens.Tag 30, netframesTotal__field_descriptor),
           (Data.ProtoLens.Tag 31, netframesDropped__field_descriptor),
           (Data.ProtoLens.Tag 32, netframesOutoforder__field_descriptor),
           (Data.ProtoLens.Tag 34, netframesSizeExceedsMtu__field_descriptor),
           (Data.ProtoLens.Tag 35, netframesSizeP95__field_descriptor),
           (Data.ProtoLens.Tag 36, netframesSizeP99__field_descriptor),
           (Data.ProtoLens.Tag 40, ticksTotal__field_descriptor),
           (Data.ProtoLens.Tag 41, ticksGood__field_descriptor),
           (Data.ProtoLens.Tag 42, ticksGoodAlmostLate__field_descriptor),
           (Data.ProtoLens.Tag 43, ticksFixedDropped__field_descriptor),
           (Data.ProtoLens.Tag 44, ticksFixedLate__field_descriptor),
           (Data.ProtoLens.Tag 45, ticksBadDropped__field_descriptor),
           (Data.ProtoLens.Tag 46, ticksBadLate__field_descriptor),
           (Data.ProtoLens.Tag 47, ticksBadOther__field_descriptor),
           (Data.ProtoLens.Tag 50, 
            tickMissrateSamplesTotal__field_descriptor),
           (Data.ProtoLens.Tag 51, 
            tickMissrateSamplesPerfect__field_descriptor),
           (Data.ProtoLens.Tag 52, 
            tickMissrateSamplesPerfectnet__field_descriptor),
           (Data.ProtoLens.Tag 53, tickMissratenetP75X10__field_descriptor),
           (Data.ProtoLens.Tag 54, tickMissratenetP95X10__field_descriptor),
           (Data.ProtoLens.Tag 55, tickMissratenetP99X10__field_descriptor),
           (Data.ProtoLens.Tag 61, recvmarginP1__field_descriptor),
           (Data.ProtoLens.Tag 62, recvmarginP5__field_descriptor),
           (Data.ProtoLens.Tag 63, recvmarginP25__field_descriptor),
           (Data.ProtoLens.Tag 64, recvmarginP50__field_descriptor),
           (Data.ProtoLens.Tag 65, recvmarginP75__field_descriptor),
           (Data.ProtoLens.Tag 66, recvmarginP95__field_descriptor),
           (Data.ProtoLens.Tag 70, netframeJitterP50__field_descriptor),
           (Data.ProtoLens.Tag 71, netframeJitterP99__field_descriptor),
           (Data.ProtoLens.Tag 72, intervalPeakjitterP50__field_descriptor),
           (Data.ProtoLens.Tag 73, intervalPeakjitterP95__field_descriptor),
           (Data.ProtoLens.Tag 74, 
            packetMisdeliveryRateP50X4__field_descriptor),
           (Data.ProtoLens.Tag 75, 
            packetMisdeliveryRateP95X4__field_descriptor),
           (Data.ProtoLens.Tag 80, netPingP5__field_descriptor),
           (Data.ProtoLens.Tag 81, netPingP50__field_descriptor),
           (Data.ProtoLens.Tag 82, netPingP95__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2NetworkFlowQuality'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource2NetworkFlowQuality'_unknownFields = y__})
  defMessage
    = CMsgSource2NetworkFlowQuality'_constructor
        {_CMsgSource2NetworkFlowQuality'duration = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'bytesTotal = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'bytesTotalReliable = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'bytesTotalVoice = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'bytesSecP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'bytesSecP99 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'enginemsgsTotal = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'enginemsgsSecP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'enginemsgsSecP99 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesTotal = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesDropped = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesOutoforder = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesSizeP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframesSizeP99 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksTotal = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksGood = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksFixedDropped = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksFixedLate = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksBadDropped = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksBadLate = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'ticksBadOther = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissratenetP75X10 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissratenetP95X10 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'tickMissratenetP99X10 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP1 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP5 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP25 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP50 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP75 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'recvmarginP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframeJitterP50 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netframeJitterP99 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'intervalPeakjitterP50 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'intervalPeakjitterP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netPingP5 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netPingP50 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'netPingP95 = Prelude.Nothing,
         _CMsgSource2NetworkFlowQuality'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2NetworkFlowQuality
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2NetworkFlowQuality
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
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_total"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesTotal") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "bytes_total_reliable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesTotalReliable") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_total_voice"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesTotalVoice") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_sec_p95"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesSecP95") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_sec_p99"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesSecP99") y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enginemsgs_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enginemsgsTotal") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enginemsgs_sec_p95"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enginemsgsSecP95") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enginemsgs_sec_p99"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enginemsgsSecP99") y x)
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesTotal") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_dropped"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesDropped") y x)
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_outoforder"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesOutoforder") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_size_exceeds_mtu"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesSizeExceedsMtu") y x)
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_size_p95"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesSizeP95") y x)
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframes_size_p99"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframesSizeP99") y x)
                        320
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_total"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticksTotal") y x)
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_good"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticksGood") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_good_almost_late"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksGoodAlmostLate") y x)
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_fixed_dropped"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksFixedDropped") y x)
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_fixed_late"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksFixedLate") y x)
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_bad_dropped"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksBadDropped") y x)
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_bad_late"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksBadLate") y x)
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticks_bad_other"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticksBadOther") y x)
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missrate_samples_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissrateSamplesTotal") y x)
                        408
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missrate_samples_perfect"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissrateSamplesPerfect") y x)
                        416
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missrate_samples_perfectnet"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissrateSamplesPerfectnet") y
                                     x)
                        424
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missratenet_p75_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissratenetP75X10") y x)
                        432
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missratenet_p95_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissratenetP95X10") y x)
                        440
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick_missratenet_p99_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tickMissratenetP99X10") y x)
                        488
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP1") y x)
                        496
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p5"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP5") y x)
                        504
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p25"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP25") y x)
                        512
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p50"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP50") y x)
                        520
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p75"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP75") y x)
                        528
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recvmargin_p95"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recvmarginP95") y x)
                        560
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframe_jitter_p50"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframeJitterP50") y x)
                        568
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "netframe_jitter_p99"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"netframeJitterP99") y x)
                        576
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "interval_peakjitter_p50"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"intervalPeakjitterP50") y x)
                        584
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "interval_peakjitter_p95"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"intervalPeakjitterP95") y x)
                        592
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "packet_misdelivery_rate_p50_x4"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetMisdeliveryRateP50X4") y x)
                        600
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "packet_misdelivery_rate_p95_x4"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetMisdeliveryRateP95X4") y x)
                        640
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "net_ping_p5"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"netPingP5") y x)
                        648
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "net_ping_p50"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"netPingP50") y x)
                        656
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "net_ping_p95"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"netPingP95") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSource2NetworkFlowQuality"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
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
                       (Data.ProtoLens.Field.field @"maybe'bytesTotal") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'bytesTotalReliable") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'bytesTotalVoice") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'bytesSecP95") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'bytesSecP99") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'enginemsgsTotal") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 160)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'enginemsgsSecP95") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'enginemsgsSecP99")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 176)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'netframesTotal")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 240)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'netframesDropped")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 248)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'netframesOutoforder")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           256)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'netframesSizeExceedsMtu")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              272)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'netframesSizeP95")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 280)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'netframesSizeP99")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    288)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'ticksTotal")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       320)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'ticksGood")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'ticksGoodAlmostLate")
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
                                                                             @"maybe'ticksFixedDropped")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                344)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'ticksFixedLate")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   352)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'ticksBadDropped")
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
                                                                                      @"maybe'ticksBadLate")
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
                                                                                         @"maybe'ticksBadOther")
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
                                                                                            @"maybe'tickMissrateSamplesTotal")
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
                                                                                               @"maybe'tickMissrateSamplesPerfect")
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
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'tickMissrateSamplesPerfectnet")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     416)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     Prelude.fromIntegral
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'tickMissratenetP75X10")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        424)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'tickMissratenetP95X10")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           432)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'tickMissratenetP99X10")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              440)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'recvmarginP1")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 488)
                                                                                                              ((Prelude..)
                                                                                                                 ((Prelude..)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    Prelude.fromIntegral)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'recvmarginP5")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    496)
                                                                                                                 ((Prelude..)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       Prelude.fromIntegral)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'recvmarginP25")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       504)
                                                                                                                    ((Prelude..)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'recvmarginP50")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          512)
                                                                                                                       ((Prelude..)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'recvmarginP75")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             520)
                                                                                                                          ((Prelude..)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'recvmarginP95")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                528)
                                                                                                                             ((Prelude..)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.signedInt32ToWord
                                                                                                                                _v))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'netframeJitterP50")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   560)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'netframeJitterP99")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      568)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'intervalPeakjitterP50")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         576)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'intervalPeakjitterP95")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            584)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'packetMisdeliveryRateP50X4")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               592)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'packetMisdeliveryRateP95X4")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  600)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'netPingP5")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     640)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'netPingP50")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        648)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'netPingP95")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           656)
                                                                                                                                                        ((Prelude..)
                                                                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           Prelude.fromIntegral
                                                                                                                                                           _v))
                                                                                                                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                 (Lens.Family2.view
                                                                                                                                                    Data.ProtoLens.unknownFields
                                                                                                                                                    _x)))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgSource2NetworkFlowQuality where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2NetworkFlowQuality'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2NetworkFlowQuality'duration x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2NetworkFlowQuality'bytesTotal x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2NetworkFlowQuality'bytesTotalReliable x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource2NetworkFlowQuality'bytesTotalVoice x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource2NetworkFlowQuality'bytesSecP95 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource2NetworkFlowQuality'bytesSecP99 x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSource2NetworkFlowQuality'enginemsgsTotal x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSource2NetworkFlowQuality'enginemsgsSecP95 x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSource2NetworkFlowQuality'enginemsgsSecP99 x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSource2NetworkFlowQuality'netframesTotal x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSource2NetworkFlowQuality'netframesDropped x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSource2NetworkFlowQuality'netframesOutoforder
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSource2NetworkFlowQuality'netframesSizeExceedsMtu
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSource2NetworkFlowQuality'netframesSizeP95
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSource2NetworkFlowQuality'netframesSizeP99
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgSource2NetworkFlowQuality'ticksTotal
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgSource2NetworkFlowQuality'ticksGood
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgSource2NetworkFlowQuality'ticksGoodAlmostLate
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgSource2NetworkFlowQuality'ticksFixedDropped
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgSource2NetworkFlowQuality'ticksFixedLate
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgSource2NetworkFlowQuality'ticksBadDropped
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgSource2NetworkFlowQuality'ticksBadLate
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgSource2NetworkFlowQuality'ticksBadOther
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgSource2NetworkFlowQuality'tickMissrateSamplesTotal
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfect
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgSource2NetworkFlowQuality'tickMissrateSamplesPerfectnet
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgSource2NetworkFlowQuality'tickMissratenetP75X10
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgSource2NetworkFlowQuality'tickMissratenetP95X10
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgSource2NetworkFlowQuality'tickMissratenetP99X10
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgSource2NetworkFlowQuality'recvmarginP1
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgSource2NetworkFlowQuality'recvmarginP5
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgSource2NetworkFlowQuality'recvmarginP25
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgSource2NetworkFlowQuality'recvmarginP50
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgSource2NetworkFlowQuality'recvmarginP75
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgSource2NetworkFlowQuality'recvmarginP95
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgSource2NetworkFlowQuality'netframeJitterP50
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgSource2NetworkFlowQuality'netframeJitterP99
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgSource2NetworkFlowQuality'intervalPeakjitterP50
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgSource2NetworkFlowQuality'intervalPeakjitterP95
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP50X4
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgSource2NetworkFlowQuality'packetMisdeliveryRateP95X4
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgSource2NetworkFlowQuality'netPingP5
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CMsgSource2NetworkFlowQuality'netPingP50
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CMsgSource2NetworkFlowQuality'netPingP95
                                                                                                                                                    x__)
                                                                                                                                                 ()))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.frameTimeMaxMs' @:: Lens' CMsgSource2PerfIntervalSample Prelude.Float@
         * 'Proto.Source2SteamStats_Fields.maybe'frameTimeMaxMs' @:: Lens' CMsgSource2PerfIntervalSample (Prelude.Maybe Prelude.Float)@
         * 'Proto.Source2SteamStats_Fields.frameTimeAvgMs' @:: Lens' CMsgSource2PerfIntervalSample Prelude.Float@
         * 'Proto.Source2SteamStats_Fields.maybe'frameTimeAvgMs' @:: Lens' CMsgSource2PerfIntervalSample (Prelude.Maybe Prelude.Float)@
         * 'Proto.Source2SteamStats_Fields.frameTimeMinMs' @:: Lens' CMsgSource2PerfIntervalSample Prelude.Float@
         * 'Proto.Source2SteamStats_Fields.maybe'frameTimeMinMs' @:: Lens' CMsgSource2PerfIntervalSample (Prelude.Maybe Prelude.Float)@
         * 'Proto.Source2SteamStats_Fields.frameCount' @:: Lens' CMsgSource2PerfIntervalSample Data.Int.Int32@
         * 'Proto.Source2SteamStats_Fields.maybe'frameCount' @:: Lens' CMsgSource2PerfIntervalSample (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.frameTimeTotalMs' @:: Lens' CMsgSource2PerfIntervalSample Prelude.Float@
         * 'Proto.Source2SteamStats_Fields.maybe'frameTimeTotalMs' @:: Lens' CMsgSource2PerfIntervalSample (Prelude.Maybe Prelude.Float)@
         * 'Proto.Source2SteamStats_Fields.tags' @:: Lens' CMsgSource2PerfIntervalSample [CMsgSource2PerfIntervalSample'Tag]@
         * 'Proto.Source2SteamStats_Fields.vec'tags' @:: Lens' CMsgSource2PerfIntervalSample (Data.Vector.Vector CMsgSource2PerfIntervalSample'Tag)@ -}
data CMsgSource2PerfIntervalSample
  = CMsgSource2PerfIntervalSample'_constructor {_CMsgSource2PerfIntervalSample'frameTimeMaxMs :: !(Prelude.Maybe Prelude.Float),
                                                _CMsgSource2PerfIntervalSample'frameTimeAvgMs :: !(Prelude.Maybe Prelude.Float),
                                                _CMsgSource2PerfIntervalSample'frameTimeMinMs :: !(Prelude.Maybe Prelude.Float),
                                                _CMsgSource2PerfIntervalSample'frameCount :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgSource2PerfIntervalSample'frameTimeTotalMs :: !(Prelude.Maybe Prelude.Float),
                                                _CMsgSource2PerfIntervalSample'tags :: !(Data.Vector.Vector CMsgSource2PerfIntervalSample'Tag),
                                                _CMsgSource2PerfIntervalSample'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2PerfIntervalSample where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "frameTimeMaxMs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeMaxMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeMaxMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "maybe'frameTimeMaxMs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeMaxMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeMaxMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "frameTimeAvgMs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeAvgMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeAvgMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "maybe'frameTimeAvgMs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeAvgMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeAvgMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "frameTimeMinMs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeMinMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeMinMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "maybe'frameTimeMinMs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeMinMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeMinMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "frameCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameCount
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "maybe'frameCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameCount
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "frameTimeTotalMs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeTotalMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeTotalMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "maybe'frameTimeTotalMs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'frameTimeTotalMs
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'frameTimeTotalMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "tags" [CMsgSource2PerfIntervalSample'Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'tags
           (\ x__ y__ -> x__ {_CMsgSource2PerfIntervalSample'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample "vec'tags" (Data.Vector.Vector CMsgSource2PerfIntervalSample'Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'tags
           (\ x__ y__ -> x__ {_CMsgSource2PerfIntervalSample'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2PerfIntervalSample where
  messageName _ = Data.Text.pack "CMsgSource2PerfIntervalSample"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgSource2PerfIntervalSample\DC2)\n\
      \\DC1frame_time_max_ms\CAN\SOH \SOH(\STXR\SOframeTimeMaxMs\DC2)\n\
      \\DC1frame_time_avg_ms\CAN\STX \SOH(\STXR\SOframeTimeAvgMs\DC2)\n\
      \\DC1frame_time_min_ms\CAN\ETX \SOH(\STXR\SOframeTimeMinMs\DC2\US\n\
      \\vframe_count\CAN\EOT \SOH(\ENQR\n\
      \frameCount\DC2-\n\
      \\DC3frame_time_total_ms\CAN\ENQ \SOH(\STXR\DLEframeTimeTotalMs\DC26\n\
      \\EOTtags\CAN\ACK \ETX(\v2\".CMsgSource2PerfIntervalSample.TagR\EOTtags\SUB4\n\
      \\ETXTag\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\ESC\n\
      \\tmax_value\CAN\STX \SOH(\rR\bmaxValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        frameTimeMaxMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_time_max_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameTimeMaxMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
        frameTimeAvgMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_time_avg_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameTimeAvgMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
        frameTimeMinMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_time_min_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameTimeMinMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
        frameCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
        frameTimeTotalMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_time_total_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameTimeTotalMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2PerfIntervalSample'Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, frameTimeMaxMs__field_descriptor),
           (Data.ProtoLens.Tag 2, frameTimeAvgMs__field_descriptor),
           (Data.ProtoLens.Tag 3, frameTimeMinMs__field_descriptor),
           (Data.ProtoLens.Tag 4, frameCount__field_descriptor),
           (Data.ProtoLens.Tag 5, frameTimeTotalMs__field_descriptor),
           (Data.ProtoLens.Tag 6, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2PerfIntervalSample'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource2PerfIntervalSample'_unknownFields = y__})
  defMessage
    = CMsgSource2PerfIntervalSample'_constructor
        {_CMsgSource2PerfIntervalSample'frameTimeMaxMs = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'frameTimeAvgMs = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'frameTimeMinMs = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'frameCount = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'frameTimeTotalMs = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'tags = Data.Vector.Generic.empty,
         _CMsgSource2PerfIntervalSample'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2PerfIntervalSample
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2PerfIntervalSample'Tag
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2PerfIntervalSample
        loop x mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "frame_time_max_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameTimeMaxMs") y x)
                                  mutable'tags
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "frame_time_avg_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameTimeAvgMs") y x)
                                  mutable'tags
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "frame_time_min_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameTimeMinMs") y x)
                                  mutable'tags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "frame_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"frameCount") y x)
                                  mutable'tags
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "frame_time_total_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameTimeTotalMs") y x)
                                  mutable'tags
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tags)
          "CMsgSource2PerfIntervalSample"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'frameTimeMaxMs") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'frameTimeAvgMs") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'frameTimeMinMs") _x
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
                             (Data.ProtoLens.Field.field @"maybe'frameCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'frameTimeTotalMs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
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
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgSource2PerfIntervalSample where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2PerfIntervalSample'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2PerfIntervalSample'frameTimeMaxMs x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2PerfIntervalSample'frameTimeAvgMs x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2PerfIntervalSample'frameTimeMinMs x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource2PerfIntervalSample'frameCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource2PerfIntervalSample'frameTimeTotalMs x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource2PerfIntervalSample'tags x__) ()))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.tag' @:: Lens' CMsgSource2PerfIntervalSample'Tag Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'tag' @:: Lens' CMsgSource2PerfIntervalSample'Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.maxValue' @:: Lens' CMsgSource2PerfIntervalSample'Tag Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'maxValue' @:: Lens' CMsgSource2PerfIntervalSample'Tag (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSource2PerfIntervalSample'Tag
  = CMsgSource2PerfIntervalSample'Tag'_constructor {_CMsgSource2PerfIntervalSample'Tag'tag :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgSource2PerfIntervalSample'Tag'maxValue :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgSource2PerfIntervalSample'Tag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2PerfIntervalSample'Tag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample'Tag "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'Tag'tag
           (\ x__ y__ -> x__ {_CMsgSource2PerfIntervalSample'Tag'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample'Tag "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'Tag'tag
           (\ x__ y__ -> x__ {_CMsgSource2PerfIntervalSample'Tag'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample'Tag "maxValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'Tag'maxValue
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'Tag'maxValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PerfIntervalSample'Tag "maybe'maxValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PerfIntervalSample'Tag'maxValue
           (\ x__ y__
              -> x__ {_CMsgSource2PerfIntervalSample'Tag'maxValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2PerfIntervalSample'Tag where
  messageName _ = Data.Text.pack "CMsgSource2PerfIntervalSample.Tag"
  packedMessageDescriptor _
    = "\n\
      \\ETXTag\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\ESC\n\
      \\tmax_value\CAN\STX \SOH(\rR\bmaxValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample'Tag
        maxValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PerfIntervalSample'Tag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tag__field_descriptor),
           (Data.ProtoLens.Tag 2, maxValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2PerfIntervalSample'Tag'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource2PerfIntervalSample'Tag'_unknownFields = y__})
  defMessage
    = CMsgSource2PerfIntervalSample'Tag'_constructor
        {_CMsgSource2PerfIntervalSample'Tag'tag = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'Tag'maxValue = Prelude.Nothing,
         _CMsgSource2PerfIntervalSample'Tag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2PerfIntervalSample'Tag
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2PerfIntervalSample'Tag
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
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Tag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSource2PerfIntervalSample'Tag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2PerfIntervalSample'Tag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2PerfIntervalSample'Tag'tag x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2PerfIntervalSample'Tag'maxValue x__) ()))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.recordName' @:: Lens' CMsgSource2PlayStatsPackedRecordList Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'recordName' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.fieldDefs' @:: Lens' CMsgSource2PlayStatsPackedRecordList [CMsgSource2PlayStatsPackedRecordList'FieldDef]@
         * 'Proto.Source2SteamStats_Fields.vec'fieldDefs' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'FieldDef)@
         * 'Proto.Source2SteamStats_Fields.recordCount' @:: Lens' CMsgSource2PlayStatsPackedRecordList Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'recordCount' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.uint64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word64]@
         * 'Proto.Source2SteamStats_Fields.vec'uint64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.uint32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word32]@
         * 'Proto.Source2SteamStats_Fields.vec'uint32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.uint16Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word32]@
         * 'Proto.Source2SteamStats_Fields.vec'uint16Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.uint8Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word32]@
         * 'Proto.Source2SteamStats_Fields.vec'uint8Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.int64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Int.Int64]@
         * 'Proto.Source2SteamStats_Fields.vec'int64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Int.Int64)@
         * 'Proto.Source2SteamStats_Fields.int32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Int.Int32]@
         * 'Proto.Source2SteamStats_Fields.vec'int32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.int16Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Int.Int32]@
         * 'Proto.Source2SteamStats_Fields.vec'int16Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.int8Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Int.Int32]@
         * 'Proto.Source2SteamStats_Fields.vec'int8Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.Source2SteamStats_Fields.float64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Prelude.Double]@
         * 'Proto.Source2SteamStats_Fields.vec'float64Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Prelude.Double)@
         * 'Proto.Source2SteamStats_Fields.float32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Prelude.Float]@
         * 'Proto.Source2SteamStats_Fields.vec'float32Vals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.Source2SteamStats_Fields.boolVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Prelude.Bool]@
         * 'Proto.Source2SteamStats_Fields.vec'boolVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Prelude.Bool)@
         * 'Proto.Source2SteamStats_Fields.stringVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Text.Text]@
         * 'Proto.Source2SteamStats_Fields.vec'stringVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.lowCardinalityStringVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Text.Text]@
         * 'Proto.Source2SteamStats_Fields.vec'lowCardinalityStringVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.utcdatetimeVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word32]@
         * 'Proto.Source2SteamStats_Fields.vec'utcdatetimeVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.steamidtrustbucketVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [Data.Word.Word64]@
         * 'Proto.Source2SteamStats_Fields.vec'steamidtrustbucketVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.trustbucketVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList [CMsgSource2PlayStatsPackedRecordList'SteamIDList]@
         * 'Proto.Source2SteamStats_Fields.vec'trustbucketVals' @:: Lens' CMsgSource2PlayStatsPackedRecordList (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'SteamIDList)@ -}
data CMsgSource2PlayStatsPackedRecordList
  = CMsgSource2PlayStatsPackedRecordList'_constructor {_CMsgSource2PlayStatsPackedRecordList'recordName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgSource2PlayStatsPackedRecordList'fieldDefs :: !(Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'FieldDef),
                                                       _CMsgSource2PlayStatsPackedRecordList'recordCount :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSource2PlayStatsPackedRecordList'uint64Vals :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                       _CMsgSource2PlayStatsPackedRecordList'uint32Vals :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgSource2PlayStatsPackedRecordList'uint16Vals :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgSource2PlayStatsPackedRecordList'uint8Vals :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgSource2PlayStatsPackedRecordList'int64Vals :: !(Data.Vector.Unboxed.Vector Data.Int.Int64),
                                                       _CMsgSource2PlayStatsPackedRecordList'int32Vals :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                       _CMsgSource2PlayStatsPackedRecordList'int16Vals :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                       _CMsgSource2PlayStatsPackedRecordList'int8Vals :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                       _CMsgSource2PlayStatsPackedRecordList'float64Vals :: !(Data.Vector.Unboxed.Vector Prelude.Double),
                                                       _CMsgSource2PlayStatsPackedRecordList'float32Vals :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                       _CMsgSource2PlayStatsPackedRecordList'boolVals :: !(Data.Vector.Unboxed.Vector Prelude.Bool),
                                                       _CMsgSource2PlayStatsPackedRecordList'stringVals :: !(Data.Vector.Vector Data.Text.Text),
                                                       _CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals :: !(Data.Vector.Vector Data.Text.Text),
                                                       _CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                       _CMsgSource2PlayStatsPackedRecordList'trustbucketVals :: !(Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'SteamIDList),
                                                       _CMsgSource2PlayStatsPackedRecordList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2PlayStatsPackedRecordList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "recordName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'recordName
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'recordName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "maybe'recordName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'recordName
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'recordName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "fieldDefs" [CMsgSource2PlayStatsPackedRecordList'FieldDef] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'fieldDefs
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'fieldDefs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'fieldDefs" (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'FieldDef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'fieldDefs
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'fieldDefs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "recordCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'recordCount
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'recordCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "maybe'recordCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'recordCount
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'recordCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "uint64Vals" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint64Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'uint64Vals" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint64Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "uint32Vals" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint32Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'uint32Vals" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint32Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "uint16Vals" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint16Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint16Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'uint16Vals" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint16Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint16Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "uint8Vals" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint8Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint8Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'uint8Vals" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'uint8Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'uint8Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "int64Vals" [Data.Int.Int64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int64Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'int64Vals" (Data.Vector.Unboxed.Vector Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int64Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "int32Vals" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int32Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'int32Vals" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int32Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "int16Vals" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int16Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int16Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'int16Vals" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int16Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int16Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "int8Vals" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int8Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int8Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'int8Vals" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'int8Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'int8Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "float64Vals" [Prelude.Double] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'float64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'float64Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'float64Vals" (Data.Vector.Unboxed.Vector Prelude.Double) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'float64Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'float64Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "float32Vals" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'float32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'float32Vals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'float32Vals" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'float32Vals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'float32Vals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "boolVals" [Prelude.Bool] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'boolVals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'boolVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'boolVals" (Data.Vector.Unboxed.Vector Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'boolVals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'boolVals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "stringVals" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'stringVals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'stringVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'stringVals" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'stringVals
           (\ x__ y__
              -> x__ {_CMsgSource2PlayStatsPackedRecordList'stringVals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "lowCardinalityStringVals" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'lowCardinalityStringVals" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "utcdatetimeVals" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'utcdatetimeVals" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "steamidtrustbucketVals" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'steamidtrustbucketVals" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "trustbucketVals" [CMsgSource2PlayStatsPackedRecordList'SteamIDList] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'trustbucketVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'trustbucketVals = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList "vec'trustbucketVals" (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList'SteamIDList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'trustbucketVals
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'trustbucketVals = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2PlayStatsPackedRecordList where
  messageName _
    = Data.Text.pack "CMsgSource2PlayStatsPackedRecordList"
  packedMessageDescriptor _
    = "\n\
      \$CMsgSource2PlayStatsPackedRecordList\DC2\US\n\
      \\vrecord_name\CAN\SOH \SOH(\tR\n\
      \recordName\DC2M\n\
      \\n\
      \field_defs\CAN\STX \ETX(\v2..CMsgSource2PlayStatsPackedRecordList.FieldDefR\tfieldDefs\DC2!\n\
      \\frecord_count\CAN\ETX \SOH(\rR\vrecordCount\DC2#\n\
      \\vuint64_vals\CAN\EOT \ETX(\EOTR\n\
      \uint64ValsB\STX\DLE\SOH\DC2#\n\
      \\vuint32_vals\CAN\ENQ \ETX(\rR\n\
      \uint32ValsB\STX\DLE\SOH\DC2#\n\
      \\vuint16_vals\CAN\ACK \ETX(\rR\n\
      \uint16ValsB\STX\DLE\SOH\DC2!\n\
      \\n\
      \uint8_vals\CAN\a \ETX(\rR\tuint8ValsB\STX\DLE\SOH\DC2!\n\
      \\n\
      \int64_vals\CAN\b \ETX(\ETXR\tint64ValsB\STX\DLE\SOH\DC2!\n\
      \\n\
      \int32_vals\CAN\t \ETX(\ENQR\tint32ValsB\STX\DLE\SOH\DC2!\n\
      \\n\
      \int16_vals\CAN\n\
      \ \ETX(\ENQR\tint16ValsB\STX\DLE\SOH\DC2\US\n\
      \\tint8_vals\CAN\v \ETX(\ENQR\bint8ValsB\STX\DLE\SOH\DC2%\n\
      \\ffloat64_vals\CAN\f \ETX(\SOHR\vfloat64ValsB\STX\DLE\SOH\DC2%\n\
      \\ffloat32_vals\CAN\r \ETX(\STXR\vfloat32ValsB\STX\DLE\SOH\DC2\US\n\
      \\tbool_vals\CAN\SO \ETX(\bR\bboolValsB\STX\DLE\SOH\DC2\US\n\
      \\vstring_vals\CAN\SI \ETX(\tR\n\
      \stringVals\DC2=\n\
      \\ESClow_cardinality_string_vals\CAN\DLE \ETX(\tR\CANlowCardinalityStringVals\DC2-\n\
      \\DLEutcdatetime_vals\CAN\DC1 \ETX(\aR\SIutcdatetimeValsB\STX\DLE\SOH\DC2;\n\
      \\ETBsteamidtrustbucket_vals\CAN\DC2 \ETX(\ACKR\SYNsteamidtrustbucketValsB\STX\DLE\SOH\DC2\\\n\
      \\DLEtrustbucket_vals\CAN\DC3 \ETX(\v21.CMsgSource2PlayStatsPackedRecordList.SteamIDListR\SItrustbucketVals\SUB\DEL\n\
      \\bFieldDef\DC2\GS\n\
      \\n\
      \field_name\CAN\SOH \SOH(\tR\tfieldName\DC2T\n\
      \\n\
      \field_type\CAN\STX \SOH(\SO2\ESC.ESource2PlayStatsFieldType:\CANSource2PlayStats_InvalidR\tfieldType\SUB+\n\
      \\vSteamIDList\DC2\FS\n\
      \\asteamid\CAN\SOH \ETX(\ACKR\asteamidB\STX\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "record_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        fieldDefs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "field_defs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2PlayStatsPackedRecordList'FieldDef)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"fieldDefs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        recordCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "record_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        uint64Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uint64_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"uint64Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        uint32Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uint32_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"uint32Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        uint16Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uint16_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"uint16Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        uint8Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uint8_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"uint8Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        int64Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int64_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"int64Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        int32Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int32_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"int32Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        int16Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int16_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"int16Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        int8Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int8_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"int8Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        float64Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float64_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"float64Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        float32Vals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float32_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"float32Vals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        boolVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bool_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"boolVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        stringVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"stringVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        lowCardinalityStringVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "low_cardinality_string_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"lowCardinalityStringVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        utcdatetimeVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "utcdatetime_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"utcdatetimeVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        steamidtrustbucketVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamidtrustbucket_vals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"steamidtrustbucketVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
        trustbucketVals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trustbucket_vals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2PlayStatsPackedRecordList'SteamIDList)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"trustbucketVals")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordName__field_descriptor),
           (Data.ProtoLens.Tag 2, fieldDefs__field_descriptor),
           (Data.ProtoLens.Tag 3, recordCount__field_descriptor),
           (Data.ProtoLens.Tag 4, uint64Vals__field_descriptor),
           (Data.ProtoLens.Tag 5, uint32Vals__field_descriptor),
           (Data.ProtoLens.Tag 6, uint16Vals__field_descriptor),
           (Data.ProtoLens.Tag 7, uint8Vals__field_descriptor),
           (Data.ProtoLens.Tag 8, int64Vals__field_descriptor),
           (Data.ProtoLens.Tag 9, int32Vals__field_descriptor),
           (Data.ProtoLens.Tag 10, int16Vals__field_descriptor),
           (Data.ProtoLens.Tag 11, int8Vals__field_descriptor),
           (Data.ProtoLens.Tag 12, float64Vals__field_descriptor),
           (Data.ProtoLens.Tag 13, float32Vals__field_descriptor),
           (Data.ProtoLens.Tag 14, boolVals__field_descriptor),
           (Data.ProtoLens.Tag 15, stringVals__field_descriptor),
           (Data.ProtoLens.Tag 16, 
            lowCardinalityStringVals__field_descriptor),
           (Data.ProtoLens.Tag 17, utcdatetimeVals__field_descriptor),
           (Data.ProtoLens.Tag 18, steamidtrustbucketVals__field_descriptor),
           (Data.ProtoLens.Tag 19, trustbucketVals__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2PlayStatsPackedRecordList'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSource2PlayStatsPackedRecordList'_unknownFields = y__})
  defMessage
    = CMsgSource2PlayStatsPackedRecordList'_constructor
        {_CMsgSource2PlayStatsPackedRecordList'recordName = Prelude.Nothing,
         _CMsgSource2PlayStatsPackedRecordList'fieldDefs = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'recordCount = Prelude.Nothing,
         _CMsgSource2PlayStatsPackedRecordList'uint64Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'uint32Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'uint16Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'uint8Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'int64Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'int32Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'int16Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'int8Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'float64Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'float32Vals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'boolVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'stringVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'trustbucketVals = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2PlayStatsPackedRecordList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Bool
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2PlayStatsPackedRecordList'FieldDef
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Double
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int64
                               -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                                  -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                                     -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                                        -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                                           -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2PlayStatsPackedRecordList'SteamIDList
                                              -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                                                 -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                                                    -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                                                       -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                                                          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                                                             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2PlayStatsPackedRecordList
        loop
          x
          mutable'boolVals
          mutable'fieldDefs
          mutable'float32Vals
          mutable'float64Vals
          mutable'int16Vals
          mutable'int32Vals
          mutable'int64Vals
          mutable'int8Vals
          mutable'lowCardinalityStringVals
          mutable'steamidtrustbucketVals
          mutable'stringVals
          mutable'trustbucketVals
          mutable'uint16Vals
          mutable'uint32Vals
          mutable'uint64Vals
          mutable'uint8Vals
          mutable'utcdatetimeVals
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'boolVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'boolVals)
                      frozen'fieldDefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'fieldDefs)
                      frozen'float32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'float32Vals)
                      frozen'float64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'float64Vals)
                      frozen'int16Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'int16Vals)
                      frozen'int32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'int32Vals)
                      frozen'int64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'int64Vals)
                      frozen'int8Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'int8Vals)
                      frozen'lowCardinalityStringVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                              mutable'lowCardinalityStringVals)
                      frozen'steamidtrustbucketVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                            mutable'steamidtrustbucketVals)
                      frozen'stringVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'stringVals)
                      frozen'trustbucketVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'trustbucketVals)
                      frozen'uint16Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'uint16Vals)
                      frozen'uint32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'uint32Vals)
                      frozen'uint64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'uint64Vals)
                      frozen'uint8Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'uint8Vals)
                      frozen'utcdatetimeVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'utcdatetimeVals)
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
                              (Data.ProtoLens.Field.field @"vec'boolVals") frozen'boolVals
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'fieldDefs") frozen'fieldDefs
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'float32Vals")
                                    frozen'float32Vals
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'float64Vals")
                                       frozen'float64Vals
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'int16Vals")
                                          frozen'int16Vals
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'int32Vals")
                                             frozen'int32Vals
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'int64Vals")
                                                frozen'int64Vals
                                                (Lens.Family2.set
                                                   (Data.ProtoLens.Field.field @"vec'int8Vals")
                                                   frozen'int8Vals
                                                   (Lens.Family2.set
                                                      (Data.ProtoLens.Field.field
                                                         @"vec'lowCardinalityStringVals")
                                                      frozen'lowCardinalityStringVals
                                                      (Lens.Family2.set
                                                         (Data.ProtoLens.Field.field
                                                            @"vec'steamidtrustbucketVals")
                                                         frozen'steamidtrustbucketVals
                                                         (Lens.Family2.set
                                                            (Data.ProtoLens.Field.field
                                                               @"vec'stringVals")
                                                            frozen'stringVals
                                                            (Lens.Family2.set
                                                               (Data.ProtoLens.Field.field
                                                                  @"vec'trustbucketVals")
                                                               frozen'trustbucketVals
                                                               (Lens.Family2.set
                                                                  (Data.ProtoLens.Field.field
                                                                     @"vec'uint16Vals")
                                                                  frozen'uint16Vals
                                                                  (Lens.Family2.set
                                                                     (Data.ProtoLens.Field.field
                                                                        @"vec'uint32Vals")
                                                                     frozen'uint32Vals
                                                                     (Lens.Family2.set
                                                                        (Data.ProtoLens.Field.field
                                                                           @"vec'uint64Vals")
                                                                        frozen'uint64Vals
                                                                        (Lens.Family2.set
                                                                           (Data.ProtoLens.Field.field
                                                                              @"vec'uint8Vals")
                                                                           frozen'uint8Vals
                                                                           (Lens.Family2.set
                                                                              (Data.ProtoLens.Field.field
                                                                                 @"vec'utcdatetimeVals")
                                                                              frozen'utcdatetimeVals
                                                                              x))))))))))))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "record_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordName") y x)
                                  mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals
                                  mutable'utcdatetimeVals
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "field_defs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'fieldDefs y)
                                loop
                                  x mutable'boolVals v mutable'float32Vals mutable'float64Vals
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "record_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordCount") y x)
                                  mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals
                                  mutable'utcdatetimeVals
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "uint64_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uint64Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals v mutable'uint8Vals mutable'utcdatetimeVals
                        34
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
                                                                    "uint64_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'uint64Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals y mutable'uint8Vals mutable'utcdatetimeVals
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "uint32_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uint32Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals v
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        42
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
                                                                    "uint32_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'uint32Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals y
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "uint16_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uint16Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals v mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        50
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
                                                                    "uint16_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'uint16Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals y mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        56
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "uint8_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uint8Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals v mutable'utcdatetimeVals
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
                                                                    "uint8_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'uint8Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals y mutable'utcdatetimeVals
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "int64_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'int64Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals v
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        66
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
                                                                    "int64_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'int64Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals y
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "int32_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'int32Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals v mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        74
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
                                                                    "int32_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'int32Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals y mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "int16_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'int16Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals v mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        82
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
                                                                    "int16_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'int16Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals y mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        88
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "int8_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'int8Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals v mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        90
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
                                                                    "int8_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'int8Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals y mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        97
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToDouble
                                           Data.ProtoLens.Encoding.Bytes.getFixed64)
                                        "float64_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'float64Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals v
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        98
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
                                                                       Data.ProtoLens.Encoding.Bytes.wordToDouble
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed64)
                                                                    "float64_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'float64Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals y
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        109
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "float32_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'float32Vals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs v mutable'float64Vals
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        106
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
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "float32_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'float32Vals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs y mutable'float64Vals
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        112
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "bool_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'boolVals y)
                                loop
                                  x v mutable'fieldDefs mutable'float32Vals mutable'float64Vals
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
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
                                                                       ((Prelude./=) 0)
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "bool_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'boolVals)
                                loop
                                  x y mutable'fieldDefs mutable'float32Vals mutable'float64Vals
                                  mutable'int16Vals mutable'int32Vals mutable'int64Vals
                                  mutable'int8Vals mutable'lowCardinalityStringVals
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "string_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stringVals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals v
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        130
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "low_cardinality_string_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'lowCardinalityStringVals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals v
                                  mutable'steamidtrustbucketVals mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        141
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed32 "utcdatetime_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'utcdatetimeVals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals v
                        138
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed32
                                                                    "utcdatetime_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'utcdatetimeVals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals y
                        145
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64
                                        "steamidtrustbucket_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'steamidtrustbucketVals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals v mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        146
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "steamidtrustbucket_vals"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamidtrustbucketVals)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals y mutable'stringVals
                                  mutable'trustbucketVals mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        154
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "trustbucket_vals"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'trustbucketVals y)
                                loop
                                  x mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals v mutable'uint16Vals mutable'uint32Vals
                                  mutable'uint64Vals mutable'uint8Vals mutable'utcdatetimeVals
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'boolVals mutable'fieldDefs mutable'float32Vals
                                  mutable'float64Vals mutable'int16Vals mutable'int32Vals
                                  mutable'int64Vals mutable'int8Vals
                                  mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                                  mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                                  mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals
                                  mutable'utcdatetimeVals
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'boolVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'fieldDefs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'float32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'float64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'int16Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'int32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'int64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'int8Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'lowCardinalityStringVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    Data.ProtoLens.Encoding.Growing.new
              mutable'steamidtrustbucketVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  Data.ProtoLens.Encoding.Growing.new
              mutable'stringVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'trustbucketVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'uint16Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'uint32Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'uint64Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'uint8Vals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'utcdatetimeVals <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'boolVals mutable'fieldDefs
                mutable'float32Vals mutable'float64Vals mutable'int16Vals
                mutable'int32Vals mutable'int64Vals mutable'int8Vals
                mutable'lowCardinalityStringVals mutable'steamidtrustbucketVals
                mutable'stringVals mutable'trustbucketVals mutable'uint16Vals
                mutable'uint32Vals mutable'uint64Vals mutable'uint8Vals
                mutable'utcdatetimeVals)
          "CMsgSource2PlayStatsPackedRecordList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordName") _x
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
                      (Data.ProtoLens.Field.field @"vec'fieldDefs") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'recordCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (let
                         p = Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'uint64Vals") _x
                       in
                         if Data.Vector.Generic.null p then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                               ((\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                  (Data.ProtoLens.Encoding.Bytes.runBuilder
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        Data.ProtoLens.Encoding.Bytes.putVarInt p))))
                      ((Data.Monoid.<>)
                         (let
                            p = Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'uint32Vals") _x
                          in
                            if Data.Vector.Generic.null p then
                                Data.Monoid.mempty
                            else
                                (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                  ((\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                     (Data.ProtoLens.Encoding.Bytes.runBuilder
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           ((Prelude..)
                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                              Prelude.fromIntegral)
                                           p))))
                         ((Data.Monoid.<>)
                            (let
                               p = Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'uint16Vals") _x
                             in
                               if Data.Vector.Generic.null p then
                                   Data.Monoid.mempty
                               else
                                   (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                     ((\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                        (Data.ProtoLens.Encoding.Bytes.runBuilder
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              ((Prelude..)
                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 Prelude.fromIntegral)
                                              p))))
                            ((Data.Monoid.<>)
                               (let
                                  p = Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'uint8Vals") _x
                                in
                                  if Data.Vector.Generic.null p then
                                      Data.Monoid.mempty
                                  else
                                      (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                        ((\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                           (Data.ProtoLens.Encoding.Bytes.runBuilder
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 ((Prelude..)
                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    Prelude.fromIntegral)
                                                 p))))
                               ((Data.Monoid.<>)
                                  (let
                                     p = Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'int64Vals") _x
                                   in
                                     if Data.Vector.Generic.null p then
                                         Data.Monoid.mempty
                                     else
                                         (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                           ((\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                              (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    ((Prelude..)
                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       Prelude.fromIntegral)
                                                    p))))
                                  ((Data.Monoid.<>)
                                     (let
                                        p = Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'int32Vals") _x
                                      in
                                        if Data.Vector.Generic.null p then
                                            Data.Monoid.mempty
                                        else
                                            (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                              ((\ bs
                                                  -> (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          (Prelude.fromIntegral
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                 (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       ((Prelude..)
                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          Prelude.fromIntegral)
                                                       p))))
                                     ((Data.Monoid.<>)
                                        (let
                                           p = Lens.Family2.view
                                                 (Data.ProtoLens.Field.field @"vec'int16Vals") _x
                                         in
                                           if Data.Vector.Generic.null p then
                                               Data.Monoid.mempty
                                           else
                                               (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                 ((\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                    (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          ((Prelude..)
                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             Prelude.fromIntegral)
                                                          p))))
                                        ((Data.Monoid.<>)
                                           (let
                                              p = Lens.Family2.view
                                                    (Data.ProtoLens.Field.field @"vec'int8Vals") _x
                                            in
                                              if Data.Vector.Generic.null p then
                                                  Data.Monoid.mempty
                                              else
                                                  (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                                    ((\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                       (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                          (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                             ((Prelude..)
                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                Prelude.fromIntegral)
                                                             p))))
                                           ((Data.Monoid.<>)
                                              (let
                                                 p = Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'float64Vals")
                                                       _x
                                               in
                                                 if Data.Vector.Generic.null p then
                                                     Data.Monoid.mempty
                                                 else
                                                     (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                       ((\ bs
                                                           -> (Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                   (Prelude.fromIntegral
                                                                      (Data.ByteString.length bs)))
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                          (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                ((Prelude..)
                                                                   Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                   Data.ProtoLens.Encoding.Bytes.doubleToWord)
                                                                p))))
                                              ((Data.Monoid.<>)
                                                 (let
                                                    p = Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'float32Vals")
                                                          _x
                                                  in
                                                    if Data.Vector.Generic.null p then
                                                        Data.Monoid.mempty
                                                    else
                                                        (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             106)
                                                          ((\ bs
                                                              -> (Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                      (Prelude.fromIntegral
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                             (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                   ((Prelude..)
                                                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                      Data.ProtoLens.Encoding.Bytes.floatToWord)
                                                                   p))))
                                                 ((Data.Monoid.<>)
                                                    (let
                                                       p = Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'boolVals")
                                                             _x
                                                     in
                                                       if Data.Vector.Generic.null p then
                                                           Data.Monoid.mempty
                                                       else
                                                           (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                114)
                                                             ((\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                                (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                      ((Prelude..)
                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (\ b
                                                                            -> if b then 1 else 0))
                                                                      p))))
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
                                                                     Data.Text.Encoding.encodeUtf8
                                                                     _v))
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'stringVals")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                             (\ _v
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
                                                             (Lens.Family2.view
                                                                (Data.ProtoLens.Field.field
                                                                   @"vec'lowCardinalityStringVals")
                                                                _x))
                                                          ((Data.Monoid.<>)
                                                             (let
                                                                p = Lens.Family2.view
                                                                      (Data.ProtoLens.Field.field
                                                                         @"vec'utcdatetimeVals")
                                                                      _x
                                                              in
                                                                if Data.Vector.Generic.null p then
                                                                    Data.Monoid.mempty
                                                                else
                                                                    (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         138)
                                                                      ((\ bs
                                                                          -> (Data.Monoid.<>)
                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                  (Prelude.fromIntegral
                                                                                     (Data.ByteString.length
                                                                                        bs)))
                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                  bs))
                                                                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                               p))))
                                                             ((Data.Monoid.<>)
                                                                (let
                                                                   p = Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'steamidtrustbucketVals")
                                                                         _x
                                                                 in
                                                                   if Data.Vector.Generic.null
                                                                        p then
                                                                       Data.Monoid.mempty
                                                                   else
                                                                       (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            146)
                                                                         ((\ bs
                                                                             -> (Data.Monoid.<>)
                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                     (Prelude.fromIntegral
                                                                                        (Data.ByteString.length
                                                                                           bs)))
                                                                                  (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                     bs))
                                                                            (Data.ProtoLens.Encoding.Bytes.runBuilder
                                                                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                  Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                  p))))
                                                                ((Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                      (\ _v
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
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'trustbucketVals")
                                                                         _x))
                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                      (Lens.Family2.view
                                                                         Data.ProtoLens.unknownFields
                                                                         _x))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgSource2PlayStatsPackedRecordList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2PlayStatsPackedRecordList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2PlayStatsPackedRecordList'recordName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2PlayStatsPackedRecordList'fieldDefs x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2PlayStatsPackedRecordList'recordCount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource2PlayStatsPackedRecordList'uint64Vals x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource2PlayStatsPackedRecordList'uint32Vals x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource2PlayStatsPackedRecordList'uint16Vals x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSource2PlayStatsPackedRecordList'uint8Vals x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSource2PlayStatsPackedRecordList'int64Vals x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSource2PlayStatsPackedRecordList'int32Vals x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSource2PlayStatsPackedRecordList'int16Vals x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSource2PlayStatsPackedRecordList'int8Vals x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSource2PlayStatsPackedRecordList'float64Vals
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSource2PlayStatsPackedRecordList'float32Vals
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSource2PlayStatsPackedRecordList'boolVals
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSource2PlayStatsPackedRecordList'stringVals
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgSource2PlayStatsPackedRecordList'lowCardinalityStringVals
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgSource2PlayStatsPackedRecordList'utcdatetimeVals
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgSource2PlayStatsPackedRecordList'steamidtrustbucketVals
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgSource2PlayStatsPackedRecordList'trustbucketVals
                                                                         x__)
                                                                      ())))))))))))))))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.fieldName' @:: Lens' CMsgSource2PlayStatsPackedRecordList'FieldDef Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'fieldName' @:: Lens' CMsgSource2PlayStatsPackedRecordList'FieldDef (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.fieldType' @:: Lens' CMsgSource2PlayStatsPackedRecordList'FieldDef ESource2PlayStatsFieldType@
         * 'Proto.Source2SteamStats_Fields.maybe'fieldType' @:: Lens' CMsgSource2PlayStatsPackedRecordList'FieldDef (Prelude.Maybe ESource2PlayStatsFieldType)@ -}
data CMsgSource2PlayStatsPackedRecordList'FieldDef
  = CMsgSource2PlayStatsPackedRecordList'FieldDef'_constructor {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName :: !(Prelude.Maybe Data.Text.Text),
                                                                _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType :: !(Prelude.Maybe ESource2PlayStatsFieldType),
                                                                _CMsgSource2PlayStatsPackedRecordList'FieldDef'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2PlayStatsPackedRecordList'FieldDef where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'FieldDef "fieldName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'FieldDef "maybe'fieldName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'FieldDef "fieldType" ESource2PlayStatsFieldType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType = y__}))
        (Data.ProtoLens.maybeLens Source2PlayStats_Invalid)
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'FieldDef "maybe'fieldType" (Prelude.Maybe ESource2PlayStatsFieldType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2PlayStatsPackedRecordList'FieldDef where
  messageName _
    = Data.Text.pack "CMsgSource2PlayStatsPackedRecordList.FieldDef"
  packedMessageDescriptor _
    = "\n\
      \\bFieldDef\DC2\GS\n\
      \\n\
      \field_name\CAN\SOH \SOH(\tR\tfieldName\DC2T\n\
      \\n\
      \field_type\CAN\STX \SOH(\SO2\ESC.ESource2PlayStatsFieldType:\CANSource2PlayStats_InvalidR\tfieldType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fieldName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "field_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fieldName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList'FieldDef
        fieldType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "field_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESource2PlayStatsFieldType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fieldType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList'FieldDef
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fieldName__field_descriptor),
           (Data.ProtoLens.Tag 2, fieldType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2PlayStatsPackedRecordList'FieldDef'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSource2PlayStatsPackedRecordList'FieldDef'_unknownFields = y__})
  defMessage
    = CMsgSource2PlayStatsPackedRecordList'FieldDef'_constructor
        {_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName = Prelude.Nothing,
         _CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType = Prelude.Nothing,
         _CMsgSource2PlayStatsPackedRecordList'FieldDef'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2PlayStatsPackedRecordList'FieldDef
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2PlayStatsPackedRecordList'FieldDef
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
                                       "field_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fieldName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "field_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fieldType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FieldDef"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fieldName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'fieldType") _x
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
instance Control.DeepSeq.NFData CMsgSource2PlayStatsPackedRecordList'FieldDef where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2PlayStatsPackedRecordList'FieldDef'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2PlayStatsPackedRecordList'FieldDef'fieldType x__) ()))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.steamid' @:: Lens' CMsgSource2PlayStatsPackedRecordList'SteamIDList [Data.Word.Word64]@
         * 'Proto.Source2SteamStats_Fields.vec'steamid' @:: Lens' CMsgSource2PlayStatsPackedRecordList'SteamIDList (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgSource2PlayStatsPackedRecordList'SteamIDList
  = CMsgSource2PlayStatsPackedRecordList'SteamIDList'_constructor {_CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                   _CMsgSource2PlayStatsPackedRecordList'SteamIDList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2PlayStatsPackedRecordList'SteamIDList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'SteamIDList "steamid" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2PlayStatsPackedRecordList'SteamIDList "vec'steamid" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid
           (\ x__ y__
              -> x__
                   {_CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2PlayStatsPackedRecordList'SteamIDList where
  messageName _
    = Data.Text.pack "CMsgSource2PlayStatsPackedRecordList.SteamIDList"
  packedMessageDescriptor _
    = "\n\
      \\vSteamIDList\DC2\FS\n\
      \\asteamid\CAN\SOH \ETX(\ACKR\asteamidB\STX\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2PlayStatsPackedRecordList'SteamIDList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2PlayStatsPackedRecordList'SteamIDList'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSource2PlayStatsPackedRecordList'SteamIDList'_unknownFields = y__})
  defMessage
    = CMsgSource2PlayStatsPackedRecordList'SteamIDList'_constructor
        {_CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid = Data.Vector.Generic.empty,
         _CMsgSource2PlayStatsPackedRecordList'SteamIDList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2PlayStatsPackedRecordList'SteamIDList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2PlayStatsPackedRecordList'SteamIDList
        loop x mutable'steamid
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'steamid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'steamid)
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
                              (Data.ProtoLens.Field.field @"vec'steamid") frozen'steamid x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'steamid y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "steamid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamid)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'steamid
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'steamid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'steamid)
          "SteamIDList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'steamid") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               Data.ProtoLens.Encoding.Bytes.putFixed64 p))))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSource2PlayStatsPackedRecordList'SteamIDList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2PlayStatsPackedRecordList'SteamIDList'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2PlayStatsPackedRecordList'SteamIDList'steamid x__) ())
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.cpuId' @:: Lens' CMsgSource2SystemSpecs Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'cpuId' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.cpuBrand' @:: Lens' CMsgSource2SystemSpecs Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'cpuBrand' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.cpuModel' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'cpuModel' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.cpuNumPhysical' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'cpuNumPhysical' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.ramPhysicalTotalMb' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'ramPhysicalTotalMb' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gpuRendersystemDllName' @:: Lens' CMsgSource2SystemSpecs Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuRendersystemDllName' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.gpuVendorId' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuVendorId' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gpuDriverName' @:: Lens' CMsgSource2SystemSpecs Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuDriverName' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.gpuDriverVersionHigh' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuDriverVersionHigh' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gpuDriverVersionLow' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuDriverVersionLow' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gpuDxSupportLevel' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuDxSupportLevel' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gpuTextureMemorySizeMb' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gpuTextureMemorySizeMb' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.backbufferWidth' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'backbufferWidth' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.backbufferHeight' @:: Lens' CMsgSource2SystemSpecs Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'backbufferHeight' @:: Lens' CMsgSource2SystemSpecs (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSource2SystemSpecs
  = CMsgSource2SystemSpecs'_constructor {_CMsgSource2SystemSpecs'cpuId :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgSource2SystemSpecs'cpuBrand :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgSource2SystemSpecs'cpuModel :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'cpuNumPhysical :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'ramPhysicalTotalMb :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'gpuRendersystemDllName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgSource2SystemSpecs'gpuVendorId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'gpuDriverName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgSource2SystemSpecs'gpuDriverVersionHigh :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'gpuDriverVersionLow :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'gpuDxSupportLevel :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'gpuTextureMemorySizeMb :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'backbufferWidth :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'backbufferHeight :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgSource2SystemSpecs'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2SystemSpecs where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "cpuId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuId
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'cpuId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuId
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "cpuBrand" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuBrand
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuBrand = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'cpuBrand" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuBrand
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuBrand = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "cpuModel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuModel
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuModel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'cpuModel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuModel
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuModel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "cpuNumPhysical" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuNumPhysical
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuNumPhysical = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'cpuNumPhysical" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'cpuNumPhysical
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'cpuNumPhysical = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "ramPhysicalTotalMb" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'ramPhysicalTotalMb
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'ramPhysicalTotalMb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'ramPhysicalTotalMb" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'ramPhysicalTotalMb
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'ramPhysicalTotalMb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuRendersystemDllName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuRendersystemDllName
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuRendersystemDllName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuRendersystemDllName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuRendersystemDllName
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuRendersystemDllName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuVendorId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuVendorId
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'gpuVendorId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuVendorId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuVendorId
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'gpuVendorId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuDriverName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverName
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'gpuDriverName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuDriverName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverName
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'gpuDriverName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuDriverVersionHigh" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverVersionHigh
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDriverVersionHigh = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuDriverVersionHigh" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverVersionHigh
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDriverVersionHigh = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuDriverVersionLow" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverVersionLow
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDriverVersionLow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuDriverVersionLow" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDriverVersionLow
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDriverVersionLow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuDxSupportLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDxSupportLevel
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDxSupportLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuDxSupportLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuDxSupportLevel
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuDxSupportLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "gpuTextureMemorySizeMb" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuTextureMemorySizeMb
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuTextureMemorySizeMb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'gpuTextureMemorySizeMb" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'gpuTextureMemorySizeMb
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'gpuTextureMemorySizeMb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "backbufferWidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'backbufferWidth
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'backbufferWidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'backbufferWidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'backbufferWidth
           (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'backbufferWidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "backbufferHeight" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'backbufferHeight
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'backbufferHeight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2SystemSpecs "maybe'backbufferHeight" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2SystemSpecs'backbufferHeight
           (\ x__ y__
              -> x__ {_CMsgSource2SystemSpecs'backbufferHeight = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2SystemSpecs where
  messageName _ = Data.Text.pack "CMsgSource2SystemSpecs"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgSource2SystemSpecs\DC2\NAK\n\
      \\ACKcpu_id\CAN\SOH \SOH(\tR\ENQcpuId\DC2\ESC\n\
      \\tcpu_brand\CAN\STX \SOH(\tR\bcpuBrand\DC2\ESC\n\
      \\tcpu_model\CAN\ETX \SOH(\rR\bcpuModel\DC2(\n\
      \\DLEcpu_num_physical\CAN\EOT \SOH(\rR\SOcpuNumPhysical\DC21\n\
      \\NAKram_physical_total_mb\CAN\NAK \SOH(\rR\DC2ramPhysicalTotalMb\DC29\n\
      \\EMgpu_rendersystem_dll_name\CAN) \SOH(\tR\SYNgpuRendersystemDllName\DC2\"\n\
      \\rgpu_vendor_id\CAN* \SOH(\rR\vgpuVendorId\DC2&\n\
      \\SIgpu_driver_name\CAN+ \SOH(\tR\rgpuDriverName\DC25\n\
      \\ETBgpu_driver_version_high\CAN, \SOH(\rR\DC4gpuDriverVersionHigh\DC23\n\
      \\SYNgpu_driver_version_low\CAN- \SOH(\rR\DC3gpuDriverVersionLow\DC2/\n\
      \\DC4gpu_dx_support_level\CAN. \SOH(\rR\DC1gpuDxSupportLevel\DC2:\n\
      \\SUBgpu_texture_memory_size_mb\CAN/ \SOH(\rR\SYNgpuTextureMemorySizeMb\DC2)\n\
      \\DLEbackbuffer_width\CAN3 \SOH(\rR\SIbackbufferWidth\DC2+\n\
      \\DC1backbuffer_height\CAN4 \SOH(\rR\DLEbackbufferHeight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cpuId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        cpuBrand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_brand"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuBrand")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        cpuModel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuModel")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        cpuNumPhysical__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_num_physical"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuNumPhysical")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        ramPhysicalTotalMb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ram_physical_total_mb"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ramPhysicalTotalMb")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuRendersystemDllName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_rendersystem_dll_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuRendersystemDllName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuVendorId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_vendor_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuVendorId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuDriverName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_driver_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDriverName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuDriverVersionHigh__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_driver_version_high"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDriverVersionHigh")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuDriverVersionLow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_driver_version_low"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDriverVersionLow")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuDxSupportLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_dx_support_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDxSupportLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        gpuTextureMemorySizeMb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_texture_memory_size_mb"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuTextureMemorySizeMb")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        backbufferWidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "backbuffer_width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backbufferWidth")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
        backbufferHeight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "backbuffer_height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backbufferHeight")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2SystemSpecs
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cpuId__field_descriptor),
           (Data.ProtoLens.Tag 2, cpuBrand__field_descriptor),
           (Data.ProtoLens.Tag 3, cpuModel__field_descriptor),
           (Data.ProtoLens.Tag 4, cpuNumPhysical__field_descriptor),
           (Data.ProtoLens.Tag 21, ramPhysicalTotalMb__field_descriptor),
           (Data.ProtoLens.Tag 41, gpuRendersystemDllName__field_descriptor),
           (Data.ProtoLens.Tag 42, gpuVendorId__field_descriptor),
           (Data.ProtoLens.Tag 43, gpuDriverName__field_descriptor),
           (Data.ProtoLens.Tag 44, gpuDriverVersionHigh__field_descriptor),
           (Data.ProtoLens.Tag 45, gpuDriverVersionLow__field_descriptor),
           (Data.ProtoLens.Tag 46, gpuDxSupportLevel__field_descriptor),
           (Data.ProtoLens.Tag 47, gpuTextureMemorySizeMb__field_descriptor),
           (Data.ProtoLens.Tag 51, backbufferWidth__field_descriptor),
           (Data.ProtoLens.Tag 52, backbufferHeight__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2SystemSpecs'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSource2SystemSpecs'_unknownFields = y__})
  defMessage
    = CMsgSource2SystemSpecs'_constructor
        {_CMsgSource2SystemSpecs'cpuId = Prelude.Nothing,
         _CMsgSource2SystemSpecs'cpuBrand = Prelude.Nothing,
         _CMsgSource2SystemSpecs'cpuModel = Prelude.Nothing,
         _CMsgSource2SystemSpecs'cpuNumPhysical = Prelude.Nothing,
         _CMsgSource2SystemSpecs'ramPhysicalTotalMb = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuRendersystemDllName = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuVendorId = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuDriverName = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuDriverVersionHigh = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuDriverVersionLow = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuDxSupportLevel = Prelude.Nothing,
         _CMsgSource2SystemSpecs'gpuTextureMemorySizeMb = Prelude.Nothing,
         _CMsgSource2SystemSpecs'backbufferWidth = Prelude.Nothing,
         _CMsgSource2SystemSpecs'backbufferHeight = Prelude.Nothing,
         _CMsgSource2SystemSpecs'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2SystemSpecs
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2SystemSpecs
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
                                       "cpu_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cpuId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cpu_brand"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cpuBrand") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cpu_model"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cpuModel") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cpu_num_physical"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cpuNumPhysical") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ram_physical_total_mb"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ramPhysicalTotalMb") y x)
                        330
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_rendersystem_dll_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuRendersystemDllName") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_vendor_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuVendorId") y x)
                        346
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_driver_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuDriverName") y x)
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_driver_version_high"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuDriverVersionHigh") y x)
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_driver_version_low"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuDriverVersionLow") y x)
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_dx_support_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuDxSupportLevel") y x)
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gpu_texture_memory_size_mb"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gpuTextureMemorySizeMb") y x)
                        408
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "backbuffer_width"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backbufferWidth") y x)
                        416
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "backbuffer_height"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backbufferHeight") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSource2SystemSpecs"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cpuId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cpuBrand") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cpuModel") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cpuNumPhysical") _x
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
                                (Data.ProtoLens.Field.field @"maybe'ramPhysicalTotalMb") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 168)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'gpuRendersystemDllName") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 330)
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
                                      (Data.ProtoLens.Field.field @"maybe'gpuVendorId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 336)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'gpuDriverName") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 346)
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
                                               @"maybe'gpuDriverVersionHigh")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 352)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'gpuDriverVersionLow")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 360)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'gpuDxSupportLevel")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 368)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'gpuTextureMemorySizeMb")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           376)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'backbufferWidth")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              408)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'backbufferHeight")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 416)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgSource2SystemSpecs where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2SystemSpecs'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2SystemSpecs'cpuId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2SystemSpecs'cpuBrand x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2SystemSpecs'cpuModel x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource2SystemSpecs'cpuNumPhysical x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource2SystemSpecs'ramPhysicalTotalMb x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource2SystemSpecs'gpuRendersystemDllName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSource2SystemSpecs'gpuVendorId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSource2SystemSpecs'gpuDriverName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSource2SystemSpecs'gpuDriverVersionHigh x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSource2SystemSpecs'gpuDriverVersionLow x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSource2SystemSpecs'gpuDxSupportLevel x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSource2SystemSpecs'gpuTextureMemorySizeMb
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSource2SystemSpecs'backbufferWidth x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSource2SystemSpecs'backbufferHeight
                                                          x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.total' @:: Lens' CMsgSource2VProfLiteReport CMsgSource2VProfLiteReportItem@
         * 'Proto.Source2SteamStats_Fields.maybe'total' @:: Lens' CMsgSource2VProfLiteReport (Prelude.Maybe CMsgSource2VProfLiteReportItem)@
         * 'Proto.Source2SteamStats_Fields.items' @:: Lens' CMsgSource2VProfLiteReport [CMsgSource2VProfLiteReportItem]@
         * 'Proto.Source2SteamStats_Fields.vec'items' @:: Lens' CMsgSource2VProfLiteReport (Data.Vector.Vector CMsgSource2VProfLiteReportItem)@
         * 'Proto.Source2SteamStats_Fields.discardedFrames' @:: Lens' CMsgSource2VProfLiteReport Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'discardedFrames' @:: Lens' CMsgSource2VProfLiteReport (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSource2VProfLiteReport
  = CMsgSource2VProfLiteReport'_constructor {_CMsgSource2VProfLiteReport'total :: !(Prelude.Maybe CMsgSource2VProfLiteReportItem),
                                             _CMsgSource2VProfLiteReport'items :: !(Data.Vector.Vector CMsgSource2VProfLiteReportItem),
                                             _CMsgSource2VProfLiteReport'discardedFrames :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgSource2VProfLiteReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2VProfLiteReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "total" CMsgSource2VProfLiteReportItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'total
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReport'total = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "maybe'total" (Prelude.Maybe CMsgSource2VProfLiteReportItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'total
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReport'total = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "items" [CMsgSource2VProfLiteReportItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'items
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReport'items = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "vec'items" (Data.Vector.Vector CMsgSource2VProfLiteReportItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'items
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReport'items = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "discardedFrames" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'discardedFrames
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReport'discardedFrames = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReport "maybe'discardedFrames" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReport'discardedFrames
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReport'discardedFrames = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2VProfLiteReport where
  messageName _ = Data.Text.pack "CMsgSource2VProfLiteReport"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgSource2VProfLiteReport\DC25\n\
      \\ENQtotal\CAN\SOH \SOH(\v2\US.CMsgSource2VProfLiteReportItemR\ENQtotal\DC25\n\
      \\ENQitems\CAN\STX \ETX(\v2\US.CMsgSource2VProfLiteReportItemR\ENQitems\DC2)\n\
      \\DLEdiscarded_frames\CAN\ETX \SOH(\rR\SIdiscardedFrames"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        total__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2VProfLiteReportItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'total")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReport
        items__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2VProfLiteReportItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"items")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReport
        discardedFrames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "discarded_frames"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'discardedFrames")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, total__field_descriptor),
           (Data.ProtoLens.Tag 2, items__field_descriptor),
           (Data.ProtoLens.Tag 3, discardedFrames__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2VProfLiteReport'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource2VProfLiteReport'_unknownFields = y__})
  defMessage
    = CMsgSource2VProfLiteReport'_constructor
        {_CMsgSource2VProfLiteReport'total = Prelude.Nothing,
         _CMsgSource2VProfLiteReport'items = Data.Vector.Generic.empty,
         _CMsgSource2VProfLiteReport'discardedFrames = Prelude.Nothing,
         _CMsgSource2VProfLiteReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2VProfLiteReport
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2VProfLiteReportItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2VProfLiteReport
        loop x mutable'items
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'items)
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
                              (Data.ProtoLens.Field.field @"vec'items") frozen'items x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"total") y x)
                                  mutable'items
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'items y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "discarded_frames"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"discardedFrames") y x)
                                  mutable'items
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'items
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'items)
          "CMsgSource2VProfLiteReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'total") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'items") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'discardedFrames") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSource2VProfLiteReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2VProfLiteReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2VProfLiteReport'total x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2VProfLiteReport'items x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2VProfLiteReport'discardedFrames x__) ())))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.name' @:: Lens' CMsgSource2VProfLiteReportItem Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'name' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.activeSamples' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'activeSamples' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.activeSamples1secmax' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'activeSamples1secmax' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecMax' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecMax' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecAvgActive' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecAvgActive' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecP50Active' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecP50Active' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecP99Active' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecP99Active' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecAvgAll' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecAvgAll' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecP50All' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecP50All' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usecP99All' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usecP99All' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxAvgActive' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxAvgActive' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP50Active' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP50Active' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP95Active' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP95Active' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP99Active' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP99Active' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxAvgAll' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxAvgAll' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP50All' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP50All' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP95All' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP95All' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.usec1secmaxP99All' @:: Lens' CMsgSource2VProfLiteReportItem Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'usec1secmaxP99All' @:: Lens' CMsgSource2VProfLiteReportItem (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSource2VProfLiteReportItem
  = CMsgSource2VProfLiteReportItem'_constructor {_CMsgSource2VProfLiteReportItem'name :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgSource2VProfLiteReportItem'activeSamples :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'activeSamples1secmax :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecMax :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecAvgActive :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecP50Active :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecP99Active :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecAvgAll :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecP50All :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usecP99All :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP50Active :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP95Active :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP99Active :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP50All :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP95All :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'usec1secmaxP99All :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSource2VProfLiteReportItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSource2VProfLiteReportItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'name
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReportItem'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'name
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReportItem'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "activeSamples" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'activeSamples
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'activeSamples = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'activeSamples" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'activeSamples
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'activeSamples = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "activeSamples1secmax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'activeSamples1secmax
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'activeSamples1secmax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'activeSamples1secmax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'activeSamples1secmax
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'activeSamples1secmax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecMax
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReportItem'usecMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecMax
           (\ x__ y__ -> x__ {_CMsgSource2VProfLiteReportItem'usecMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecAvgActive" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecAvgActive
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecAvgActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecAvgActive" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecAvgActive
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecAvgActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecP50Active" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP50Active
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP50Active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecP50Active" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP50Active
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP50Active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecP99Active" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP99Active
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP99Active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecP99Active" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP99Active
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP99Active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecAvgAll" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecAvgAll
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecAvgAll = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecAvgAll" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecAvgAll
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecAvgAll = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecP50All" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP50All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP50All = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecP50All" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP50All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP50All = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usecP99All" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP99All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP99All = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usecP99All" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usecP99All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usecP99All = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxAvgActive" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxAvgActive" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP50Active" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP50Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP50Active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP50Active" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP50Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP50Active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP95Active" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP95Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP95Active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP95Active" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP95Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP95Active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP99Active" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP99Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP99Active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP99Active" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP99Active
           (\ x__ y__
              -> x__
                   {_CMsgSource2VProfLiteReportItem'usec1secmaxP99Active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxAvgAll" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxAvgAll" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP50All" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP50All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP50All = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP50All" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP50All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP50All = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP95All" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP95All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP95All = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP95All" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP95All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP95All = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "usec1secmaxP99All" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP99All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP99All = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSource2VProfLiteReportItem "maybe'usec1secmaxP99All" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSource2VProfLiteReportItem'usec1secmaxP99All
           (\ x__ y__
              -> x__ {_CMsgSource2VProfLiteReportItem'usec1secmaxP99All = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSource2VProfLiteReportItem where
  messageName _ = Data.Text.pack "CMsgSource2VProfLiteReportItem"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgSource2VProfLiteReportItem\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2%\n\
      \\SOactive_samples\CAN\STX \SOH(\rR\ractiveSamples\DC24\n\
      \\SYNactive_samples_1secmax\CAN\EOT \SOH(\rR\DC4activeSamples1secmax\DC2\EM\n\
      \\busec_max\CAN\ETX \SOH(\rR\ausecMax\DC2&\n\
      \\SIusec_avg_active\CAN\v \SOH(\rR\rusecAvgActive\DC2&\n\
      \\SIusec_p50_active\CAN\f \SOH(\rR\rusecP50Active\DC2&\n\
      \\SIusec_p99_active\CAN\r \SOH(\rR\rusecP99Active\DC2 \n\
      \\fusec_avg_all\CAN\NAK \SOH(\rR\n\
      \usecAvgAll\DC2 \n\
      \\fusec_p50_all\CAN\SYN \SOH(\rR\n\
      \usecP50All\DC2 \n\
      \\fusec_p99_all\CAN\ETB \SOH(\rR\n\
      \usecP99All\DC25\n\
      \\ETBusec_1secmax_avg_active\CAN\US \SOH(\rR\DC4usec1secmaxAvgActive\DC25\n\
      \\ETBusec_1secmax_p50_active\CAN  \SOH(\rR\DC4usec1secmaxP50Active\DC25\n\
      \\ETBusec_1secmax_p95_active\CAN! \SOH(\rR\DC4usec1secmaxP95Active\DC25\n\
      \\ETBusec_1secmax_p99_active\CAN\" \SOH(\rR\DC4usec1secmaxP99Active\DC2/\n\
      \\DC4usec_1secmax_avg_all\CAN) \SOH(\rR\DC1usec1secmaxAvgAll\DC2/\n\
      \\DC4usec_1secmax_p50_all\CAN* \SOH(\rR\DC1usec1secmaxP50All\DC2/\n\
      \\DC4usec_1secmax_p95_all\CAN+ \SOH(\rR\DC1usec1secmaxP95All\DC2/\n\
      \\DC4usec_1secmax_p99_all\CAN, \SOH(\rR\DC1usec1secmaxP99All"
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
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        activeSamples__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_samples"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeSamples")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        activeSamples1secmax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_samples_1secmax"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeSamples1secmax")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecAvgActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_avg_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecAvgActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecP50Active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_p50_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecP50Active")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecP99Active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_p99_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecP99Active")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecAvgAll__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_avg_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecAvgAll")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecP50All__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_p50_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecP50All")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usecP99All__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_p99_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usecP99All")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxAvgActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_avg_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxAvgActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP50Active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p50_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP50Active")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP95Active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p95_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP95Active")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP99Active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p99_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP99Active")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxAvgAll__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_avg_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxAvgAll")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP50All__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p50_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP50All")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP95All__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p95_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP95All")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
        usec1secmaxP99All__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usec_1secmax_p99_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usec1secmaxP99All")) ::
              Data.ProtoLens.FieldDescriptor CMsgSource2VProfLiteReportItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, activeSamples__field_descriptor),
           (Data.ProtoLens.Tag 4, activeSamples1secmax__field_descriptor),
           (Data.ProtoLens.Tag 3, usecMax__field_descriptor),
           (Data.ProtoLens.Tag 11, usecAvgActive__field_descriptor),
           (Data.ProtoLens.Tag 12, usecP50Active__field_descriptor),
           (Data.ProtoLens.Tag 13, usecP99Active__field_descriptor),
           (Data.ProtoLens.Tag 21, usecAvgAll__field_descriptor),
           (Data.ProtoLens.Tag 22, usecP50All__field_descriptor),
           (Data.ProtoLens.Tag 23, usecP99All__field_descriptor),
           (Data.ProtoLens.Tag 31, usec1secmaxAvgActive__field_descriptor),
           (Data.ProtoLens.Tag 32, usec1secmaxP50Active__field_descriptor),
           (Data.ProtoLens.Tag 33, usec1secmaxP95Active__field_descriptor),
           (Data.ProtoLens.Tag 34, usec1secmaxP99Active__field_descriptor),
           (Data.ProtoLens.Tag 41, usec1secmaxAvgAll__field_descriptor),
           (Data.ProtoLens.Tag 42, usec1secmaxP50All__field_descriptor),
           (Data.ProtoLens.Tag 43, usec1secmaxP95All__field_descriptor),
           (Data.ProtoLens.Tag 44, usec1secmaxP99All__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSource2VProfLiteReportItem'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSource2VProfLiteReportItem'_unknownFields = y__})
  defMessage
    = CMsgSource2VProfLiteReportItem'_constructor
        {_CMsgSource2VProfLiteReportItem'name = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'activeSamples = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'activeSamples1secmax = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecMax = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecAvgActive = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecP50Active = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecP99Active = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecAvgAll = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecP50All = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usecP99All = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP50Active = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP95Active = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP99Active = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP50All = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP95All = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'usec1secmaxP99All = Prelude.Nothing,
         _CMsgSource2VProfLiteReportItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSource2VProfLiteReportItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSource2VProfLiteReportItem
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
                                       "active_samples"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeSamples") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active_samples_1secmax"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeSamples1secmax") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_max"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usecMax") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_avg_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usecAvgActive") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_p50_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usecP50Active") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_p99_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usecP99Active") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_avg_all"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usecAvgAll") y x)
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_p50_all"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usecP50All") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_p99_all"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usecP99All") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_avg_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxAvgActive") y x)
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p50_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP50Active") y x)
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p95_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP95Active") y x)
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p99_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP99Active") y x)
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_avg_all"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxAvgAll") y x)
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p50_all"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP50All") y x)
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p95_all"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP95All") y x)
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usec_1secmax_p99_all"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usec1secmaxP99All") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSource2VProfLiteReportItem"
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
                       (Data.ProtoLens.Field.field @"maybe'activeSamples") _x
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
                          (Data.ProtoLens.Field.field @"maybe'activeSamples1secmax") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usecMax") _x
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
                                (Data.ProtoLens.Field.field @"maybe'usecAvgActive") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'usecP50Active") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'usecP99Active") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'usecAvgAll") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'usecP50All") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 176)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'usecP99All") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 184)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'usec1secmaxAvgActive")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 248)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'usec1secmaxP50Active")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           256)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'usec1secmaxP95Active")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              264)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'usec1secmaxP99Active")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 272)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'usec1secmaxAvgAll")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    328)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'usec1secmaxP50All")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       336)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'usec1secmaxP95All")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          344)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'usec1secmaxP99All")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             352)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                   (Lens.Family2.view
                                                                      Data.ProtoLens.unknownFields
                                                                      _x)))))))))))))))))))
instance Control.DeepSeq.NFData CMsgSource2VProfLiteReportItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSource2VProfLiteReportItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSource2VProfLiteReportItem'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSource2VProfLiteReportItem'activeSamples x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSource2VProfLiteReportItem'activeSamples1secmax x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSource2VProfLiteReportItem'usecMax x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSource2VProfLiteReportItem'usecAvgActive x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSource2VProfLiteReportItem'usecP50Active x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSource2VProfLiteReportItem'usecP99Active x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSource2VProfLiteReportItem'usecAvgAll x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSource2VProfLiteReportItem'usecP50All x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSource2VProfLiteReportItem'usecP99All x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSource2VProfLiteReportItem'usec1secmaxAvgActive
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSource2VProfLiteReportItem'usec1secmaxP50Active
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSource2VProfLiteReportItem'usec1secmaxP95Active
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSource2VProfLiteReportItem'usec1secmaxP99Active
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSource2VProfLiteReportItem'usec1secmaxAvgAll
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgSource2VProfLiteReportItem'usec1secmaxP50All
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgSource2VProfLiteReportItem'usec1secmaxP95All
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgSource2VProfLiteReportItem'usec1secmaxP99All
                                                                      x__)
                                                                   ()))))))))))))))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.appid' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'appid' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.mapName' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'mapName' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.gameType' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gameType' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gameMode' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'gameMode' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.param' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'param' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.timeSpan' @:: Lens' CSource2Metrics_FetchMapData_Request Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'timeSpan' @:: Lens' CSource2Metrics_FetchMapData_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSource2Metrics_FetchMapData_Request
  = CSource2Metrics_FetchMapData_Request'_constructor {_CSource2Metrics_FetchMapData_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CSource2Metrics_FetchMapData_Request'mapName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CSource2Metrics_FetchMapData_Request'gameType :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CSource2Metrics_FetchMapData_Request'gameMode :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CSource2Metrics_FetchMapData_Request'param :: !(Prelude.Maybe Data.Text.Text),
                                                       _CSource2Metrics_FetchMapData_Request'timeSpan :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CSource2Metrics_FetchMapData_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_FetchMapData_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'appid
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'appid
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "mapName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'mapName
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'mapName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'mapName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'mapName
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'mapName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "gameType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'gameType
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'gameType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'gameType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'gameType
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'gameType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "gameMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'gameMode
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'gameMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'gameMode
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "param" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'param
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'param = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'param" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'param
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'param = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "timeSpan" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'timeSpan
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'timeSpan = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Request "maybe'timeSpan" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Request'timeSpan
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Request'timeSpan = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_FetchMapData_Request where
  messageName _
    = Data.Text.pack "CSource2Metrics_FetchMapData_Request"
  packedMessageDescriptor _
    = "\n\
      \$CSource2Metrics_FetchMapData_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bmap_name\CAN\STX \SOH(\tR\amapName\DC2\ESC\n\
      \\tgame_type\CAN\ETX \SOH(\rR\bgameType\DC2\ESC\n\
      \\tgame_mode\CAN\EOT \SOH(\rR\bgameMode\DC2\DC4\n\
      \\ENQparam\CAN\ENQ \SOH(\tR\ENQparam\DC2\ESC\n\
      \\ttime_span\CAN\ACK \SOH(\rR\btimeSpan"
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
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
        mapName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapName")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
        gameType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameType")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
        param__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'param")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
        timeSpan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_span"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeSpan")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, mapName__field_descriptor),
           (Data.ProtoLens.Tag 3, gameType__field_descriptor),
           (Data.ProtoLens.Tag 4, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 5, param__field_descriptor),
           (Data.ProtoLens.Tag 6, timeSpan__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_FetchMapData_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_FetchMapData_Request'_unknownFields = y__})
  defMessage
    = CSource2Metrics_FetchMapData_Request'_constructor
        {_CSource2Metrics_FetchMapData_Request'appid = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'mapName = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'gameType = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'gameMode = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'param = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'timeSpan = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_FetchMapData_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_FetchMapData_Request
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
                                       "map_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mapName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "param"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"param") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_span"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeSpan") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSource2Metrics_FetchMapData_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameMode") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'param") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'timeSpan") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CSource2Metrics_FetchMapData_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_FetchMapData_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_FetchMapData_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CSource2Metrics_FetchMapData_Request'mapName x__)
                   (Control.DeepSeq.deepseq
                      (_CSource2Metrics_FetchMapData_Request'gameType x__)
                      (Control.DeepSeq.deepseq
                         (_CSource2Metrics_FetchMapData_Request'gameMode x__)
                         (Control.DeepSeq.deepseq
                            (_CSource2Metrics_FetchMapData_Request'param x__)
                            (Control.DeepSeq.deepseq
                               (_CSource2Metrics_FetchMapData_Request'timeSpan x__) ()))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.results' @:: Lens' CSource2Metrics_FetchMapData_Response [CSource2Metrics_FetchMapData_Response'MapData]@
         * 'Proto.Source2SteamStats_Fields.vec'results' @:: Lens' CSource2Metrics_FetchMapData_Response (Data.Vector.Vector CSource2Metrics_FetchMapData_Response'MapData)@ -}
data CSource2Metrics_FetchMapData_Response
  = CSource2Metrics_FetchMapData_Response'_constructor {_CSource2Metrics_FetchMapData_Response'results :: !(Data.Vector.Vector CSource2Metrics_FetchMapData_Response'MapData),
                                                        _CSource2Metrics_FetchMapData_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_FetchMapData_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response "results" [CSource2Metrics_FetchMapData_Response'MapData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'results
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Response'results = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response "vec'results" (Data.Vector.Vector CSource2Metrics_FetchMapData_Response'MapData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'results
           (\ x__ y__
              -> x__ {_CSource2Metrics_FetchMapData_Response'results = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_FetchMapData_Response where
  messageName _
    = Data.Text.pack "CSource2Metrics_FetchMapData_Response"
  packedMessageDescriptor _
    = "\n\
      \%CSource2Metrics_FetchMapData_Response\DC2H\n\
      \\aresults\CAN\SOH \ETX(\v2..CSource2Metrics_FetchMapData_Response.MapDataR\aresults\SUBE\n\
      \\aMapData\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTtype\CAN\STX \SOH(\tR\EOTtype\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\tR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSource2Metrics_FetchMapData_Response'MapData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"results")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, results__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_FetchMapData_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_FetchMapData_Response'_unknownFields = y__})
  defMessage
    = CSource2Metrics_FetchMapData_Response'_constructor
        {_CSource2Metrics_FetchMapData_Response'results = Data.Vector.Generic.empty,
         _CSource2Metrics_FetchMapData_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_FetchMapData_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSource2Metrics_FetchMapData_Response'MapData
             -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_FetchMapData_Response
        loop x mutable'results
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'results)
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
                              (Data.ProtoLens.Field.field @"vec'results") frozen'results x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'results y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'results
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'results)
          "CSource2Metrics_FetchMapData_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'results") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSource2Metrics_FetchMapData_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_FetchMapData_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_FetchMapData_Response'results x__) ())
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.name' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'name' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.type'' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'type'' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.data'' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'data'' @:: Lens' CSource2Metrics_FetchMapData_Response'MapData (Prelude.Maybe Data.Text.Text)@ -}
data CSource2Metrics_FetchMapData_Response'MapData
  = CSource2Metrics_FetchMapData_Response'MapData'_constructor {_CSource2Metrics_FetchMapData_Response'MapData'name :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSource2Metrics_FetchMapData_Response'MapData'type' :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSource2Metrics_FetchMapData_Response'MapData'data' :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSource2Metrics_FetchMapData_Response'MapData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_FetchMapData_Response'MapData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'name
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'name
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'type'
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'type'
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "data'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'data'
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_FetchMapData_Response'MapData "maybe'data'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_FetchMapData_Response'MapData'data'
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_FetchMapData_Response'MapData'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_FetchMapData_Response'MapData where
  messageName _
    = Data.Text.pack "CSource2Metrics_FetchMapData_Response.MapData"
  packedMessageDescriptor _
    = "\n\
      \\aMapData\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTtype\CAN\STX \SOH(\tR\EOTtype\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\tR\EOTdata"
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
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Response'MapData
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Response'MapData
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_FetchMapData_Response'MapData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, type'__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_FetchMapData_Response'MapData'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_FetchMapData_Response'MapData'_unknownFields = y__})
  defMessage
    = CSource2Metrics_FetchMapData_Response'MapData'_constructor
        {_CSource2Metrics_FetchMapData_Response'MapData'name = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Response'MapData'type' = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Response'MapData'data' = Prelude.Nothing,
         _CSource2Metrics_FetchMapData_Response'MapData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_FetchMapData_Response'MapData
          -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_FetchMapData_Response'MapData
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapData"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSource2Metrics_FetchMapData_Response'MapData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_FetchMapData_Response'MapData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_FetchMapData_Response'MapData'name x__)
                (Control.DeepSeq.deepseq
                   (_CSource2Metrics_FetchMapData_Response'MapData'type' x__)
                   (Control.DeepSeq.deepseq
                      (_CSource2Metrics_FetchMapData_Response'MapData'data' x__) ())))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.appid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'appid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.gameMode' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'gameMode' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Source2SteamStats_Fields.serverBuildId' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'serverBuildId' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.serverPopid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'serverPopid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.serverProfile' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification CMsgSource2VProfLiteReport@
         * 'Proto.Source2SteamStats_Fields.maybe'serverProfile' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe CMsgSource2VProfLiteReport)@
         * 'Proto.Source2SteamStats_Fields.clients' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification [CSource2Metrics_MatchPerfSummary_Notification'Client]@
         * 'Proto.Source2SteamStats_Fields.vec'clients' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Data.Vector.Vector CSource2Metrics_MatchPerfSummary_Notification'Client)@
         * 'Proto.Source2SteamStats_Fields.map' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification Data.Text.Text@
         * 'Proto.Source2SteamStats_Fields.maybe'map' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CSource2Metrics_MatchPerfSummary_Notification
  = CSource2Metrics_MatchPerfSummary_Notification'_constructor {_CSource2Metrics_MatchPerfSummary_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'gameMode :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'serverBuildId :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'serverPopid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'serverProfile :: !(Prelude.Maybe CMsgSource2VProfLiteReport),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'clients :: !(Data.Vector.Vector CSource2Metrics_MatchPerfSummary_Notification'Client),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'map :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSource2Metrics_MatchPerfSummary_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_MatchPerfSummary_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "gameMode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'gameMode
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'gameMode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'gameMode
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "serverBuildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverBuildId
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverBuildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'serverBuildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverBuildId
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverBuildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "serverPopid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverPopid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverPopid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'serverPopid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverPopid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverPopid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "serverProfile" CMsgSource2VProfLiteReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverProfile
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverProfile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'serverProfile" (Prelude.Maybe CMsgSource2VProfLiteReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'serverProfile
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'serverProfile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "clients" [CSource2Metrics_MatchPerfSummary_Notification'Client] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'clients
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'clients = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "vec'clients" (Data.Vector.Vector CSource2Metrics_MatchPerfSummary_Notification'Client) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'clients
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'clients = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "map" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'map
           (\ x__ y__
              -> x__ {_CSource2Metrics_MatchPerfSummary_Notification'map = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification "maybe'map" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'map
           (\ x__ y__
              -> x__ {_CSource2Metrics_MatchPerfSummary_Notification'map = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_MatchPerfSummary_Notification where
  messageName _
    = Data.Text.pack "CSource2Metrics_MatchPerfSummary_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CSource2Metrics_MatchPerfSummary_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tgame_mode\CAN\STX \SOH(\tR\bgameMode\DC2&\n\
      \\SIserver_build_id\CAN\ETX \SOH(\rR\rserverBuildId\DC2!\n\
      \\fserver_popid\CAN\EOT \SOH(\aR\vserverPopid\DC2B\n\
      \\SOserver_profile\CAN\n\
      \ \SOH(\v2\ESC.CMsgSource2VProfLiteReportR\rserverProfile\DC2O\n\
      \\aclients\CAN\v \ETX(\v25.CSource2Metrics_MatchPerfSummary_Notification.ClientR\aclients\DC2\DLE\n\
      \\ETXmap\CAN\DC4 \SOH(\tR\ETXmap\SUB\129\ETX\n\
      \\ACKClient\DC2:\n\
      \\fsystem_specs\CAN\SOH \SOH(\v2\ETB.CMsgSource2SystemSpecsR\vsystemSpecs\DC25\n\
      \\aprofile\CAN\STX \SOH(\v2\ESC.CMsgSource2VProfLiteReportR\aprofile\DC2\EM\n\
      \\bbuild_id\CAN\ETX \SOH(\rR\abuildId\DC2G\n\
      \\SIdownstream_flow\CAN\EOT \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\SOdownstreamFlow\DC2C\n\
      \\rupstream_flow\CAN\ENQ \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\fupstreamFlow\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid\DC2A\n\
      \\fperf_samples\CAN\v \ETX(\v2\RS.CMsgSource2PerfIntervalSampleR\vperfSamples"
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
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        serverBuildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverBuildId")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        serverPopid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_popid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverPopid")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        serverProfile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_profile"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2VProfLiteReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverProfile")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        clients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clients"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"clients")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
        map__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'map")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 3, serverBuildId__field_descriptor),
           (Data.ProtoLens.Tag 4, serverPopid__field_descriptor),
           (Data.ProtoLens.Tag 10, serverProfile__field_descriptor),
           (Data.ProtoLens.Tag 11, clients__field_descriptor),
           (Data.ProtoLens.Tag 20, map__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_MatchPerfSummary_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_MatchPerfSummary_Notification'_unknownFields = y__})
  defMessage
    = CSource2Metrics_MatchPerfSummary_Notification'_constructor
        {_CSource2Metrics_MatchPerfSummary_Notification'appid = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'gameMode = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'serverBuildId = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'serverPopid = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'serverProfile = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'clients = Data.Vector.Generic.empty,
         _CSource2Metrics_MatchPerfSummary_Notification'map = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_MatchPerfSummary_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSource2Metrics_MatchPerfSummary_Notification'Client
             -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_MatchPerfSummary_Notification
        loop x mutable'clients
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'clients)
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
                              (Data.ProtoLens.Field.field @"vec'clients") frozen'clients x))
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
                                  mutable'clients
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                                  mutable'clients
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_build_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverBuildId") y x)
                                  mutable'clients
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "server_popid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverPopid") y x)
                                  mutable'clients
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "server_profile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverProfile") y x)
                                  mutable'clients
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "clients"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clients y)
                                loop x v
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"map") y x)
                                  mutable'clients
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clients
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clients)
          "CSource2Metrics_MatchPerfSummary_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameMode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'serverBuildId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'serverPopid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'serverProfile") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'clients") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'map") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 162)
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
instance Control.DeepSeq.NFData CSource2Metrics_MatchPerfSummary_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_MatchPerfSummary_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_MatchPerfSummary_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CSource2Metrics_MatchPerfSummary_Notification'gameMode x__)
                   (Control.DeepSeq.deepseq
                      (_CSource2Metrics_MatchPerfSummary_Notification'serverBuildId x__)
                      (Control.DeepSeq.deepseq
                         (_CSource2Metrics_MatchPerfSummary_Notification'serverPopid x__)
                         (Control.DeepSeq.deepseq
                            (_CSource2Metrics_MatchPerfSummary_Notification'serverProfile x__)
                            (Control.DeepSeq.deepseq
                               (_CSource2Metrics_MatchPerfSummary_Notification'clients x__)
                               (Control.DeepSeq.deepseq
                                  (_CSource2Metrics_MatchPerfSummary_Notification'map x__) ())))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.systemSpecs' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client CMsgSource2SystemSpecs@
         * 'Proto.Source2SteamStats_Fields.maybe'systemSpecs' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe CMsgSource2SystemSpecs)@
         * 'Proto.Source2SteamStats_Fields.profile' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client CMsgSource2VProfLiteReport@
         * 'Proto.Source2SteamStats_Fields.maybe'profile' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe CMsgSource2VProfLiteReport)@
         * 'Proto.Source2SteamStats_Fields.buildId' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'buildId' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Source2SteamStats_Fields.downstreamFlow' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client CMsgSource2NetworkFlowQuality@
         * 'Proto.Source2SteamStats_Fields.maybe'downstreamFlow' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe CMsgSource2NetworkFlowQuality)@
         * 'Proto.Source2SteamStats_Fields.upstreamFlow' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client CMsgSource2NetworkFlowQuality@
         * 'Proto.Source2SteamStats_Fields.maybe'upstreamFlow' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe CMsgSource2NetworkFlowQuality)@
         * 'Proto.Source2SteamStats_Fields.steamid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client Data.Word.Word64@
         * 'Proto.Source2SteamStats_Fields.maybe'steamid' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Source2SteamStats_Fields.perfSamples' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client [CMsgSource2PerfIntervalSample]@
         * 'Proto.Source2SteamStats_Fields.vec'perfSamples' @:: Lens' CSource2Metrics_MatchPerfSummary_Notification'Client (Data.Vector.Vector CMsgSource2PerfIntervalSample)@ -}
data CSource2Metrics_MatchPerfSummary_Notification'Client
  = CSource2Metrics_MatchPerfSummary_Notification'Client'_constructor {_CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs :: !(Prelude.Maybe CMsgSource2SystemSpecs),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'profile :: !(Prelude.Maybe CMsgSource2VProfLiteReport),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'buildId :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow :: !(Prelude.Maybe CMsgSource2NetworkFlowQuality),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow :: !(Prelude.Maybe CMsgSource2NetworkFlowQuality),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples :: !(Data.Vector.Vector CMsgSource2PerfIntervalSample),
                                                                       _CSource2Metrics_MatchPerfSummary_Notification'Client'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_MatchPerfSummary_Notification'Client where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "systemSpecs" CMsgSource2SystemSpecs where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'systemSpecs" (Prelude.Maybe CMsgSource2SystemSpecs) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "profile" CMsgSource2VProfLiteReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'profile
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'profile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'profile" (Prelude.Maybe CMsgSource2VProfLiteReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'profile
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'profile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "buildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'buildId
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'buildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'buildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'buildId
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'buildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "downstreamFlow" CMsgSource2NetworkFlowQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'downstreamFlow" (Prelude.Maybe CMsgSource2NetworkFlowQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "upstreamFlow" CMsgSource2NetworkFlowQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'upstreamFlow" (Prelude.Maybe CMsgSource2NetworkFlowQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'steamid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'steamid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "perfSamples" [CMsgSource2PerfIntervalSample] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSource2Metrics_MatchPerfSummary_Notification'Client "vec'perfSamples" (Data.Vector.Vector CMsgSource2PerfIntervalSample) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_MatchPerfSummary_Notification'Client where
  messageName _
    = Data.Text.pack
        "CSource2Metrics_MatchPerfSummary_Notification.Client"
  packedMessageDescriptor _
    = "\n\
      \\ACKClient\DC2:\n\
      \\fsystem_specs\CAN\SOH \SOH(\v2\ETB.CMsgSource2SystemSpecsR\vsystemSpecs\DC25\n\
      \\aprofile\CAN\STX \SOH(\v2\ESC.CMsgSource2VProfLiteReportR\aprofile\DC2\EM\n\
      \\bbuild_id\CAN\ETX \SOH(\rR\abuildId\DC2G\n\
      \\SIdownstream_flow\CAN\EOT \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\SOdownstreamFlow\DC2C\n\
      \\rupstream_flow\CAN\ENQ \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\fupstreamFlow\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid\DC2A\n\
      \\fperf_samples\CAN\v \ETX(\v2\RS.CMsgSource2PerfIntervalSampleR\vperfSamples"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        systemSpecs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_specs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2SystemSpecs)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemSpecs")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        profile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2VProfLiteReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profile")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        buildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildId")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        downstreamFlow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "downstream_flow"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2NetworkFlowQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downstreamFlow")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        upstreamFlow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upstream_flow"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2NetworkFlowQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upstreamFlow")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
        perfSamples__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "perf_samples"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2PerfIntervalSample)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"perfSamples")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_MatchPerfSummary_Notification'Client
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, systemSpecs__field_descriptor),
           (Data.ProtoLens.Tag 2, profile__field_descriptor),
           (Data.ProtoLens.Tag 3, buildId__field_descriptor),
           (Data.ProtoLens.Tag 4, downstreamFlow__field_descriptor),
           (Data.ProtoLens.Tag 5, upstreamFlow__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor),
           (Data.ProtoLens.Tag 11, perfSamples__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_MatchPerfSummary_Notification'Client'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_MatchPerfSummary_Notification'Client'_unknownFields = y__})
  defMessage
    = CSource2Metrics_MatchPerfSummary_Notification'Client'_constructor
        {_CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'profile = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'buildId = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'steamid = Prelude.Nothing,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples = Data.Vector.Generic.empty,
         _CSource2Metrics_MatchPerfSummary_Notification'Client'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_MatchPerfSummary_Notification'Client
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2PerfIntervalSample
             -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_MatchPerfSummary_Notification'Client
        loop x mutable'perfSamples
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'perfSamples <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'perfSamples)
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
                              (Data.ProtoLens.Field.field @"vec'perfSamples") frozen'perfSamples
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "system_specs"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemSpecs") y x)
                                  mutable'perfSamples
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"profile") y x)
                                  mutable'perfSamples
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "build_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildId") y x)
                                  mutable'perfSamples
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "downstream_flow"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downstreamFlow") y x)
                                  mutable'perfSamples
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "upstream_flow"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"upstreamFlow") y x)
                                  mutable'perfSamples
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'perfSamples
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "perf_samples"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'perfSamples y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'perfSamples
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'perfSamples <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'perfSamples)
          "Client"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'systemSpecs") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'profile") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buildId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'downstreamFlow") _x
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
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'upstreamFlow") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'perfSamples") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CSource2Metrics_MatchPerfSummary_Notification'Client where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_MatchPerfSummary_Notification'Client'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_MatchPerfSummary_Notification'Client'systemSpecs
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSource2Metrics_MatchPerfSummary_Notification'Client'profile x__)
                   (Control.DeepSeq.deepseq
                      (_CSource2Metrics_MatchPerfSummary_Notification'Client'buildId x__)
                      (Control.DeepSeq.deepseq
                         (_CSource2Metrics_MatchPerfSummary_Notification'Client'downstreamFlow
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CSource2Metrics_MatchPerfSummary_Notification'Client'upstreamFlow
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CSource2Metrics_MatchPerfSummary_Notification'Client'steamid x__)
                               (Control.DeepSeq.deepseq
                                  (_CSource2Metrics_MatchPerfSummary_Notification'Client'perfSamples
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.Source2SteamStats_Fields.recordTypes' @:: Lens' CSource2Metrics_RecordPlayStats_Notification [CMsgSource2PlayStatsPackedRecordList]@
         * 'Proto.Source2SteamStats_Fields.vec'recordTypes' @:: Lens' CSource2Metrics_RecordPlayStats_Notification (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList)@
         * 'Proto.Source2SteamStats_Fields.appid' @:: Lens' CSource2Metrics_RecordPlayStats_Notification Data.Word.Word32@
         * 'Proto.Source2SteamStats_Fields.maybe'appid' @:: Lens' CSource2Metrics_RecordPlayStats_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CSource2Metrics_RecordPlayStats_Notification
  = CSource2Metrics_RecordPlayStats_Notification'_constructor {_CSource2Metrics_RecordPlayStats_Notification'recordTypes :: !(Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList),
                                                               _CSource2Metrics_RecordPlayStats_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CSource2Metrics_RecordPlayStats_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSource2Metrics_RecordPlayStats_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSource2Metrics_RecordPlayStats_Notification "recordTypes" [CMsgSource2PlayStatsPackedRecordList] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_RecordPlayStats_Notification'recordTypes
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_RecordPlayStats_Notification'recordTypes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSource2Metrics_RecordPlayStats_Notification "vec'recordTypes" (Data.Vector.Vector CMsgSource2PlayStatsPackedRecordList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_RecordPlayStats_Notification'recordTypes
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_RecordPlayStats_Notification'recordTypes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSource2Metrics_RecordPlayStats_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_RecordPlayStats_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_RecordPlayStats_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSource2Metrics_RecordPlayStats_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSource2Metrics_RecordPlayStats_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSource2Metrics_RecordPlayStats_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSource2Metrics_RecordPlayStats_Notification where
  messageName _
    = Data.Text.pack "CSource2Metrics_RecordPlayStats_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CSource2Metrics_RecordPlayStats_Notification\DC2H\n\
      \\frecord_types\CAN\SOH \ETX(\v2%.CMsgSource2PlayStatsPackedRecordListR\vrecordTypes\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordTypes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "record_types"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSource2PlayStatsPackedRecordList)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"recordTypes")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_RecordPlayStats_Notification
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CSource2Metrics_RecordPlayStats_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordTypes__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSource2Metrics_RecordPlayStats_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSource2Metrics_RecordPlayStats_Notification'_unknownFields = y__})
  defMessage
    = CSource2Metrics_RecordPlayStats_Notification'_constructor
        {_CSource2Metrics_RecordPlayStats_Notification'recordTypes = Data.Vector.Generic.empty,
         _CSource2Metrics_RecordPlayStats_Notification'appid = Prelude.Nothing,
         _CSource2Metrics_RecordPlayStats_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSource2Metrics_RecordPlayStats_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSource2PlayStatsPackedRecordList
             -> Data.ProtoLens.Encoding.Bytes.Parser CSource2Metrics_RecordPlayStats_Notification
        loop x mutable'recordTypes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'recordTypes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'recordTypes)
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
                              (Data.ProtoLens.Field.field @"vec'recordTypes") frozen'recordTypes
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
                                        "record_types"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'recordTypes y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'recordTypes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'recordTypes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'recordTypes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'recordTypes)
          "CSource2Metrics_RecordPlayStats_Notification"
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
                   (Data.ProtoLens.Field.field @"vec'recordTypes") _x))
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSource2Metrics_RecordPlayStats_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSource2Metrics_RecordPlayStats_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSource2Metrics_RecordPlayStats_Notification'recordTypes x__)
                (Control.DeepSeq.deepseq
                   (_CSource2Metrics_RecordPlayStats_Notification'appid x__) ()))
data ESource2PlayStatsFieldType
  = Source2PlayStats_Invalid |
    Source2PlayStats_UInt64 |
    Source2PlayStats_UInt32 |
    Source2PlayStats_UInt16 |
    Source2PlayStats_UInt8 |
    Source2PlayStats_Int64 |
    Source2PlayStats_Int32 |
    Source2PlayStats_Int16 |
    Source2PlayStats_Int8 |
    Source2PlayStats_Float64 |
    Source2PlayStats_Float32 |
    Source2PlayStats_Bool |
    Source2PlayStats_String |
    Source2PlayStats_LowCardinalityString |
    Source2PlayStats_UTCDateTime |
    Source2PlayStats_SteamIDTrustBucket |
    Source2PlayStats_SteamIDTrustBucketMin
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESource2PlayStatsFieldType where
  maybeToEnum 0 = Prelude.Just Source2PlayStats_Invalid
  maybeToEnum 1 = Prelude.Just Source2PlayStats_UInt64
  maybeToEnum 2 = Prelude.Just Source2PlayStats_UInt32
  maybeToEnum 3 = Prelude.Just Source2PlayStats_UInt16
  maybeToEnum 4 = Prelude.Just Source2PlayStats_UInt8
  maybeToEnum 5 = Prelude.Just Source2PlayStats_Int64
  maybeToEnum 6 = Prelude.Just Source2PlayStats_Int32
  maybeToEnum 7 = Prelude.Just Source2PlayStats_Int16
  maybeToEnum 8 = Prelude.Just Source2PlayStats_Int8
  maybeToEnum 9 = Prelude.Just Source2PlayStats_Float64
  maybeToEnum 10 = Prelude.Just Source2PlayStats_Float32
  maybeToEnum 11 = Prelude.Just Source2PlayStats_Bool
  maybeToEnum 12 = Prelude.Just Source2PlayStats_String
  maybeToEnum 13 = Prelude.Just Source2PlayStats_LowCardinalityString
  maybeToEnum 14 = Prelude.Just Source2PlayStats_UTCDateTime
  maybeToEnum 15 = Prelude.Just Source2PlayStats_SteamIDTrustBucket
  maybeToEnum 16
    = Prelude.Just Source2PlayStats_SteamIDTrustBucketMin
  maybeToEnum _ = Prelude.Nothing
  showEnum Source2PlayStats_Invalid = "Source2PlayStats_Invalid"
  showEnum Source2PlayStats_UInt64 = "Source2PlayStats_UInt64"
  showEnum Source2PlayStats_UInt32 = "Source2PlayStats_UInt32"
  showEnum Source2PlayStats_UInt16 = "Source2PlayStats_UInt16"
  showEnum Source2PlayStats_UInt8 = "Source2PlayStats_UInt8"
  showEnum Source2PlayStats_Int64 = "Source2PlayStats_Int64"
  showEnum Source2PlayStats_Int32 = "Source2PlayStats_Int32"
  showEnum Source2PlayStats_Int16 = "Source2PlayStats_Int16"
  showEnum Source2PlayStats_Int8 = "Source2PlayStats_Int8"
  showEnum Source2PlayStats_Float64 = "Source2PlayStats_Float64"
  showEnum Source2PlayStats_Float32 = "Source2PlayStats_Float32"
  showEnum Source2PlayStats_Bool = "Source2PlayStats_Bool"
  showEnum Source2PlayStats_String = "Source2PlayStats_String"
  showEnum Source2PlayStats_LowCardinalityString
    = "Source2PlayStats_LowCardinalityString"
  showEnum Source2PlayStats_UTCDateTime
    = "Source2PlayStats_UTCDateTime"
  showEnum Source2PlayStats_SteamIDTrustBucket
    = "Source2PlayStats_SteamIDTrustBucket"
  showEnum Source2PlayStats_SteamIDTrustBucketMin
    = "Source2PlayStats_SteamIDTrustBucketMin"
  readEnum k
    | (Prelude.==) k "Source2PlayStats_Invalid"
    = Prelude.Just Source2PlayStats_Invalid
    | (Prelude.==) k "Source2PlayStats_UInt64"
    = Prelude.Just Source2PlayStats_UInt64
    | (Prelude.==) k "Source2PlayStats_UInt32"
    = Prelude.Just Source2PlayStats_UInt32
    | (Prelude.==) k "Source2PlayStats_UInt16"
    = Prelude.Just Source2PlayStats_UInt16
    | (Prelude.==) k "Source2PlayStats_UInt8"
    = Prelude.Just Source2PlayStats_UInt8
    | (Prelude.==) k "Source2PlayStats_Int64"
    = Prelude.Just Source2PlayStats_Int64
    | (Prelude.==) k "Source2PlayStats_Int32"
    = Prelude.Just Source2PlayStats_Int32
    | (Prelude.==) k "Source2PlayStats_Int16"
    = Prelude.Just Source2PlayStats_Int16
    | (Prelude.==) k "Source2PlayStats_Int8"
    = Prelude.Just Source2PlayStats_Int8
    | (Prelude.==) k "Source2PlayStats_Float64"
    = Prelude.Just Source2PlayStats_Float64
    | (Prelude.==) k "Source2PlayStats_Float32"
    = Prelude.Just Source2PlayStats_Float32
    | (Prelude.==) k "Source2PlayStats_Bool"
    = Prelude.Just Source2PlayStats_Bool
    | (Prelude.==) k "Source2PlayStats_String"
    = Prelude.Just Source2PlayStats_String
    | (Prelude.==) k "Source2PlayStats_LowCardinalityString"
    = Prelude.Just Source2PlayStats_LowCardinalityString
    | (Prelude.==) k "Source2PlayStats_UTCDateTime"
    = Prelude.Just Source2PlayStats_UTCDateTime
    | (Prelude.==) k "Source2PlayStats_SteamIDTrustBucket"
    = Prelude.Just Source2PlayStats_SteamIDTrustBucket
    | (Prelude.==) k "Source2PlayStats_SteamIDTrustBucketMin"
    = Prelude.Just Source2PlayStats_SteamIDTrustBucketMin
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESource2PlayStatsFieldType where
  minBound = Source2PlayStats_Invalid
  maxBound = Source2PlayStats_SteamIDTrustBucketMin
instance Prelude.Enum ESource2PlayStatsFieldType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESource2PlayStatsFieldType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Source2PlayStats_Invalid = 0
  fromEnum Source2PlayStats_UInt64 = 1
  fromEnum Source2PlayStats_UInt32 = 2
  fromEnum Source2PlayStats_UInt16 = 3
  fromEnum Source2PlayStats_UInt8 = 4
  fromEnum Source2PlayStats_Int64 = 5
  fromEnum Source2PlayStats_Int32 = 6
  fromEnum Source2PlayStats_Int16 = 7
  fromEnum Source2PlayStats_Int8 = 8
  fromEnum Source2PlayStats_Float64 = 9
  fromEnum Source2PlayStats_Float32 = 10
  fromEnum Source2PlayStats_Bool = 11
  fromEnum Source2PlayStats_String = 12
  fromEnum Source2PlayStats_LowCardinalityString = 13
  fromEnum Source2PlayStats_UTCDateTime = 14
  fromEnum Source2PlayStats_SteamIDTrustBucket = 15
  fromEnum Source2PlayStats_SteamIDTrustBucketMin = 16
  succ Source2PlayStats_SteamIDTrustBucketMin
    = Prelude.error
        "ESource2PlayStatsFieldType.succ: bad argument Source2PlayStats_SteamIDTrustBucketMin. This value would be out of bounds."
  succ Source2PlayStats_Invalid = Source2PlayStats_UInt64
  succ Source2PlayStats_UInt64 = Source2PlayStats_UInt32
  succ Source2PlayStats_UInt32 = Source2PlayStats_UInt16
  succ Source2PlayStats_UInt16 = Source2PlayStats_UInt8
  succ Source2PlayStats_UInt8 = Source2PlayStats_Int64
  succ Source2PlayStats_Int64 = Source2PlayStats_Int32
  succ Source2PlayStats_Int32 = Source2PlayStats_Int16
  succ Source2PlayStats_Int16 = Source2PlayStats_Int8
  succ Source2PlayStats_Int8 = Source2PlayStats_Float64
  succ Source2PlayStats_Float64 = Source2PlayStats_Float32
  succ Source2PlayStats_Float32 = Source2PlayStats_Bool
  succ Source2PlayStats_Bool = Source2PlayStats_String
  succ Source2PlayStats_String
    = Source2PlayStats_LowCardinalityString
  succ Source2PlayStats_LowCardinalityString
    = Source2PlayStats_UTCDateTime
  succ Source2PlayStats_UTCDateTime
    = Source2PlayStats_SteamIDTrustBucket
  succ Source2PlayStats_SteamIDTrustBucket
    = Source2PlayStats_SteamIDTrustBucketMin
  pred Source2PlayStats_Invalid
    = Prelude.error
        "ESource2PlayStatsFieldType.pred: bad argument Source2PlayStats_Invalid. This value would be out of bounds."
  pred Source2PlayStats_UInt64 = Source2PlayStats_Invalid
  pred Source2PlayStats_UInt32 = Source2PlayStats_UInt64
  pred Source2PlayStats_UInt16 = Source2PlayStats_UInt32
  pred Source2PlayStats_UInt8 = Source2PlayStats_UInt16
  pred Source2PlayStats_Int64 = Source2PlayStats_UInt8
  pred Source2PlayStats_Int32 = Source2PlayStats_Int64
  pred Source2PlayStats_Int16 = Source2PlayStats_Int32
  pred Source2PlayStats_Int8 = Source2PlayStats_Int16
  pred Source2PlayStats_Float64 = Source2PlayStats_Int8
  pred Source2PlayStats_Float32 = Source2PlayStats_Float64
  pred Source2PlayStats_Bool = Source2PlayStats_Float32
  pred Source2PlayStats_String = Source2PlayStats_Bool
  pred Source2PlayStats_LowCardinalityString
    = Source2PlayStats_String
  pred Source2PlayStats_UTCDateTime
    = Source2PlayStats_LowCardinalityString
  pred Source2PlayStats_SteamIDTrustBucket
    = Source2PlayStats_UTCDateTime
  pred Source2PlayStats_SteamIDTrustBucketMin
    = Source2PlayStats_SteamIDTrustBucket
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESource2PlayStatsFieldType where
  fieldDefault = Source2PlayStats_Invalid
instance Control.DeepSeq.NFData ESource2PlayStatsFieldType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\EMsource2_steam_stats.proto\"\254\EOT\n\
    \\SYNCMsgSource2SystemSpecs\DC2\NAK\n\
    \\ACKcpu_id\CAN\SOH \SOH(\tR\ENQcpuId\DC2\ESC\n\
    \\tcpu_brand\CAN\STX \SOH(\tR\bcpuBrand\DC2\ESC\n\
    \\tcpu_model\CAN\ETX \SOH(\rR\bcpuModel\DC2(\n\
    \\DLEcpu_num_physical\CAN\EOT \SOH(\rR\SOcpuNumPhysical\DC21\n\
    \\NAKram_physical_total_mb\CAN\NAK \SOH(\rR\DC2ramPhysicalTotalMb\DC29\n\
    \\EMgpu_rendersystem_dll_name\CAN) \SOH(\tR\SYNgpuRendersystemDllName\DC2\"\n\
    \\rgpu_vendor_id\CAN* \SOH(\rR\vgpuVendorId\DC2&\n\
    \\SIgpu_driver_name\CAN+ \SOH(\tR\rgpuDriverName\DC25\n\
    \\ETBgpu_driver_version_high\CAN, \SOH(\rR\DC4gpuDriverVersionHigh\DC23\n\
    \\SYNgpu_driver_version_low\CAN- \SOH(\rR\DC3gpuDriverVersionLow\DC2/\n\
    \\DC4gpu_dx_support_level\CAN. \SOH(\rR\DC1gpuDxSupportLevel\DC2:\n\
    \\SUBgpu_texture_memory_size_mb\CAN/ \SOH(\rR\SYNgpuTextureMemorySizeMb\DC2)\n\
    \\DLEbackbuffer_width\CAN3 \SOH(\rR\SIbackbufferWidth\DC2+\n\
    \\DC1backbuffer_height\CAN4 \SOH(\rR\DLEbackbufferHeight\"\170\ACK\n\
    \\RSCMsgSource2VProfLiteReportItem\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2%\n\
    \\SOactive_samples\CAN\STX \SOH(\rR\ractiveSamples\DC24\n\
    \\SYNactive_samples_1secmax\CAN\EOT \SOH(\rR\DC4activeSamples1secmax\DC2\EM\n\
    \\busec_max\CAN\ETX \SOH(\rR\ausecMax\DC2&\n\
    \\SIusec_avg_active\CAN\v \SOH(\rR\rusecAvgActive\DC2&\n\
    \\SIusec_p50_active\CAN\f \SOH(\rR\rusecP50Active\DC2&\n\
    \\SIusec_p99_active\CAN\r \SOH(\rR\rusecP99Active\DC2 \n\
    \\fusec_avg_all\CAN\NAK \SOH(\rR\n\
    \usecAvgAll\DC2 \n\
    \\fusec_p50_all\CAN\SYN \SOH(\rR\n\
    \usecP50All\DC2 \n\
    \\fusec_p99_all\CAN\ETB \SOH(\rR\n\
    \usecP99All\DC25\n\
    \\ETBusec_1secmax_avg_active\CAN\US \SOH(\rR\DC4usec1secmaxAvgActive\DC25\n\
    \\ETBusec_1secmax_p50_active\CAN  \SOH(\rR\DC4usec1secmaxP50Active\DC25\n\
    \\ETBusec_1secmax_p95_active\CAN! \SOH(\rR\DC4usec1secmaxP95Active\DC25\n\
    \\ETBusec_1secmax_p99_active\CAN\" \SOH(\rR\DC4usec1secmaxP99Active\DC2/\n\
    \\DC4usec_1secmax_avg_all\CAN) \SOH(\rR\DC1usec1secmaxAvgAll\DC2/\n\
    \\DC4usec_1secmax_p50_all\CAN* \SOH(\rR\DC1usec1secmaxP50All\DC2/\n\
    \\DC4usec_1secmax_p95_all\CAN+ \SOH(\rR\DC1usec1secmaxP95All\DC2/\n\
    \\DC4usec_1secmax_p99_all\CAN, \SOH(\rR\DC1usec1secmaxP99All\"\181\SOH\n\
    \\SUBCMsgSource2VProfLiteReport\DC25\n\
    \\ENQtotal\CAN\SOH \SOH(\v2\US.CMsgSource2VProfLiteReportItemR\ENQtotal\DC25\n\
    \\ENQitems\CAN\STX \ETX(\v2\US.CMsgSource2VProfLiteReportItemR\ENQitems\DC2)\n\
    \\DLEdiscarded_frames\CAN\ETX \SOH(\rR\SIdiscardedFrames\"\140\DLE\n\
    \\GSCMsgSource2NetworkFlowQuality\DC2\SUB\n\
    \\bduration\CAN\SOH \SOH(\rR\bduration\DC2\US\n\
    \\vbytes_total\CAN\ENQ \SOH(\EOTR\n\
    \bytesTotal\DC20\n\
    \\DC4bytes_total_reliable\CAN\ACK \SOH(\EOTR\DC2bytesTotalReliable\DC2*\n\
    \\DC1bytes_total_voice\CAN\a \SOH(\EOTR\SIbytesTotalVoice\DC2\"\n\
    \\rbytes_sec_p95\CAN\n\
    \ \SOH(\rR\vbytesSecP95\DC2\"\n\
    \\rbytes_sec_p99\CAN\v \SOH(\rR\vbytesSecP99\DC2)\n\
    \\DLEenginemsgs_total\CAN\DC4 \SOH(\rR\SIenginemsgsTotal\DC2,\n\
    \\DC2enginemsgs_sec_p95\CAN\NAK \SOH(\rR\DLEenginemsgsSecP95\DC2,\n\
    \\DC2enginemsgs_sec_p99\CAN\SYN \SOH(\rR\DLEenginemsgsSecP99\DC2'\n\
    \\SInetframes_total\CAN\RS \SOH(\rR\SOnetframesTotal\DC2+\n\
    \\DC1netframes_dropped\CAN\US \SOH(\rR\DLEnetframesDropped\DC21\n\
    \\DC4netframes_outoforder\CAN  \SOH(\rR\DC3netframesOutoforder\DC2;\n\
    \\SUBnetframes_size_exceeds_mtu\CAN\" \SOH(\rR\ETBnetframesSizeExceedsMtu\DC2,\n\
    \\DC2netframes_size_p95\CAN# \SOH(\rR\DLEnetframesSizeP95\DC2,\n\
    \\DC2netframes_size_p99\CAN$ \SOH(\rR\DLEnetframesSizeP99\DC2\US\n\
    \\vticks_total\CAN( \SOH(\rR\n\
    \ticksTotal\DC2\GS\n\
    \\n\
    \ticks_good\CAN) \SOH(\rR\tticksGood\DC23\n\
    \\SYNticks_good_almost_late\CAN* \SOH(\rR\DC3ticksGoodAlmostLate\DC2.\n\
    \\DC3ticks_fixed_dropped\CAN+ \SOH(\rR\DC1ticksFixedDropped\DC2(\n\
    \\DLEticks_fixed_late\CAN, \SOH(\rR\SOticksFixedLate\DC2*\n\
    \\DC1ticks_bad_dropped\CAN- \SOH(\rR\SIticksBadDropped\DC2$\n\
    \\SOticks_bad_late\CAN. \SOH(\rR\fticksBadLate\DC2&\n\
    \\SIticks_bad_other\CAN/ \SOH(\rR\rticksBadOther\DC2=\n\
    \\ESCtick_missrate_samples_total\CAN2 \SOH(\rR\CANtickMissrateSamplesTotal\DC2A\n\
    \\GStick_missrate_samples_perfect\CAN3 \SOH(\rR\SUBtickMissrateSamplesPerfect\DC2G\n\
    \ tick_missrate_samples_perfectnet\CAN4 \SOH(\rR\GStickMissrateSamplesPerfectnet\DC27\n\
    \\CANtick_missratenet_p75_x10\CAN5 \SOH(\rR\NAKtickMissratenetP75X10\DC27\n\
    \\CANtick_missratenet_p95_x10\CAN6 \SOH(\rR\NAKtickMissratenetP95X10\DC27\n\
    \\CANtick_missratenet_p99_x10\CAN7 \SOH(\rR\NAKtickMissratenetP99X10\DC2#\n\
    \\rrecvmargin_p1\CAN= \SOH(\DC1R\frecvmarginP1\DC2#\n\
    \\rrecvmargin_p5\CAN> \SOH(\DC1R\frecvmarginP5\DC2%\n\
    \\SOrecvmargin_p25\CAN? \SOH(\DC1R\rrecvmarginP25\DC2%\n\
    \\SOrecvmargin_p50\CAN@ \SOH(\DC1R\rrecvmarginP50\DC2%\n\
    \\SOrecvmargin_p75\CANA \SOH(\DC1R\rrecvmarginP75\DC2%\n\
    \\SOrecvmargin_p95\CANB \SOH(\DC1R\rrecvmarginP95\DC2.\n\
    \\DC3netframe_jitter_p50\CANF \SOH(\rR\DC1netframeJitterP50\DC2.\n\
    \\DC3netframe_jitter_p99\CANG \SOH(\rR\DC1netframeJitterP99\DC26\n\
    \\ETBinterval_peakjitter_p50\CANH \SOH(\rR\NAKintervalPeakjitterP50\DC26\n\
    \\ETBinterval_peakjitter_p95\CANI \SOH(\rR\NAKintervalPeakjitterP95\DC2B\n\
    \\RSpacket_misdelivery_rate_p50_x4\CANJ \SOH(\rR\SUBpacketMisdeliveryRateP50X4\DC2B\n\
    \\RSpacket_misdelivery_rate_p95_x4\CANK \SOH(\rR\SUBpacketMisdeliveryRateP95X4\DC2\RS\n\
    \\vnet_ping_p5\CANP \SOH(\rR\tnetPingP5\DC2 \n\
    \\fnet_ping_p50\CANQ \SOH(\rR\n\
    \netPingP50\DC2 \n\
    \\fnet_ping_p95\CANR \SOH(\rR\n\
    \netPingP95\"\222\STX\n\
    \\GSCMsgSource2PerfIntervalSample\DC2)\n\
    \\DC1frame_time_max_ms\CAN\SOH \SOH(\STXR\SOframeTimeMaxMs\DC2)\n\
    \\DC1frame_time_avg_ms\CAN\STX \SOH(\STXR\SOframeTimeAvgMs\DC2)\n\
    \\DC1frame_time_min_ms\CAN\ETX \SOH(\STXR\SOframeTimeMinMs\DC2\US\n\
    \\vframe_count\CAN\EOT \SOH(\ENQR\n\
    \frameCount\DC2-\n\
    \\DC3frame_time_total_ms\CAN\ENQ \SOH(\STXR\DLEframeTimeTotalMs\DC26\n\
    \\EOTtags\CAN\ACK \ETX(\v2\".CMsgSource2PerfIntervalSample.TagR\EOTtags\SUB4\n\
    \\ETXTag\DC2\DLE\n\
    \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\ESC\n\
    \\tmax_value\CAN\STX \SOH(\rR\bmaxValue\"\216\ENQ\n\
    \-CSource2Metrics_MatchPerfSummary_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tgame_mode\CAN\STX \SOH(\tR\bgameMode\DC2&\n\
    \\SIserver_build_id\CAN\ETX \SOH(\rR\rserverBuildId\DC2!\n\
    \\fserver_popid\CAN\EOT \SOH(\aR\vserverPopid\DC2B\n\
    \\SOserver_profile\CAN\n\
    \ \SOH(\v2\ESC.CMsgSource2VProfLiteReportR\rserverProfile\DC2O\n\
    \\aclients\CAN\v \ETX(\v25.CSource2Metrics_MatchPerfSummary_Notification.ClientR\aclients\DC2\DLE\n\
    \\ETXmap\CAN\DC4 \SOH(\tR\ETXmap\SUB\129\ETX\n\
    \\ACKClient\DC2:\n\
    \\fsystem_specs\CAN\SOH \SOH(\v2\ETB.CMsgSource2SystemSpecsR\vsystemSpecs\DC25\n\
    \\aprofile\CAN\STX \SOH(\v2\ESC.CMsgSource2VProfLiteReportR\aprofile\DC2\EM\n\
    \\bbuild_id\CAN\ETX \SOH(\rR\abuildId\DC2G\n\
    \\SIdownstream_flow\CAN\EOT \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\SOdownstreamFlow\DC2C\n\
    \\rupstream_flow\CAN\ENQ \SOH(\v2\RS.CMsgSource2NetworkFlowQualityR\fupstreamFlow\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\DC2A\n\
    \\fperf_samples\CAN\v \ETX(\v2\RS.CMsgSource2PerfIntervalSampleR\vperfSamples\"\156\b\n\
    \$CMsgSource2PlayStatsPackedRecordList\DC2\US\n\
    \\vrecord_name\CAN\SOH \SOH(\tR\n\
    \recordName\DC2M\n\
    \\n\
    \field_defs\CAN\STX \ETX(\v2..CMsgSource2PlayStatsPackedRecordList.FieldDefR\tfieldDefs\DC2!\n\
    \\frecord_count\CAN\ETX \SOH(\rR\vrecordCount\DC2#\n\
    \\vuint64_vals\CAN\EOT \ETX(\EOTR\n\
    \uint64ValsB\STX\DLE\SOH\DC2#\n\
    \\vuint32_vals\CAN\ENQ \ETX(\rR\n\
    \uint32ValsB\STX\DLE\SOH\DC2#\n\
    \\vuint16_vals\CAN\ACK \ETX(\rR\n\
    \uint16ValsB\STX\DLE\SOH\DC2!\n\
    \\n\
    \uint8_vals\CAN\a \ETX(\rR\tuint8ValsB\STX\DLE\SOH\DC2!\n\
    \\n\
    \int64_vals\CAN\b \ETX(\ETXR\tint64ValsB\STX\DLE\SOH\DC2!\n\
    \\n\
    \int32_vals\CAN\t \ETX(\ENQR\tint32ValsB\STX\DLE\SOH\DC2!\n\
    \\n\
    \int16_vals\CAN\n\
    \ \ETX(\ENQR\tint16ValsB\STX\DLE\SOH\DC2\US\n\
    \\tint8_vals\CAN\v \ETX(\ENQR\bint8ValsB\STX\DLE\SOH\DC2%\n\
    \\ffloat64_vals\CAN\f \ETX(\SOHR\vfloat64ValsB\STX\DLE\SOH\DC2%\n\
    \\ffloat32_vals\CAN\r \ETX(\STXR\vfloat32ValsB\STX\DLE\SOH\DC2\US\n\
    \\tbool_vals\CAN\SO \ETX(\bR\bboolValsB\STX\DLE\SOH\DC2\US\n\
    \\vstring_vals\CAN\SI \ETX(\tR\n\
    \stringVals\DC2=\n\
    \\ESClow_cardinality_string_vals\CAN\DLE \ETX(\tR\CANlowCardinalityStringVals\DC2-\n\
    \\DLEutcdatetime_vals\CAN\DC1 \ETX(\aR\SIutcdatetimeValsB\STX\DLE\SOH\DC2;\n\
    \\ETBsteamidtrustbucket_vals\CAN\DC2 \ETX(\ACKR\SYNsteamidtrustbucketValsB\STX\DLE\SOH\DC2\\\n\
    \\DLEtrustbucket_vals\CAN\DC3 \ETX(\v21.CMsgSource2PlayStatsPackedRecordList.SteamIDListR\SItrustbucketVals\SUB\DEL\n\
    \\bFieldDef\DC2\GS\n\
    \\n\
    \field_name\CAN\SOH \SOH(\tR\tfieldName\DC2T\n\
    \\n\
    \field_type\CAN\STX \SOH(\SO2\ESC.ESource2PlayStatsFieldType:\CANSource2PlayStats_InvalidR\tfieldType\SUB+\n\
    \\vSteamIDList\DC2\FS\n\
    \\asteamid\CAN\SOH \ETX(\ACKR\asteamidB\STX\DLE\SOH\"\142\SOH\n\
    \,CSource2Metrics_RecordPlayStats_Notification\DC2H\n\
    \\frecord_types\CAN\SOH \ETX(\v2%.CMsgSource2PlayStatsPackedRecordListR\vrecordTypes\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\"\196\SOH\n\
    \$CSource2Metrics_FetchMapData_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bmap_name\CAN\STX \SOH(\tR\amapName\DC2\ESC\n\
    \\tgame_type\CAN\ETX \SOH(\rR\bgameType\DC2\ESC\n\
    \\tgame_mode\CAN\EOT \SOH(\rR\bgameMode\DC2\DC4\n\
    \\ENQparam\CAN\ENQ \SOH(\tR\ENQparam\DC2\ESC\n\
    \\ttime_span\CAN\ACK \SOH(\rR\btimeSpan\"\184\SOH\n\
    \%CSource2Metrics_FetchMapData_Response\DC2H\n\
    \\aresults\CAN\SOH \ETX(\v2..CSource2Metrics_FetchMapData_Response.MapDataR\aresults\SUBE\n\
    \\aMapData\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTtype\CAN\STX \SOH(\tR\EOTtype\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\tR\EOTdata*\178\EOT\n\
    \\SUBESource2PlayStatsFieldType\DC2\FS\n\
    \\CANSource2PlayStats_Invalid\DLE\NUL\DC2\ESC\n\
    \\ETBSource2PlayStats_UInt64\DLE\SOH\DC2\ESC\n\
    \\ETBSource2PlayStats_UInt32\DLE\STX\DC2\ESC\n\
    \\ETBSource2PlayStats_UInt16\DLE\ETX\DC2\SUB\n\
    \\SYNSource2PlayStats_UInt8\DLE\EOT\DC2\SUB\n\
    \\SYNSource2PlayStats_Int64\DLE\ENQ\DC2\SUB\n\
    \\SYNSource2PlayStats_Int32\DLE\ACK\DC2\SUB\n\
    \\SYNSource2PlayStats_Int16\DLE\a\DC2\EM\n\
    \\NAKSource2PlayStats_Int8\DLE\b\DC2\FS\n\
    \\CANSource2PlayStats_Float64\DLE\t\DC2\FS\n\
    \\CANSource2PlayStats_Float32\DLE\n\
    \\DC2\EM\n\
    \\NAKSource2PlayStats_Bool\DLE\v\DC2\ESC\n\
    \\ETBSource2PlayStats_String\DLE\f\DC2)\n\
    \%Source2PlayStats_LowCardinalityString\DLE\r\DC2 \n\
    \\FSSource2PlayStats_UTCDateTime\DLE\SO\DC2'\n\
    \#Source2PlayStats_SteamIDTrustBucket\DLE\SI\DC2*\n\
    \&Source2PlayStats_SteamIDTrustBucketMin\DLE\DLEJ\169X\n\
    \\a\DC2\ENQ\NUL\NUL\198\SOH\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\STX\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\STX\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\STX\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ETX\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ETX\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ETX\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\EOT\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\EOT\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\EOT\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\ENQ\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\ENQ\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\ENQ!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\ACK\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\ACK\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\ACK!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\a\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\a!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\b\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\b\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\b!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\t\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\t !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\n\
    \\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\n\
    \\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\n\
    \#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\v\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\v#%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\f\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\f\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\f \"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\r\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\r\"$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\SO\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\SO\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\SO02\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\SI\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\SI\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\SI')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DLE\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DLE.0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\DC1\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\DC1\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\DC113\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC4\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC4\b\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\NAK\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\NAK\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\NAK!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SYN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SYN$%\n\
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
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\CAN\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\CAN\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\CAN+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\EM\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM\CAN-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\EM02\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\SUB\b7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SUB\CAN1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\SUB46\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\ESC\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\ESC\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\ESC(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\FS\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\FS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\FS*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\GS\b5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\GS\CAN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\GS24\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\RS\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\RS\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\RS13\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\US\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\US/1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX \b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX \CAN2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX 57\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX!\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX!\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX!+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\"\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\"\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\",.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT%\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX%\b&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX&\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX&\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX&\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX'\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX')*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX(\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX(\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX(12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX)\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX)\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX)#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX*\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX*\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX**,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX+\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX+\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX+*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX,\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX,\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX,*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX-\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX-\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX-')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX.\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX.\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX.')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX/\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX/\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX/')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX0\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX0\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX024\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX1\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX1\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX124\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX2\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX2\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX224\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX3\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX3\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX324\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX4\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX4\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX4/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX5\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX5\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX5/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX6\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX6\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX6/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX7\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX7\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX7/1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT:\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX:\b\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX;\b;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX;\DC10\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX;16\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX;9:\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX<\b;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX<\DC10\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX<16\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX<9:\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX=\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX=\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX=+,\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT@\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX@\b%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXA\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXA#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXB\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXB\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXB&'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXC\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXC\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXC/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXD\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXD\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXD,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXE\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXE\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXE(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETXF\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETXF\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETXF(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETXG\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETXG\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETXG+-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETXH\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETXH\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETXH-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETXI\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETXI\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETXI-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETXJ\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETXJ\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETXJ*,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETXK\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETXK\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETXK,.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETXL\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETXL\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETXL/1\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETXM\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETXM\CAN2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETXM57\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETXN\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETXN\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETXN-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETXO\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETXO\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETXO-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETXP\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETXP\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETXP&(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETXQ\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETXQ\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETXQ%'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETXR\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETXR\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETXR13\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC2\DC2\ETXS\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\SOH\DC2\ETXS\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ETX\DC2\ETXS.0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC3\DC2\ETXT\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\SOH\DC2\ETXT\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ETX\DC2\ETXT+-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC4\DC2\ETXU\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\SOH\DC2\ETXU\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ETX\DC2\ETXU,.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NAK\DC2\ETXV\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\SOH\DC2\ETXV\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ETX\DC2\ETXV)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SYN\DC2\ETXW\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\SOH\DC2\ETXW\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ETX\DC2\ETXW*,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETB\DC2\ETXX\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\SOH\DC2\ETXX\CAN3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ETX\DC2\ETXX68\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\CAN\DC2\ETXY\b;\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\SOH\DC2\ETXY\CAN5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ETX\DC2\ETXY8:\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EM\DC2\ETXZ\b>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\SOH\DC2\ETXZ\CAN8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ETX\DC2\ETXZ;=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SUB\DC2\ETX[\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\SOH\DC2\ETX[\CAN0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ETX\DC2\ETX[35\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ESC\DC2\ETX\\\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\SOH\DC2\ETX\\\CAN0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ETX\DC2\ETX\\35\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\FS\DC2\ETX]\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\SOH\DC2\ETX]\CAN0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\ETX\DC2\ETX]35\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\GS\DC2\ETX^\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\SOH\DC2\ETX^\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\ETX\DC2\ETX^(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\RS\DC2\ETX_\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\SOH\DC2\ETX_\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\ETX\DC2\ETX_(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\US\DC2\ETX`\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\SOH\DC2\ETX`\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\ETX\DC2\ETX`)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX \DC2\ETXa\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \SOH\DC2\ETXa\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \ETX\DC2\ETXa)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX!\DC2\ETXb\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\SOH\DC2\ETXb\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\ETX\DC2\ETXb)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\"\DC2\ETXc\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\"\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\"\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\"\SOH\DC2\ETXc\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\"\ETX\DC2\ETXc)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX#\DC2\ETXd\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX#\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX#\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX#\SOH\DC2\ETXd\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX#\ETX\DC2\ETXd.0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX$\DC2\ETXe\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX$\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX$\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX$\SOH\DC2\ETXe\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX$\ETX\DC2\ETXe.0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX%\DC2\ETXf\b5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX%\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX%\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX%\SOH\DC2\ETXf\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX%\ETX\DC2\ETXf24\n\
    \\v\n\
    \\EOT\EOT\ETX\STX&\DC2\ETXg\b5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX&\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX&\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX&\SOH\DC2\ETXg\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX&\ETX\DC2\ETXg24\n\
    \\v\n\
    \\EOT\EOT\ETX\STX'\DC2\ETXh\b<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX'\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX'\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX'\SOH\DC2\ETXh\CAN6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX'\ETX\DC2\ETXh9;\n\
    \\v\n\
    \\EOT\EOT\ETX\STX(\DC2\ETXi\b<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX(\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX(\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX(\SOH\DC2\ETXi\CAN6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX(\ETX\DC2\ETXi9;\n\
    \\v\n\
    \\EOT\EOT\ETX\STX)\DC2\ETXj\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX)\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX)\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX)\SOH\DC2\ETXj\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX)\ETX\DC2\ETXj&(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX*\DC2\ETXk\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX*\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX*\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX*\SOH\DC2\ETXk\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX*\ETX\DC2\ETXk')\n\
    \\v\n\
    \\EOT\EOT\ETX\STX+\DC2\ETXl\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX+\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX+\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX+\SOH\DC2\ETXl\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX+\ETX\DC2\ETXl')\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTo\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXo\b%\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOTp\bs\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETXp\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETXq\DLE(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETXq #\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETXq&'\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETXr\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETXr\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETXr )\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETXr,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXu\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXu\ETB(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXu+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXv\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXv\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXv\ETB(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXv+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXw\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXw\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXw\ETB(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXw+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXx\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXx\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXx\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXx%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXy\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXy\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXy\ETB*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXy-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXz\b=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ACK\DC2\ETXz\DC13\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXz48\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXz;<\n\
    \\v\n\
    \\STX\EOT\ENQ\DC2\ENQ}\NUL\143\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX}\b5\n\
    \\r\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\ENQ~\b\134\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX~\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX\DEL\DLEB\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX\DEL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ACK\DC2\ETX\DEL\EM0\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX\DEL1=\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX\DEL@A\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\EOT\128\SOH\DLEA\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\EOT\128\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ACK\DC2\EOT\128\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\EOT\128\SOH5<\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\EOT\128\SOH?@\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\STX\DC2\EOT\129\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ENQ\DC2\EOT\129\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\SOH\DC2\EOT\129\SOH (\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ETX\DC2\EOT\129\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ETX\DC2\EOT\130\SOH\DLEL\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\ACK\DC2\EOT\130\SOH\EM7\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\SOH\DC2\EOT\130\SOH8G\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\ETX\DC2\EOT\130\SOHJK\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\EOT\DC2\EOT\131\SOH\DLEJ\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\ACK\DC2\EOT\131\SOH\EM7\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\SOH\DC2\EOT\131\SOH8E\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\ETX\DC2\EOT\131\SOHHI\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ENQ\DC2\EOT\132\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\132\SOH\EM \n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\SOH\DC2\EOT\132\SOH!(\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\ETX\DC2\EOT\132\SOH+-\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ACK\DC2\EOT\133\SOH\DLEJ\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\ACK\DC2\EOT\133\SOH\EM7\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\SOH\DC2\EOT\133\SOH8D\n\
    \\SI\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\ETX\DC2\EOT\133\SOHGI\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\EOT\136\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\EOT\136\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\EOT\136\SOH !\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\EOT\137\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\EOT\137\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\EOT\137\SOH$%\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\EOT\138\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\EOT\138\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\EOT\138\SOH*+\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\EOT\139\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\EOT\139\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\EOT\139\SOH\EM%\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\EOT\139\SOH()\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\EOT\140\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\EOT\140\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\EOT\140\SOH-;\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\EOT\140\SOH>@\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\EOT\141\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ACK\DC2\EOT\141\SOH\DC1F\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\EOT\141\SOHGN\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\EOT\141\SOHQS\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\EOT\142\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\EOT\142\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\EOT\142\SOH\RS \n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\145\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\145\SOH\b,\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\ACK\146\SOH\b\149\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\EOT\147\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\EOT\147\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\EOT\147\SOH *\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\EOT\147\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\EOT\148\SOH\DLEi\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ACK\DC2\EOT\148\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\EOT\148\SOH5?\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\EOT\148\SOHBC\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\b\DC2\EOT\148\SOHDh\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\a\DC2\EOT\148\SOHOg\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\SOH\DC2\ACK\151\SOH\b\153\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\SOH\SOH\DC2\EOT\151\SOH\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\NUL\DC2\EOT\152\SOH\DLE=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ENQ\DC2\EOT\152\SOH\EM \n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\SOH\DC2\EOT\152\SOH!(\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ETX\DC2\EOT\152\SOH+,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\b\DC2\EOT\152\SOH-<\n\
    \\DLE\n\
    \\b\EOT\ACK\ETX\SOH\STX\NUL\b\STX\DC2\EOT\152\SOH.;\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\155\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\155\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\155\SOH&'\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\156\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\EOT\156\SOH\DC1?\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\156\SOH@J\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\156\SOHMN\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\157\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\157\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\157\SOH'(\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\EOT\158\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\EOT\158\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\EOT\158\SOH&'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\b\DC2\EOT\158\SOH(7\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\ETX\b\STX\DC2\EOT\158\SOH)6\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\EOT\159\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\EOT\159\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\EOT\159\SOH&'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\b\DC2\EOT\159\SOH(7\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\EOT\b\STX\DC2\EOT\159\SOH)6\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\EOT\160\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\EOT\160\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\EOT\160\SOH&'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\b\DC2\EOT\160\SOH(7\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\ENQ\b\STX\DC2\EOT\160\SOH)6\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\EOT\161\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\EOT\161\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\EOT\161\SOH%&\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\b\DC2\EOT\161\SOH'6\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\ACK\b\STX\DC2\EOT\161\SOH(5\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\a\DC2\EOT\162\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\EOT\162\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\EOT\162\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\EOT\162\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\b\DC2\EOT\162\SOH&5\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\a\b\STX\DC2\EOT\162\SOH'4\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\b\DC2\EOT\163\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\EOT\163\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\EOT\163\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\EOT\163\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\b\DC2\EOT\163\SOH&5\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\b\b\STX\DC2\EOT\163\SOH'4\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\t\DC2\EOT\164\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\EOT\164\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\EOT\164\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\EOT\164\SOH$&\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\t\b\DC2\EOT\164\SOH'6\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\t\b\STX\DC2\EOT\164\SOH(5\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\EOT\165\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\EOT\165\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\EOT\165\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\EOT\165\SOH#%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\n\
    \\b\DC2\EOT\165\SOH&5\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\n\
    \\b\STX\DC2\EOT\165\SOH'4\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\v\DC2\EOT\166\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\EOT\166\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\EOT\166\SOH')\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\v\b\DC2\EOT\166\SOH*9\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\v\b\STX\DC2\EOT\166\SOH+8\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\f\DC2\EOT\167\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\f\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\f\ENQ\DC2\EOT\167\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\f\SOH\DC2\EOT\167\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\f\ETX\DC2\EOT\167\SOH&(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\f\b\DC2\EOT\167\SOH)8\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\f\b\STX\DC2\EOT\167\SOH*7\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\r\DC2\EOT\168\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\r\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\r\ENQ\DC2\EOT\168\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\r\SOH\DC2\EOT\168\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\r\ETX\DC2\EOT\168\SOH\"$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\r\b\DC2\EOT\168\SOH%4\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\r\b\STX\DC2\EOT\168\SOH&3\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SO\DC2\EOT\169\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SO\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SO\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SO\SOH\DC2\EOT\169\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SO\ETX\DC2\EOT\169\SOH&(\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SI\DC2\EOT\170\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SI\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SI\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SI\SOH\DC2\EOT\170\SOH\CAN3\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SI\ETX\DC2\EOT\170\SOH68\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\DLE\DC2\EOT\171\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DLE\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DLE\ENQ\DC2\EOT\171\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DLE\SOH\DC2\EOT\171\SOH\EM)\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DLE\ETX\DC2\EOT\171\SOH,.\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DLE\b\DC2\EOT\171\SOH/>\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\DLE\b\STX\DC2\EOT\171\SOH0=\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\DC1\DC2\EOT\172\SOH\bF\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC1\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC1\ENQ\DC2\EOT\172\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC1\SOH\DC2\EOT\172\SOH\EM0\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC1\ETX\DC2\EOT\172\SOH35\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC1\b\DC2\EOT\172\SOH6E\n\
    \\SO\n\
    \\ACK\EOT\ACK\STX\DC1\b\STX\DC2\EOT\172\SOH7D\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\DC2\DC2\EOT\173\SOH\bY\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC2\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC2\ACK\DC2\EOT\173\SOH\DC1B\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC2\SOH\DC2\EOT\173\SOHCS\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\DC2\ETX\DC2\EOT\173\SOHVX\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\176\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\176\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\177\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\177\SOH\DC16\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\177\SOH7C\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\177\SOHFG\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\178\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\178\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\178\SOH !\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\181\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\181\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\182\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\182\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\182\SOH !\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\183\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\183\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\183\SOH#$\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\184\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\184\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\184\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\185\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\185\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\185\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\186\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\186\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\186\SOH !\n\
    \\f\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\187\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\187\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\187\SOH$%\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\190\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\190\SOH\b-\n\
    \\SO\n\
    \\EOT\EOT\t\ETX\NUL\DC2\ACK\191\SOH\b\195\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\EOT\191\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\EOT\192\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\EOT\192\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\EOT\192\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\EOT\192\SOH $\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\EOT\192\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\EOT\193\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\EOT\193\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\EOT\193\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\EOT\193\SOH $\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\EOT\193\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\EOT\194\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\EOT\194\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\EOT\194\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\EOT\194\SOH $\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\EOT\194\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\197\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\197\SOH\DC1?\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\197\SOH@G\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\197\SOHJK"