{- This file was auto-generated from dota_gcmessages_common_league.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonLeague (
        CMsgDOTADPCLeagueResults(), CMsgDOTADPCLeagueResults'Result(),
        CMsgDOTADPCSeasonResults(), CMsgDOTADPCSeasonResults'Standing(),
        CMsgDOTADPCSeasonResults'StandingEntry(),
        CMsgDOTADPCSeasonResults'TeamLeagueResult(),
        CMsgDOTADPCSeasonResults'TeamResult(),
        CMsgDOTADPCSeasonSpoilerResults(), CMsgDOTADPCTeamResults(),
        CMsgDOTADPCTeamResults'Result(), CMsgDOTALeague(),
        CMsgDOTALeague'Admin(), CMsgDOTALeague'Info(),
        CMsgDOTALeague'Player(), CMsgDOTALeague'PrizePool(),
        CMsgDOTALeague'PrizePoolItem(), CMsgDOTALeague'SeriesInfo(),
        CMsgDOTALeague'Stream(), CMsgDOTALeagueAvailableLobbyNodes(),
        CMsgDOTALeagueAvailableLobbyNodes'NodeInfo(),
        CMsgDOTALeagueAvailableLobbyNodesRequest(), CMsgDOTALeagueInfo(),
        CMsgDOTALeagueInfoList(), CMsgDOTALeagueInfoListAdminsRequest(),
        CMsgDOTALeagueList(), CMsgDOTALeagueLiveGames(),
        CMsgDOTALeagueLiveGames'LiveGame(), CMsgDOTALeagueMessages(),
        CMsgDOTALeagueMessages'Message(), CMsgDOTALeagueNode(),
        CMsgDOTALeagueNode'MatchDetails(), CMsgDOTALeagueNode'VOD(),
        CMsgDOTALeagueNodeGroup(), CMsgDOTALeagueNodeGroup'TeamStanding(),
        CMsgDOTALeagueNodeResults(), CMsgDOTALeagueNodeResults'Result(),
        CMsgDOTALeaguePrizePool(), ELeagueNodeGroupType(..),
        ELeagueNodeGroupType(), ELeagueNodeType(..), ELeagueNodeType()
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
import qualified Proto.DotaSharedEnums
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.results' @:: Lens' CMsgDOTADPCLeagueResults [CMsgDOTADPCLeagueResults'Result]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'results' @:: Lens' CMsgDOTADPCLeagueResults (Data.Vector.Vector CMsgDOTADPCLeagueResults'Result)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.points' @:: Lens' CMsgDOTADPCLeagueResults [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'points' @:: Lens' CMsgDOTADPCLeagueResults (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.dollars' @:: Lens' CMsgDOTADPCLeagueResults [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'dollars' @:: Lens' CMsgDOTADPCLeagueResults (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgDOTADPCLeagueResults
  = CMsgDOTADPCLeagueResults'_constructor {_CMsgDOTADPCLeagueResults'results :: !(Data.Vector.Vector CMsgDOTADPCLeagueResults'Result),
                                           _CMsgDOTADPCLeagueResults'points :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgDOTADPCLeagueResults'dollars :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgDOTADPCLeagueResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCLeagueResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "results" [CMsgDOTADPCLeagueResults'Result] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'results = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "vec'results" (Data.Vector.Vector CMsgDOTADPCLeagueResults'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'results = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "points" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'points = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "vec'points" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "dollars" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'dollars
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'dollars = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults "vec'dollars" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'dollars
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'dollars = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCLeagueResults where
  messageName _ = Data.Text.pack "CMsgDOTADPCLeagueResults"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgDOTADPCLeagueResults\DC2:\n\
      \\aresults\CAN\SOH \ETX(\v2 .CMsgDOTADPCLeagueResults.ResultR\aresults\DC2\SYN\n\
      \\ACKpoints\CAN\STX \ETX(\rR\ACKpoints\DC2\CAN\n\
      \\adollars\CAN\ETX \ETX(\rR\adollars\SUB\211\STX\n\
      \\ACKResult\DC2\SUB\n\
      \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\ESC\n\
      \\tteam_logo\CAN\EOT \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\ENQ \SOH(\tR\vteamLogoUrl\DC2\SYN\n\
      \\ACKpoints\CAN\ACK \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\a \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\b \SOH(\rR\ttimestamp\DC27\n\
      \\ENQphase\CAN\t \SOH(\SO2\r.ELeaguePhase:\DC2LEAGUE_PHASE_UNSETR\ENQphase\DC2+\n\
      \\DC1team_abbreviation\CAN\n\
      \ \SOH(\tR\DLEteamAbbreviation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCLeagueResults'Result)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"results")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"points")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults
        dollars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dollars"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"dollars")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, results__field_descriptor),
           (Data.ProtoLens.Tag 2, points__field_descriptor),
           (Data.ProtoLens.Tag 3, dollars__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCLeagueResults'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCLeagueResults'_constructor
        {_CMsgDOTADPCLeagueResults'results = Data.Vector.Generic.empty,
         _CMsgDOTADPCLeagueResults'points = Data.Vector.Generic.empty,
         _CMsgDOTADPCLeagueResults'dollars = Data.Vector.Generic.empty,
         _CMsgDOTADPCLeagueResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCLeagueResults
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCLeagueResults'Result
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCLeagueResults
        loop x mutable'dollars mutable'points mutable'results
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'dollars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'dollars)
                      frozen'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'points)
                      frozen'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'dollars") frozen'dollars
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'points") frozen'points
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'results") frozen'results x))))
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
                                loop x mutable'dollars mutable'points v
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "points"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'points y)
                                loop x mutable'dollars v mutable'results
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
                                                                    "points"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'points)
                                loop x mutable'dollars y mutable'results
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "dollars"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dollars y)
                                loop x v mutable'points mutable'results
                        26
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
                                                                    "dollars"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dollars)
                                loop x y mutable'points mutable'results
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'dollars mutable'points mutable'results
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'dollars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'dollars mutable'points
                mutable'results)
          "CMsgDOTADPCLeagueResults"
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
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'points") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'dollars") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTADPCLeagueResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCLeagueResults'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCLeagueResults'results x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCLeagueResults'points x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCLeagueResults'dollars x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.standing' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'standing' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamName' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamName' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogo' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogo' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogoUrl' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogoUrl' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.points' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'points' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.earnings' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'earnings' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.timestamp' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'timestamp' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.phase' @:: Lens' CMsgDOTADPCLeagueResults'Result Proto.DotaSharedEnums.ELeaguePhase@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'phase' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamAbbreviation' @:: Lens' CMsgDOTADPCLeagueResults'Result Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamAbbreviation' @:: Lens' CMsgDOTADPCLeagueResults'Result (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTADPCLeagueResults'Result
  = CMsgDOTADPCLeagueResults'Result'_constructor {_CMsgDOTADPCLeagueResults'Result'standing :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCLeagueResults'Result'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCLeagueResults'Result'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgDOTADPCLeagueResults'Result'teamLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgDOTADPCLeagueResults'Result'teamLogoUrl :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgDOTADPCLeagueResults'Result'points :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCLeagueResults'Result'earnings :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCLeagueResults'Result'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCLeagueResults'Result'phase :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase),
                                                  _CMsgDOTADPCLeagueResults'Result'teamAbbreviation :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgDOTADPCLeagueResults'Result'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCLeagueResults'Result where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "standing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'standing
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'standing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'standing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'standing
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'standing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "teamLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'teamLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "teamLogoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamLogoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'teamLogoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamLogoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "points" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'points = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'points" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "earnings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'earnings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'earnings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'earnings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'earnings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'earnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "phase" Proto.DotaSharedEnums.ELeaguePhase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'phase
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'phase = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.LEAGUE_PHASE_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'phase" (Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'phase
           (\ x__ y__ -> x__ {_CMsgDOTADPCLeagueResults'Result'phase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "teamAbbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamAbbreviation
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamAbbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCLeagueResults'Result "maybe'teamAbbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCLeagueResults'Result'teamAbbreviation
           (\ x__ y__
              -> x__ {_CMsgDOTADPCLeagueResults'Result'teamAbbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCLeagueResults'Result where
  messageName _ = Data.Text.pack "CMsgDOTADPCLeagueResults.Result"
  packedMessageDescriptor _
    = "\n\
      \\ACKResult\DC2\SUB\n\
      \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\ESC\n\
      \\tteam_logo\CAN\EOT \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\ENQ \SOH(\tR\vteamLogoUrl\DC2\SYN\n\
      \\ACKpoints\CAN\ACK \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\a \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\b \SOH(\rR\ttimestamp\DC27\n\
      \\ENQphase\CAN\t \SOH(\SO2\r.ELeaguePhase:\DC2LEAGUE_PHASE_UNSETR\ENQphase\DC2+\n\
      \\DC1team_abbreviation\CAN\n\
      \ \SOH(\tR\DLEteamAbbreviation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        standing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'standing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        teamLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        teamLogoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'points")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        earnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "earnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'earnings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        phase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeaguePhase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phase")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
        teamAbbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamAbbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCLeagueResults'Result
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, standing__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor),
           (Data.ProtoLens.Tag 3, teamName__field_descriptor),
           (Data.ProtoLens.Tag 4, teamLogo__field_descriptor),
           (Data.ProtoLens.Tag 5, teamLogoUrl__field_descriptor),
           (Data.ProtoLens.Tag 6, points__field_descriptor),
           (Data.ProtoLens.Tag 7, earnings__field_descriptor),
           (Data.ProtoLens.Tag 8, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, phase__field_descriptor),
           (Data.ProtoLens.Tag 10, teamAbbreviation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCLeagueResults'Result'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTADPCLeagueResults'Result'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCLeagueResults'Result'_constructor
        {_CMsgDOTADPCLeagueResults'Result'standing = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'teamId = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'teamName = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'teamLogo = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'teamLogoUrl = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'points = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'earnings = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'timestamp = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'phase = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'teamAbbreviation = Prelude.Nothing,
         _CMsgDOTADPCLeagueResults'Result'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCLeagueResults'Result
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCLeagueResults'Result
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
                                       "standing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"standing") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogo") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_logo_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogoUrl") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "points"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"points") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "earnings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"earnings") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "phase"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"phase") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamAbbreviation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Result"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'standing") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamLogo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'teamLogoUrl") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'points") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'earnings") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'phase") _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'teamAbbreviation")
                                               _x
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgDOTADPCLeagueResults'Result where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCLeagueResults'Result'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCLeagueResults'Result'standing x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCLeagueResults'Result'teamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCLeagueResults'Result'teamName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCLeagueResults'Result'teamLogo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCLeagueResults'Result'teamLogoUrl x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTADPCLeagueResults'Result'points x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTADPCLeagueResults'Result'earnings x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTADPCLeagueResults'Result'timestamp x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTADPCLeagueResults'Result'phase x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTADPCLeagueResults'Result'teamAbbreviation x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.results' @:: Lens' CMsgDOTADPCSeasonResults [CMsgDOTADPCSeasonResults'TeamResult]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'results' @:: Lens' CMsgDOTADPCSeasonResults (Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamResult)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.standings' @:: Lens' CMsgDOTADPCSeasonResults [CMsgDOTADPCSeasonResults'Standing]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'standings' @:: Lens' CMsgDOTADPCSeasonResults (Data.Vector.Vector CMsgDOTADPCSeasonResults'Standing)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.majorWildcardStandings' @:: Lens' CMsgDOTADPCSeasonResults [CMsgDOTADPCSeasonResults'StandingEntry]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'majorWildcardStandings' @:: Lens' CMsgDOTADPCSeasonResults (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.majorGroupStandings' @:: Lens' CMsgDOTADPCSeasonResults [CMsgDOTADPCSeasonResults'StandingEntry]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'majorGroupStandings' @:: Lens' CMsgDOTADPCSeasonResults (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.majorPlayoffStandings' @:: Lens' CMsgDOTADPCSeasonResults [CMsgDOTADPCSeasonResults'StandingEntry]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'majorPlayoffStandings' @:: Lens' CMsgDOTADPCSeasonResults (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry)@ -}
data CMsgDOTADPCSeasonResults
  = CMsgDOTADPCSeasonResults'_constructor {_CMsgDOTADPCSeasonResults'results :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamResult),
                                           _CMsgDOTADPCSeasonResults'standings :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'Standing),
                                           _CMsgDOTADPCSeasonResults'majorWildcardStandings :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry),
                                           _CMsgDOTADPCSeasonResults'majorGroupStandings :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry),
                                           _CMsgDOTADPCSeasonResults'majorPlayoffStandings :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry),
                                           _CMsgDOTADPCSeasonResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "results" [CMsgDOTADPCSeasonResults'TeamResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCSeasonResults'results = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "vec'results" (Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCSeasonResults'results = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "standings" [CMsgDOTADPCSeasonResults'Standing] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'standings
           (\ x__ y__ -> x__ {_CMsgDOTADPCSeasonResults'standings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "vec'standings" (Data.Vector.Vector CMsgDOTADPCSeasonResults'Standing) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'standings
           (\ x__ y__ -> x__ {_CMsgDOTADPCSeasonResults'standings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "majorWildcardStandings" [CMsgDOTADPCSeasonResults'StandingEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorWildcardStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorWildcardStandings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "vec'majorWildcardStandings" (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorWildcardStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorWildcardStandings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "majorGroupStandings" [CMsgDOTADPCSeasonResults'StandingEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorGroupStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorGroupStandings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "vec'majorGroupStandings" (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorGroupStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorGroupStandings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "majorPlayoffStandings" [CMsgDOTADPCSeasonResults'StandingEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorPlayoffStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorPlayoffStandings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults "vec'majorPlayoffStandings" (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'majorPlayoffStandings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'majorPlayoffStandings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonResults where
  messageName _ = Data.Text.pack "CMsgDOTADPCSeasonResults"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgDOTADPCSeasonResults\DC2>\n\
      \\aresults\CAN\SOH \ETX(\v2$.CMsgDOTADPCSeasonResults.TeamResultR\aresults\DC2@\n\
      \\tstandings\CAN\STX \ETX(\v2\".CMsgDOTADPCSeasonResults.StandingR\tstandings\DC2a\n\
      \\CANmajor_wildcard_standings\CAN\ETX \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\SYNmajorWildcardStandings\DC2[\n\
      \\NAKmajor_group_standings\CAN\EOT \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\DC3majorGroupStandings\DC2_\n\
      \\ETBmajor_playoff_standings\CAN\ENQ \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\NAKmajorPlayoffStandings\SUB\223\SOH\n\
      \\DLETeamLeagueResult\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2\ESC\n\
      \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\ETX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\EOT \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\ENQ \SOH(\rR\bearnings\DC2!\n\
      \\faudit_action\CAN\ACK \SOH(\rR\vauditAction\DC2\GS\n\
      \\n\
      \audit_data\CAN\a \SOH(\rR\tauditData\SUB\205\STX\n\
      \\n\
      \TeamResult\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2+\n\
      \\DC1team_abbreviation\CAN\b \SOH(\tR\DLEteamAbbreviation\DC2\ESC\n\
      \\tteam_logo\CAN\ETX \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\EOT \SOH(\tR\vteamLogoUrl\DC2!\n\
      \\ftotal_points\CAN\ENQ \SOH(\rR\vtotalPoints\DC2%\n\
      \\SOtotal_earnings\CAN\ACK \SOH(\rR\rtotalEarnings\DC2Q\n\
      \\SOleague_results\CAN\a \ETX(\v2*.CMsgDOTADPCSeasonResults.TeamLeagueResultR\rleagueResults\SUB\185\SOH\n\
      \\rStandingEntry\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\DC2\n\
      \\EOTwins\CAN\STX \SOH(\rR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\ETX \SOH(\rR\ACKlosses\DC2\EM\n\
      \\bteam_url\CAN\EOT \SOH(\tR\ateamUrl\DC2\ESC\n\
      \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2+\n\
      \\DC1team_abbreviation\CAN\ACK \SOH(\tR\DLEteamAbbreviation\SUB\207\SOH\n\
      \\bStanding\DC2;\n\
      \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
      \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2A\n\
      \\aentries\CAN\ETX \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\aentries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'TeamResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"results")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults
        standings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'Standing)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"standings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults
        majorWildcardStandings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "major_wildcard_standings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'StandingEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"majorWildcardStandings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults
        majorGroupStandings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "major_group_standings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'StandingEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"majorGroupStandings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults
        majorPlayoffStandings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "major_playoff_standings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'StandingEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"majorPlayoffStandings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, results__field_descriptor),
           (Data.ProtoLens.Tag 2, standings__field_descriptor),
           (Data.ProtoLens.Tag 3, majorWildcardStandings__field_descriptor),
           (Data.ProtoLens.Tag 4, majorGroupStandings__field_descriptor),
           (Data.ProtoLens.Tag 5, majorPlayoffStandings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonResults'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCSeasonResults'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonResults'_constructor
        {_CMsgDOTADPCSeasonResults'results = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'standings = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'majorWildcardStandings = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'majorGroupStandings = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'majorPlayoffStandings = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonResults
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'StandingEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'StandingEntry
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'StandingEntry
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'TeamResult
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'Standing
                         -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonResults
        loop
          x
          mutable'majorGroupStandings
          mutable'majorPlayoffStandings
          mutable'majorWildcardStandings
          mutable'results
          mutable'standings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'majorGroupStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'majorGroupStandings)
                      frozen'majorPlayoffStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'majorPlayoffStandings)
                      frozen'majorWildcardStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                            mutable'majorWildcardStandings)
                      frozen'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'results)
                      frozen'standings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'standings)
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
                              (Data.ProtoLens.Field.field @"vec'majorGroupStandings")
                              frozen'majorGroupStandings
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'majorPlayoffStandings")
                                 frozen'majorPlayoffStandings
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'majorWildcardStandings")
                                    frozen'majorWildcardStandings
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'results") frozen'results
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'standings")
                                          frozen'standings x))))))
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
                                loop
                                  x mutable'majorGroupStandings mutable'majorPlayoffStandings
                                  mutable'majorWildcardStandings v mutable'standings
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "standings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'standings y)
                                loop
                                  x mutable'majorGroupStandings mutable'majorPlayoffStandings
                                  mutable'majorWildcardStandings mutable'results v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "major_wildcard_standings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'majorWildcardStandings y)
                                loop
                                  x mutable'majorGroupStandings mutable'majorPlayoffStandings v
                                  mutable'results mutable'standings
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "major_group_standings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'majorGroupStandings y)
                                loop
                                  x v mutable'majorPlayoffStandings mutable'majorWildcardStandings
                                  mutable'results mutable'standings
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "major_playoff_standings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'majorPlayoffStandings y)
                                loop
                                  x mutable'majorGroupStandings v mutable'majorWildcardStandings
                                  mutable'results mutable'standings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'majorGroupStandings mutable'majorPlayoffStandings
                                  mutable'majorWildcardStandings mutable'results mutable'standings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'majorGroupStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'majorPlayoffStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'majorWildcardStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  Data.ProtoLens.Encoding.Growing.new
              mutable'results <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'standings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'majorGroupStandings
                mutable'majorPlayoffStandings mutable'majorWildcardStandings
                mutable'results mutable'standings)
          "CMsgDOTADPCSeasonResults"
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
                      (Data.ProtoLens.Field.field @"vec'standings") _x))
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
                         (Data.ProtoLens.Field.field @"vec'majorWildcardStandings") _x))
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
                            (Data.ProtoLens.Field.field @"vec'majorGroupStandings") _x))
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
                               (Data.ProtoLens.Field.field @"vec'majorPlayoffStandings") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonResults'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonResults'results x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonResults'standings x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCSeasonResults'majorWildcardStandings x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCSeasonResults'majorGroupStandings x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCSeasonResults'majorPlayoffStandings x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.region' @:: Lens' CMsgDOTADPCSeasonResults'Standing Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'region' @:: Lens' CMsgDOTADPCSeasonResults'Standing (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.division' @:: Lens' CMsgDOTADPCSeasonResults'Standing Proto.DotaSharedEnums.ELeagueDivision@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'division' @:: Lens' CMsgDOTADPCSeasonResults'Standing (Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.entries' @:: Lens' CMsgDOTADPCSeasonResults'Standing [CMsgDOTADPCSeasonResults'StandingEntry]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'entries' @:: Lens' CMsgDOTADPCSeasonResults'Standing (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry)@ -}
data CMsgDOTADPCSeasonResults'Standing
  = CMsgDOTADPCSeasonResults'Standing'_constructor {_CMsgDOTADPCSeasonResults'Standing'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                                    _CMsgDOTADPCSeasonResults'Standing'division :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision),
                                                    _CMsgDOTADPCSeasonResults'Standing'entries :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry),
                                                    _CMsgDOTADPCSeasonResults'Standing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonResults'Standing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'region
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'region
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "division" Proto.DotaSharedEnums.ELeagueDivision where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'division
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'division = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_DIVISION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "maybe'division" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'division
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'division = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "entries" [CMsgDOTADPCSeasonResults'StandingEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'entries
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'entries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'Standing "vec'entries" (Data.Vector.Vector CMsgDOTADPCSeasonResults'StandingEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'Standing'entries
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'Standing'entries = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonResults'Standing where
  messageName _ = Data.Text.pack "CMsgDOTADPCSeasonResults.Standing"
  packedMessageDescriptor _
    = "\n\
      \\bStanding\DC2;\n\
      \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
      \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2A\n\
      \\aentries\CAN\ETX \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\aentries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueRegion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'Standing
        division__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueDivision)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'division")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'Standing
        entries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'StandingEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"entries")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'Standing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, region__field_descriptor),
           (Data.ProtoLens.Tag 2, division__field_descriptor),
           (Data.ProtoLens.Tag 3, entries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonResults'Standing'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTADPCSeasonResults'Standing'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonResults'Standing'_constructor
        {_CMsgDOTADPCSeasonResults'Standing'region = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'Standing'division = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'Standing'entries = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'Standing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonResults'Standing
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'StandingEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonResults'Standing
        loop x mutable'entries
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'entries)
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
                              (Data.ProtoLens.Field.field @"vec'entries") frozen'entries x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                                  mutable'entries
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "division"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"division") y x)
                                  mutable'entries
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'entries y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entries
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'entries)
          "Standing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'region") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'division") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'entries") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonResults'Standing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonResults'Standing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonResults'Standing'region x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonResults'Standing'division x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCSeasonResults'Standing'entries x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.wins' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'wins' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.losses' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'losses' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamUrl' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamUrl' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamName' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamName' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamAbbreviation' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamAbbreviation' @:: Lens' CMsgDOTADPCSeasonResults'StandingEntry (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTADPCSeasonResults'StandingEntry
  = CMsgDOTADPCSeasonResults'StandingEntry'_constructor {_CMsgDOTADPCSeasonResults'StandingEntry'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'wins :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'losses :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'teamUrl :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgDOTADPCSeasonResults'StandingEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonResults'StandingEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'wins
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'wins
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "losses" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'losses
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'losses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'losses" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'losses
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'losses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "teamUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'teamUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'StandingEntry'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "teamAbbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'StandingEntry "maybe'teamAbbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonResults'StandingEntry where
  messageName _
    = Data.Text.pack "CMsgDOTADPCSeasonResults.StandingEntry"
  packedMessageDescriptor _
    = "\n\
      \\rStandingEntry\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\DC2\n\
      \\EOTwins\CAN\STX \SOH(\rR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\ETX \SOH(\rR\ACKlosses\DC2\EM\n\
      \\bteam_url\CAN\EOT \SOH(\tR\ateamUrl\DC2\ESC\n\
      \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2+\n\
      \\DC1team_abbreviation\CAN\ACK \SOH(\tR\DLEteamAbbreviation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
        wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
        losses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losses")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
        teamUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
        teamAbbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamAbbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'StandingEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor),
           (Data.ProtoLens.Tag 2, wins__field_descriptor),
           (Data.ProtoLens.Tag 3, losses__field_descriptor),
           (Data.ProtoLens.Tag 4, teamUrl__field_descriptor),
           (Data.ProtoLens.Tag 5, teamName__field_descriptor),
           (Data.ProtoLens.Tag 6, teamAbbreviation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonResults'StandingEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTADPCSeasonResults'StandingEntry'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonResults'StandingEntry'_constructor
        {_CMsgDOTADPCSeasonResults'StandingEntry'teamId = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'wins = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'losses = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'teamUrl = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'teamName = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'StandingEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonResults'StandingEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonResults'StandingEntry
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
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"wins") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losses"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"losses") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamUrl") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamAbbreviation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "StandingEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'wins") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'losses") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamUrl") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'teamAbbreviation") _x
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
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonResults'StandingEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonResults'StandingEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonResults'StandingEntry'teamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonResults'StandingEntry'wins x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCSeasonResults'StandingEntry'losses x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCSeasonResults'StandingEntry'teamUrl x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCSeasonResults'StandingEntry'teamName x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTADPCSeasonResults'StandingEntry'teamAbbreviation x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.timestamp' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'timestamp' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.standing' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'standing' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.points' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'points' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.earnings' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'earnings' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.auditAction' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'auditAction' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.auditData' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'auditData' @:: Lens' CMsgDOTADPCSeasonResults'TeamLeagueResult (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTADPCSeasonResults'TeamLeagueResult
  = CMsgDOTADPCSeasonResults'TeamLeagueResult'_constructor {_CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'standing :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'points :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgDOTADPCSeasonResults'TeamLeagueResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonResults'TeamLeagueResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "standing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'standing
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'standing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'standing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'standing
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'standing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "points" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'points
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamLeagueResult'points = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'points" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'points
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamLeagueResult'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "earnings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'earnings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "auditAction" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'auditAction" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "auditData" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamLeagueResult "maybe'auditData" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonResults'TeamLeagueResult where
  messageName _
    = Data.Text.pack "CMsgDOTADPCSeasonResults.TeamLeagueResult"
  packedMessageDescriptor _
    = "\n\
      \\DLETeamLeagueResult\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2\ESC\n\
      \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\ETX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\EOT \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\ENQ \SOH(\rR\bearnings\DC2!\n\
      \\faudit_action\CAN\ACK \SOH(\rR\vauditAction\DC2\GS\n\
      \\n\
      \audit_data\CAN\a \SOH(\rR\tauditData"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        standing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'standing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'points")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        earnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "earnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'earnings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        auditAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auditAction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
        auditData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audit_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auditData")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 3, standing__field_descriptor),
           (Data.ProtoLens.Tag 4, points__field_descriptor),
           (Data.ProtoLens.Tag 5, earnings__field_descriptor),
           (Data.ProtoLens.Tag 6, auditAction__field_descriptor),
           (Data.ProtoLens.Tag 7, auditData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonResults'TeamLeagueResult'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTADPCSeasonResults'TeamLeagueResult'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonResults'TeamLeagueResult'_constructor
        {_CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'standing = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'points = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamLeagueResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonResults'TeamLeagueResult
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonResults'TeamLeagueResult
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
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "standing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"standing") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "points"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"points") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "earnings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"earnings") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audit_action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auditAction") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audit_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"auditData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TeamLeagueResult"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'standing") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'points") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'earnings") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'auditAction") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'auditData") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonResults'TeamLeagueResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonResults'TeamLeagueResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonResults'TeamLeagueResult'timestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonResults'TeamLeagueResult'leagueId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCSeasonResults'TeamLeagueResult'standing x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCSeasonResults'TeamLeagueResult'points x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCSeasonResults'TeamLeagueResult'earnings x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditAction x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTADPCSeasonResults'TeamLeagueResult'auditData x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamName' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamName' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamAbbreviation' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamAbbreviation' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogo' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogo' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogoUrl' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogoUrl' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.totalPoints' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'totalPoints' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.totalEarnings' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'totalEarnings' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueResults' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult [CMsgDOTADPCSeasonResults'TeamLeagueResult]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'leagueResults' @:: Lens' CMsgDOTADPCSeasonResults'TeamResult (Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamLeagueResult)@ -}
data CMsgDOTADPCSeasonResults'TeamResult
  = CMsgDOTADPCSeasonResults'TeamResult'_constructor {_CMsgDOTADPCSeasonResults'TeamResult'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'teamLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'totalPoints :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'totalEarnings :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'leagueResults :: !(Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamLeagueResult),
                                                      _CMsgDOTADPCSeasonResults'TeamResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonResults'TeamResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "teamAbbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'teamAbbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "teamLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'teamLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "teamLogoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'teamLogoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "totalPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'totalPoints
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'totalPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'totalPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'totalPoints
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'totalPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "totalEarnings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'totalEarnings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'totalEarnings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "maybe'totalEarnings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'totalEarnings
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'totalEarnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "leagueResults" [CMsgDOTADPCSeasonResults'TeamLeagueResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'leagueResults
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'leagueResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonResults'TeamResult "vec'leagueResults" (Data.Vector.Vector CMsgDOTADPCSeasonResults'TeamLeagueResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonResults'TeamResult'leagueResults
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'leagueResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonResults'TeamResult where
  messageName _
    = Data.Text.pack "CMsgDOTADPCSeasonResults.TeamResult"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \TeamResult\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2+\n\
      \\DC1team_abbreviation\CAN\b \SOH(\tR\DLEteamAbbreviation\DC2\ESC\n\
      \\tteam_logo\CAN\ETX \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\EOT \SOH(\tR\vteamLogoUrl\DC2!\n\
      \\ftotal_points\CAN\ENQ \SOH(\rR\vtotalPoints\DC2%\n\
      \\SOtotal_earnings\CAN\ACK \SOH(\rR\rtotalEarnings\DC2Q\n\
      \\SOleague_results\CAN\a \ETX(\v2*.CMsgDOTADPCSeasonResults.TeamLeagueResultR\rleagueResults"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        teamAbbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamAbbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        teamLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        teamLogoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        totalPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        totalEarnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_earnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalEarnings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
        leagueResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults'TeamLeagueResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"leagueResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonResults'TeamResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamName__field_descriptor),
           (Data.ProtoLens.Tag 8, teamAbbreviation__field_descriptor),
           (Data.ProtoLens.Tag 3, teamLogo__field_descriptor),
           (Data.ProtoLens.Tag 4, teamLogoUrl__field_descriptor),
           (Data.ProtoLens.Tag 5, totalPoints__field_descriptor),
           (Data.ProtoLens.Tag 6, totalEarnings__field_descriptor),
           (Data.ProtoLens.Tag 7, leagueResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonResults'TeamResult'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTADPCSeasonResults'TeamResult'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonResults'TeamResult'_constructor
        {_CMsgDOTADPCSeasonResults'TeamResult'teamId = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'teamName = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'teamLogo = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'totalPoints = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'totalEarnings = Prelude.Nothing,
         _CMsgDOTADPCSeasonResults'TeamResult'leagueResults = Data.Vector.Generic.empty,
         _CMsgDOTADPCSeasonResults'TeamResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonResults'TeamResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCSeasonResults'TeamLeagueResult
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonResults'TeamResult
        loop x mutable'leagueResults
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'leagueResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'leagueResults)
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
                              (Data.ProtoLens.Field.field @"vec'leagueResults")
                              frozen'leagueResults x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'leagueResults
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'leagueResults
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamAbbreviation") y x)
                                  mutable'leagueResults
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogo") y x)
                                  mutable'leagueResults
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_logo_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogoUrl") y x)
                                  mutable'leagueResults
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_points"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalPoints") y x)
                                  mutable'leagueResults
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_earnings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalEarnings") y x)
                                  mutable'leagueResults
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "league_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'leagueResults y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'leagueResults
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'leagueResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'leagueResults)
          "TeamResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'teamAbbreviation") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamLogo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'teamLogoUrl") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'totalPoints") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'totalEarnings") _x
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
                                        (Data.ProtoLens.Field.field @"vec'leagueResults") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonResults'TeamResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonResults'TeamResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonResults'TeamResult'teamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonResults'TeamResult'teamName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCSeasonResults'TeamResult'teamAbbreviation x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCSeasonResults'TeamResult'teamLogo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCSeasonResults'TeamResult'teamLogoUrl x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTADPCSeasonResults'TeamResult'totalPoints x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTADPCSeasonResults'TeamResult'totalEarnings x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTADPCSeasonResults'TeamResult'leagueResults x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.timeLastUpdated' @:: Lens' CMsgDOTADPCSeasonSpoilerResults Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'timeLastUpdated' @:: Lens' CMsgDOTADPCSeasonSpoilerResults (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.savedResults' @:: Lens' CMsgDOTADPCSeasonSpoilerResults CMsgDOTADPCSeasonResults@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'savedResults' @:: Lens' CMsgDOTADPCSeasonSpoilerResults (Prelude.Maybe CMsgDOTADPCSeasonResults)@ -}
data CMsgDOTADPCSeasonSpoilerResults
  = CMsgDOTADPCSeasonSpoilerResults'_constructor {_CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTADPCSeasonSpoilerResults'savedResults :: !(Prelude.Maybe CMsgDOTADPCSeasonResults),
                                                  _CMsgDOTADPCSeasonSpoilerResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCSeasonSpoilerResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonSpoilerResults "timeLastUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonSpoilerResults "maybe'timeLastUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonSpoilerResults "savedResults" CMsgDOTADPCSeasonResults where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonSpoilerResults'savedResults
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonSpoilerResults'savedResults = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCSeasonSpoilerResults "maybe'savedResults" (Prelude.Maybe CMsgDOTADPCSeasonResults) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCSeasonSpoilerResults'savedResults
           (\ x__ y__
              -> x__ {_CMsgDOTADPCSeasonSpoilerResults'savedResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCSeasonSpoilerResults where
  messageName _ = Data.Text.pack "CMsgDOTADPCSeasonSpoilerResults"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgDOTADPCSeasonSpoilerResults\DC2*\n\
      \\DC1time_last_updated\CAN\SOH \SOH(\rR\SItimeLastUpdated\DC2>\n\
      \\rsaved_results\CAN\STX \SOH(\v2\EM.CMsgDOTADPCSeasonResultsR\fsavedResults"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeLastUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_last_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeLastUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonSpoilerResults
        savedResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saved_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCSeasonResults)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savedResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCSeasonSpoilerResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeLastUpdated__field_descriptor),
           (Data.ProtoLens.Tag 2, savedResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCSeasonSpoilerResults'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTADPCSeasonSpoilerResults'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCSeasonSpoilerResults'_constructor
        {_CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated = Prelude.Nothing,
         _CMsgDOTADPCSeasonSpoilerResults'savedResults = Prelude.Nothing,
         _CMsgDOTADPCSeasonSpoilerResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCSeasonSpoilerResults
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCSeasonSpoilerResults
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
                                       "time_last_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeLastUpdated") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "saved_results"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savedResults") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTADPCSeasonSpoilerResults"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeLastUpdated") _x
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
                       (Data.ProtoLens.Field.field @"maybe'savedResults") _x
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
instance Control.DeepSeq.NFData CMsgDOTADPCSeasonSpoilerResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCSeasonSpoilerResults'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCSeasonSpoilerResults'timeLastUpdated x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCSeasonSpoilerResults'savedResults x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.results' @:: Lens' CMsgDOTADPCTeamResults [CMsgDOTADPCTeamResults'Result]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'results' @:: Lens' CMsgDOTADPCTeamResults (Data.Vector.Vector CMsgDOTADPCTeamResults'Result)@ -}
data CMsgDOTADPCTeamResults
  = CMsgDOTADPCTeamResults'_constructor {_CMsgDOTADPCTeamResults'results :: !(Data.Vector.Vector CMsgDOTADPCTeamResults'Result),
                                         _CMsgDOTADPCTeamResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCTeamResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults "results" [CMsgDOTADPCTeamResults'Result] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'results = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults "vec'results" (Data.Vector.Vector CMsgDOTADPCTeamResults'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'results
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'results = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCTeamResults where
  messageName _ = Data.Text.pack "CMsgDOTADPCTeamResults"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgDOTADPCTeamResults\DC28\n\
      \\aresults\CAN\SOH \ETX(\v2\RS.CMsgDOTADPCTeamResults.ResultR\aresults\SUB\147\SOH\n\
      \\ACKResult\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        results__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCTeamResults'Result)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"results")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, results__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCTeamResults'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCTeamResults'_constructor
        {_CMsgDOTADPCTeamResults'results = Data.Vector.Generic.empty,
         _CMsgDOTADPCTeamResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCTeamResults
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCTeamResults'Result
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCTeamResults
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
          "CMsgDOTADPCTeamResults"
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
instance Control.DeepSeq.NFData CMsgDOTADPCTeamResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCTeamResults'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTADPCTeamResults'results x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTADPCTeamResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTADPCTeamResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.standing' @:: Lens' CMsgDOTADPCTeamResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'standing' @:: Lens' CMsgDOTADPCTeamResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.points' @:: Lens' CMsgDOTADPCTeamResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'points' @:: Lens' CMsgDOTADPCTeamResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.earnings' @:: Lens' CMsgDOTADPCTeamResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'earnings' @:: Lens' CMsgDOTADPCTeamResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.timestamp' @:: Lens' CMsgDOTADPCTeamResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'timestamp' @:: Lens' CMsgDOTADPCTeamResults'Result (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTADPCTeamResults'Result
  = CMsgDOTADPCTeamResults'Result'_constructor {_CMsgDOTADPCTeamResults'Result'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTADPCTeamResults'Result'standing :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTADPCTeamResults'Result'points :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTADPCTeamResults'Result'earnings :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTADPCTeamResults'Result'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTADPCTeamResults'Result'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCTeamResults'Result where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "standing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'standing
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'standing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "maybe'standing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'standing
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'standing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "points" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'points = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "maybe'points" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'points
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "earnings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'earnings
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'earnings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "maybe'earnings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'earnings
           (\ x__ y__ -> x__ {_CMsgDOTADPCTeamResults'Result'earnings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTADPCTeamResults'Result'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCTeamResults'Result "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCTeamResults'Result'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTADPCTeamResults'Result'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCTeamResults'Result where
  messageName _ = Data.Text.pack "CMsgDOTADPCTeamResults.Result"
  packedMessageDescriptor _
    = "\n\
      \\ACKResult\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
      \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
      \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
      \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults'Result
        standing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'standing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults'Result
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'points")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults'Result
        earnings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "earnings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'earnings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults'Result
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCTeamResults'Result
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, standing__field_descriptor),
           (Data.ProtoLens.Tag 3, points__field_descriptor),
           (Data.ProtoLens.Tag 4, earnings__field_descriptor),
           (Data.ProtoLens.Tag 5, timestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCTeamResults'Result'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTADPCTeamResults'Result'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCTeamResults'Result'_constructor
        {_CMsgDOTADPCTeamResults'Result'leagueId = Prelude.Nothing,
         _CMsgDOTADPCTeamResults'Result'standing = Prelude.Nothing,
         _CMsgDOTADPCTeamResults'Result'points = Prelude.Nothing,
         _CMsgDOTADPCTeamResults'Result'earnings = Prelude.Nothing,
         _CMsgDOTADPCTeamResults'Result'timestamp = Prelude.Nothing,
         _CMsgDOTADPCTeamResults'Result'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCTeamResults'Result
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCTeamResults'Result
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
                                       "standing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"standing") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "points"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"points") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "earnings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"earnings") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Result"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'standing") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'points") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'earnings") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
instance Control.DeepSeq.NFData CMsgDOTADPCTeamResults'Result where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCTeamResults'Result'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCTeamResults'Result'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCTeamResults'Result'standing x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCTeamResults'Result'points x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCTeamResults'Result'earnings x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCTeamResults'Result'timestamp x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.info' @:: Lens' CMsgDOTALeague CMsgDOTALeague'Info@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'info' @:: Lens' CMsgDOTALeague (Prelude.Maybe CMsgDOTALeague'Info)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.prizePool' @:: Lens' CMsgDOTALeague CMsgDOTALeague'PrizePool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'prizePool' @:: Lens' CMsgDOTALeague (Prelude.Maybe CMsgDOTALeague'PrizePool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.admins' @:: Lens' CMsgDOTALeague [CMsgDOTALeague'Admin]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'admins' @:: Lens' CMsgDOTALeague (Data.Vector.Vector CMsgDOTALeague'Admin)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.streams' @:: Lens' CMsgDOTALeague [CMsgDOTALeague'Stream]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'streams' @:: Lens' CMsgDOTALeague (Data.Vector.Vector CMsgDOTALeague'Stream)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroups' @:: Lens' CMsgDOTALeague [CMsgDOTALeagueNodeGroup]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'nodeGroups' @:: Lens' CMsgDOTALeague (Data.Vector.Vector CMsgDOTALeagueNodeGroup)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesInfos' @:: Lens' CMsgDOTALeague [CMsgDOTALeague'SeriesInfo]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'seriesInfos' @:: Lens' CMsgDOTALeague (Data.Vector.Vector CMsgDOTALeague'SeriesInfo)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.registeredPlayers' @:: Lens' CMsgDOTALeague [CMsgDOTALeague'Player]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'registeredPlayers' @:: Lens' CMsgDOTALeague (Data.Vector.Vector CMsgDOTALeague'Player)@ -}
data CMsgDOTALeague
  = CMsgDOTALeague'_constructor {_CMsgDOTALeague'info :: !(Prelude.Maybe CMsgDOTALeague'Info),
                                 _CMsgDOTALeague'prizePool :: !(Prelude.Maybe CMsgDOTALeague'PrizePool),
                                 _CMsgDOTALeague'admins :: !(Data.Vector.Vector CMsgDOTALeague'Admin),
                                 _CMsgDOTALeague'streams :: !(Data.Vector.Vector CMsgDOTALeague'Stream),
                                 _CMsgDOTALeague'nodeGroups :: !(Data.Vector.Vector CMsgDOTALeagueNodeGroup),
                                 _CMsgDOTALeague'seriesInfos :: !(Data.Vector.Vector CMsgDOTALeague'SeriesInfo),
                                 _CMsgDOTALeague'registeredPlayers :: !(Data.Vector.Vector CMsgDOTALeague'Player),
                                 _CMsgDOTALeague'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "info" CMsgDOTALeague'Info where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'info
           (\ x__ y__ -> x__ {_CMsgDOTALeague'info = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "maybe'info" (Prelude.Maybe CMsgDOTALeague'Info) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'info
           (\ x__ y__ -> x__ {_CMsgDOTALeague'info = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "prizePool" CMsgDOTALeague'PrizePool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'prizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeague'prizePool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "maybe'prizePool" (Prelude.Maybe CMsgDOTALeague'PrizePool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'prizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeague'prizePool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "admins" [CMsgDOTALeague'Admin] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'admins
           (\ x__ y__ -> x__ {_CMsgDOTALeague'admins = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "vec'admins" (Data.Vector.Vector CMsgDOTALeague'Admin) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'admins
           (\ x__ y__ -> x__ {_CMsgDOTALeague'admins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "streams" [CMsgDOTALeague'Stream] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'streams
           (\ x__ y__ -> x__ {_CMsgDOTALeague'streams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "vec'streams" (Data.Vector.Vector CMsgDOTALeague'Stream) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'streams
           (\ x__ y__ -> x__ {_CMsgDOTALeague'streams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "nodeGroups" [CMsgDOTALeagueNodeGroup] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'nodeGroups
           (\ x__ y__ -> x__ {_CMsgDOTALeague'nodeGroups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "vec'nodeGroups" (Data.Vector.Vector CMsgDOTALeagueNodeGroup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'nodeGroups
           (\ x__ y__ -> x__ {_CMsgDOTALeague'nodeGroups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "seriesInfos" [CMsgDOTALeague'SeriesInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'seriesInfos
           (\ x__ y__ -> x__ {_CMsgDOTALeague'seriesInfos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "vec'seriesInfos" (Data.Vector.Vector CMsgDOTALeague'SeriesInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'seriesInfos
           (\ x__ y__ -> x__ {_CMsgDOTALeague'seriesInfos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "registeredPlayers" [CMsgDOTALeague'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'registeredPlayers
           (\ x__ y__ -> x__ {_CMsgDOTALeague'registeredPlayers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague "vec'registeredPlayers" (Data.Vector.Vector CMsgDOTALeague'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'registeredPlayers
           (\ x__ y__ -> x__ {_CMsgDOTALeague'registeredPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague where
  messageName _ = Data.Text.pack "CMsgDOTALeague"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgDOTALeague\DC2(\n\
      \\EOTinfo\CAN\SOH \SOH(\v2\DC4.CMsgDOTALeague.InfoR\EOTinfo\DC28\n\
      \\n\
      \prize_pool\CAN\STX \SOH(\v2\EM.CMsgDOTALeague.PrizePoolR\tprizePool\DC2-\n\
      \\ACKadmins\CAN\ETX \ETX(\v2\NAK.CMsgDOTALeague.AdminR\ACKadmins\DC20\n\
      \\astreams\CAN\EOT \ETX(\v2\SYN.CMsgDOTALeague.StreamR\astreams\DC29\n\
      \\vnode_groups\CAN\ENQ \ETX(\v2\CAN.CMsgDOTALeagueNodeGroupR\n\
      \nodeGroups\DC2=\n\
      \\fseries_infos\CAN\ACK \ETX(\v2\SUB.CMsgDOTALeague.SeriesInfoR\vseriesInfos\DC2E\n\
      \\DC2registered_players\CAN\a \ETX(\v2\SYN.CMsgDOTALeague.PlayerR\DC1registeredPlayers\SUB\174\EOT\n\
      \\EOTInfo\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC23\n\
      \\EOTtier\CAN\ETX \SOH(\SO2\f.ELeagueTier:\DC1LEAGUE_TIER_UNSETR\EOTtier\DC2;\n\
      \\ACKregion\CAN\EOT \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\DLE\n\
      \\ETXurl\CAN\ENQ \SOH(\tR\ETXurl\DC2 \n\
      \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC4\n\
      \\ENQnotes\CAN\a \SOH(\tR\ENQnotes\DC2'\n\
      \\SIstart_timestamp\CAN\b \SOH(\rR\SOstartTimestamp\DC2#\n\
      \\rend_timestamp\CAN\t \SOH(\rR\fendTimestamp\DC2,\n\
      \\DC2pro_circuit_points\CAN\n\
      \ \SOH(\rR\DLEproCircuitPoints\DC2\GS\n\
      \\n\
      \image_bits\CAN\v \SOH(\rR\timageBits\DC2;\n\
      \\ACKstatus\CAN\f \SOH(\SO2\SO.ELeagueStatus:\DC3LEAGUE_STATUS_UNSETR\ACKstatus\DC20\n\
      \\DC4most_recent_activity\CAN\r \SOH(\rR\DC2mostRecentActivity\DC2/\n\
      \\DC3registration_period\CAN\SO \SOH(\rR\DC2registrationPeriod\SUBj\n\
      \\ENQAdmin\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\GS\n\
      \\n\
      \is_primary\CAN\STX \SOH(\bR\tisPrimary\DC2#\n\
      \\remail_address\CAN\ETX \SOH(\tR\femailAddress\SUB\178\SOH\n\
      \\rPrizePoolItem\DC2\EM\n\
      \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC20\n\
      \\DC4sales_stop_timestamp\CAN\STX \SOH(\rR\DC2salesStopTimestamp\DC2\US\n\
      \\vrevenue_pct\CAN\ETX \SOH(\rR\n\
      \revenuePct\DC23\n\
      \\SYNrevenue_cents_per_sale\CAN\EOT \SOH(\rR\DC3revenueCentsPerSale\SUB\215\SOH\n\
      \\tPrizePool\DC2&\n\
      \\SIbase_prize_pool\CAN\SOH \SOH(\rR\rbasePrizePool\DC2(\n\
      \\DLEtotal_prize_pool\CAN\STX \SOH(\rR\SOtotalPrizePool\DC2/\n\
      \\DC4prize_split_pct_x100\CAN\ETX \ETX(\rR\DC1prizeSplitPctX100\DC2G\n\
      \\DLEprize_pool_items\CAN\EOT \ETX(\v2\GS.CMsgDOTALeague.PrizePoolItemR\SOprizePoolItems\SUB\241\SOH\n\
      \\ACKStream\DC2\ESC\n\
      \\tstream_id\CAN\SOH \SOH(\rR\bstreamId\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\rR\blanguage\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2b\n\
      \\DC2broadcast_provider\CAN\EOT \SOH(\SO2\EM.ELeagueBroadcastProvider:\CANLEAGUE_BROADCAST_UNKNOWNR\DC1broadcastProvider\DC2\GS\n\
      \\n\
      \stream_url\CAN\ENQ \SOH(\tR\tstreamUrl\DC2\ETB\n\
      \\avod_url\CAN\ACK \SOH(\tR\ACKvodUrl\SUB\190\SOH\n\
      \\n\
      \SeriesInfo\DC2\ESC\n\
      \\tseries_id\CAN\SOH \SOH(\rR\bseriesId\DC2\US\n\
      \\vseries_type\CAN\STX \SOH(\rR\n\
      \seriesType\DC2\GS\n\
      \\n\
      \start_time\CAN\ETX \SOH(\rR\tstartTime\DC2\ESC\n\
      \\tmatch_ids\CAN\EOT \ETX(\EOTR\bmatchIds\DC2\SUB\n\
      \\tteam_id_1\CAN\ENQ \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\ACK \SOH(\rR\ateamId2\SUBT\n\
      \\ACKPlayer\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        info__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'Info)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'info")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        prizePool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prize_pool"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'PrizePool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'prizePool")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        admins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "admins"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'Admin)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"admins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        streams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "streams"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'Stream)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"streams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        nodeGroups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_groups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNodeGroup)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nodeGroups")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        seriesInfos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'SeriesInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"seriesInfos")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
        registeredPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registered_players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"registeredPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, info__field_descriptor),
           (Data.ProtoLens.Tag 2, prizePool__field_descriptor),
           (Data.ProtoLens.Tag 3, admins__field_descriptor),
           (Data.ProtoLens.Tag 4, streams__field_descriptor),
           (Data.ProtoLens.Tag 5, nodeGroups__field_descriptor),
           (Data.ProtoLens.Tag 6, seriesInfos__field_descriptor),
           (Data.ProtoLens.Tag 7, registeredPlayers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'_constructor
        {_CMsgDOTALeague'info = Prelude.Nothing,
         _CMsgDOTALeague'prizePool = Prelude.Nothing,
         _CMsgDOTALeague'admins = Data.Vector.Generic.empty,
         _CMsgDOTALeague'streams = Data.Vector.Generic.empty,
         _CMsgDOTALeague'nodeGroups = Data.Vector.Generic.empty,
         _CMsgDOTALeague'seriesInfos = Data.Vector.Generic.empty,
         _CMsgDOTALeague'registeredPlayers = Data.Vector.Generic.empty,
         _CMsgDOTALeague'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague'Admin
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNodeGroup
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague'Player
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague'SeriesInfo
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague'Stream
                         -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague
        loop
          x
          mutable'admins
          mutable'nodeGroups
          mutable'registeredPlayers
          mutable'seriesInfos
          mutable'streams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'admins <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'admins)
                      frozen'nodeGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'nodeGroups)
                      frozen'registeredPlayers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'registeredPlayers)
                      frozen'seriesInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'seriesInfos)
                      frozen'streams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'streams)
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
                              (Data.ProtoLens.Field.field @"vec'admins") frozen'admins
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'nodeGroups") frozen'nodeGroups
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'registeredPlayers")
                                    frozen'registeredPlayers
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'seriesInfos")
                                       frozen'seriesInfos
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'streams") frozen'streams
                                          x))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"info") y x)
                                  mutable'admins mutable'nodeGroups mutable'registeredPlayers
                                  mutable'seriesInfos mutable'streams
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "prize_pool"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"prizePool") y x)
                                  mutable'admins mutable'nodeGroups mutable'registeredPlayers
                                  mutable'seriesInfos mutable'streams
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "admins"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'admins y)
                                loop
                                  x v mutable'nodeGroups mutable'registeredPlayers
                                  mutable'seriesInfos mutable'streams
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "streams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'streams y)
                                loop
                                  x mutable'admins mutable'nodeGroups mutable'registeredPlayers
                                  mutable'seriesInfos v
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "node_groups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nodeGroups y)
                                loop
                                  x mutable'admins v mutable'registeredPlayers mutable'seriesInfos
                                  mutable'streams
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "series_infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'seriesInfos y)
                                loop
                                  x mutable'admins mutable'nodeGroups mutable'registeredPlayers v
                                  mutable'streams
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "registered_players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'registeredPlayers y)
                                loop
                                  x mutable'admins mutable'nodeGroups v mutable'seriesInfos
                                  mutable'streams
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'admins mutable'nodeGroups mutable'registeredPlayers
                                  mutable'seriesInfos mutable'streams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'admins <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'nodeGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'registeredPlayers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'seriesInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'streams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'admins mutable'nodeGroups
                mutable'registeredPlayers mutable'seriesInfos mutable'streams)
          "CMsgDOTALeague"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'info") _x
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
                       (Data.ProtoLens.Field.field @"maybe'prizePool") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'admins") _x))
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'streams") _x))
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
                               (Data.ProtoLens.Field.field @"vec'nodeGroups") _x))
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
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'seriesInfos") _x))
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
                                     (Data.ProtoLens.Field.field @"vec'registeredPlayers") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDOTALeague where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'info x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'prizePool x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'admins x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'streams x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeague'nodeGroups x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeague'seriesInfos x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeague'registeredPlayers x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.accountId' @:: Lens' CMsgDOTALeague'Admin Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'accountId' @:: Lens' CMsgDOTALeague'Admin (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isPrimary' @:: Lens' CMsgDOTALeague'Admin Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isPrimary' @:: Lens' CMsgDOTALeague'Admin (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.emailAddress' @:: Lens' CMsgDOTALeague'Admin Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'emailAddress' @:: Lens' CMsgDOTALeague'Admin (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTALeague'Admin
  = CMsgDOTALeague'Admin'_constructor {_CMsgDOTALeague'Admin'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgDOTALeague'Admin'isPrimary :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgDOTALeague'Admin'emailAddress :: !(Prelude.Maybe Data.Text.Text),
                                       _CMsgDOTALeague'Admin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'Admin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'accountId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'accountId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "isPrimary" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'isPrimary
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'isPrimary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "maybe'isPrimary" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'isPrimary
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'isPrimary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "emailAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'emailAddress
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'emailAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Admin "maybe'emailAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Admin'emailAddress
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'emailAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'Admin where
  messageName _ = Data.Text.pack "CMsgDOTALeague.Admin"
  packedMessageDescriptor _
    = "\n\
      \\ENQAdmin\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\GS\n\
      \\n\
      \is_primary\CAN\STX \SOH(\bR\tisPrimary\DC2#\n\
      \\remail_address\CAN\ETX \SOH(\tR\femailAddress"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Admin
        isPrimary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_primary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPrimary")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Admin
        emailAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Admin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, isPrimary__field_descriptor),
           (Data.ProtoLens.Tag 3, emailAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'Admin'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'Admin'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'Admin'_constructor
        {_CMsgDOTALeague'Admin'accountId = Prelude.Nothing,
         _CMsgDOTALeague'Admin'isPrimary = Prelude.Nothing,
         _CMsgDOTALeague'Admin'emailAddress = Prelude.Nothing,
         _CMsgDOTALeague'Admin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'Admin
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'Admin
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_primary"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPrimary") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "email_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"emailAddress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Admin"
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
                       (Data.ProtoLens.Field.field @"maybe'isPrimary") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'emailAddress") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeague'Admin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'Admin'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'Admin'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'Admin'isPrimary x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'Admin'emailAddress x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeague'Info Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tier' @:: Lens' CMsgDOTALeague'Info Proto.DotaSharedEnums.ELeagueTier@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tier' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.region' @:: Lens' CMsgDOTALeague'Info Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'region' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.url' @:: Lens' CMsgDOTALeague'Info Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'url' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.description' @:: Lens' CMsgDOTALeague'Info Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'description' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.notes' @:: Lens' CMsgDOTALeague'Info Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'notes' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.startTimestamp' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'startTimestamp' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.endTimestamp' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'endTimestamp' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.proCircuitPoints' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'proCircuitPoints' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.imageBits' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'imageBits' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.status' @:: Lens' CMsgDOTALeague'Info Proto.DotaSharedEnums.ELeagueStatus@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'status' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Proto.DotaSharedEnums.ELeagueStatus)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.mostRecentActivity' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'mostRecentActivity' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.registrationPeriod' @:: Lens' CMsgDOTALeague'Info Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'registrationPeriod' @:: Lens' CMsgDOTALeague'Info (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeague'Info
  = CMsgDOTALeague'Info'_constructor {_CMsgDOTALeague'Info'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'name :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTALeague'Info'tier :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier),
                                      _CMsgDOTALeague'Info'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                      _CMsgDOTALeague'Info'url :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTALeague'Info'description :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTALeague'Info'notes :: !(Prelude.Maybe Data.Text.Text),
                                      _CMsgDOTALeague'Info'startTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'endTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'proCircuitPoints :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'imageBits :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'status :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueStatus),
                                      _CMsgDOTALeague'Info'mostRecentActivity :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'registrationPeriod :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDOTALeague'Info'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'Info where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "tier" Proto.DotaSharedEnums.ELeagueTier where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'tier
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'tier = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.LEAGUE_TIER_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'tier" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'tier
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'region
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'region
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'url
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'url
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'description
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'description
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "notes" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'notes
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'notes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'notes" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'notes
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'notes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "startTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'startTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'startTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'startTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'startTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'startTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "endTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'endTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'endTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'endTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'endTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'endTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "proCircuitPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'proCircuitPoints
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'proCircuitPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'proCircuitPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'proCircuitPoints
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'proCircuitPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "imageBits" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'imageBits
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'imageBits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'imageBits" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'imageBits
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'imageBits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "status" Proto.DotaSharedEnums.ELeagueStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'status
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'status = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_STATUS_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'status" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'status
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "mostRecentActivity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'mostRecentActivity
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'mostRecentActivity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'mostRecentActivity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'mostRecentActivity
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'mostRecentActivity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "registrationPeriod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'registrationPeriod
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'registrationPeriod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Info "maybe'registrationPeriod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Info'registrationPeriod
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'registrationPeriod = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'Info where
  messageName _ = Data.Text.pack "CMsgDOTALeague.Info"
  packedMessageDescriptor _
    = "\n\
      \\EOTInfo\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC23\n\
      \\EOTtier\CAN\ETX \SOH(\SO2\f.ELeagueTier:\DC1LEAGUE_TIER_UNSETR\EOTtier\DC2;\n\
      \\ACKregion\CAN\EOT \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\DLE\n\
      \\ETXurl\CAN\ENQ \SOH(\tR\ETXurl\DC2 \n\
      \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC4\n\
      \\ENQnotes\CAN\a \SOH(\tR\ENQnotes\DC2'\n\
      \\SIstart_timestamp\CAN\b \SOH(\rR\SOstartTimestamp\DC2#\n\
      \\rend_timestamp\CAN\t \SOH(\rR\fendTimestamp\DC2,\n\
      \\DC2pro_circuit_points\CAN\n\
      \ \SOH(\rR\DLEproCircuitPoints\DC2\GS\n\
      \\n\
      \image_bits\CAN\v \SOH(\rR\timageBits\DC2;\n\
      \\ACKstatus\CAN\f \SOH(\SO2\SO.ELeagueStatus:\DC3LEAGUE_STATUS_UNSETR\ACKstatus\DC20\n\
      \\DC4most_recent_activity\CAN\r \SOH(\rR\DC2mostRecentActivity\DC2/\n\
      \\DC3registration_period\CAN\SO \SOH(\rR\DC2registrationPeriod"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueTier)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueRegion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        notes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        startTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        endTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        proCircuitPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pro_circuit_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proCircuitPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        imageBits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_bits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageBits")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        mostRecentActivity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "most_recent_activity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mostRecentActivity")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
        registrationPeriod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registration_period"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'registrationPeriod")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Info
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, tier__field_descriptor),
           (Data.ProtoLens.Tag 4, region__field_descriptor),
           (Data.ProtoLens.Tag 5, url__field_descriptor),
           (Data.ProtoLens.Tag 6, description__field_descriptor),
           (Data.ProtoLens.Tag 7, notes__field_descriptor),
           (Data.ProtoLens.Tag 8, startTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, endTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 10, proCircuitPoints__field_descriptor),
           (Data.ProtoLens.Tag 11, imageBits__field_descriptor),
           (Data.ProtoLens.Tag 12, status__field_descriptor),
           (Data.ProtoLens.Tag 13, mostRecentActivity__field_descriptor),
           (Data.ProtoLens.Tag 14, registrationPeriod__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'Info'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'Info'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'Info'_constructor
        {_CMsgDOTALeague'Info'leagueId = Prelude.Nothing,
         _CMsgDOTALeague'Info'name = Prelude.Nothing,
         _CMsgDOTALeague'Info'tier = Prelude.Nothing,
         _CMsgDOTALeague'Info'region = Prelude.Nothing,
         _CMsgDOTALeague'Info'url = Prelude.Nothing,
         _CMsgDOTALeague'Info'description = Prelude.Nothing,
         _CMsgDOTALeague'Info'notes = Prelude.Nothing,
         _CMsgDOTALeague'Info'startTimestamp = Prelude.Nothing,
         _CMsgDOTALeague'Info'endTimestamp = Prelude.Nothing,
         _CMsgDOTALeague'Info'proCircuitPoints = Prelude.Nothing,
         _CMsgDOTALeague'Info'imageBits = Prelude.Nothing,
         _CMsgDOTALeague'Info'status = Prelude.Nothing,
         _CMsgDOTALeague'Info'mostRecentActivity = Prelude.Nothing,
         _CMsgDOTALeague'Info'registrationPeriod = Prelude.Nothing,
         _CMsgDOTALeague'Info'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'Info
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'Info
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
                                       "tier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "region"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "notes"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"notes") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startTimestamp") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"endTimestamp") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pro_circuit_points"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"proCircuitPoints") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "image_bits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageBits") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "most_recent_activity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mostRecentActivity") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "registration_period"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registrationPeriod") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Info"
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'region") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'description") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'notes") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'startTimestamp") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'endTimestamp") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'proCircuitPoints")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'imageBits") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'status") _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral)
                                                           Prelude.fromEnum _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'mostRecentActivity")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'registrationPeriod")
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
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeague'Info where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'Info'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'Info'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'Info'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'Info'tier x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'Info'region x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeague'Info'url x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeague'Info'description x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeague'Info'notes x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeague'Info'startTimestamp x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeague'Info'endTimestamp x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeague'Info'proCircuitPoints x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeague'Info'imageBits x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeague'Info'status x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeague'Info'mostRecentActivity x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTALeague'Info'registrationPeriod x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.accountId' @:: Lens' CMsgDOTALeague'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'accountId' @:: Lens' CMsgDOTALeague'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeague'Player Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeague'Player (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId' @:: Lens' CMsgDOTALeague'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId' @:: Lens' CMsgDOTALeague'Player (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeague'Player
  = CMsgDOTALeague'Player'_constructor {_CMsgDOTALeague'Player'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDOTALeague'Player'name :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDOTALeague'Player'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDOTALeague'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'accountId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'accountId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'teamId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Player "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Player'teamId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'Player where
  messageName _ = Data.Text.pack "CMsgDOTALeague.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Player
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Player
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'Player'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'Player'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'Player'_constructor
        {_CMsgDOTALeague'Player'accountId = Prelude.Nothing,
         _CMsgDOTALeague'Player'name = Prelude.Nothing,
         _CMsgDOTALeague'Player'teamId = Prelude.Nothing,
         _CMsgDOTALeague'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'Player
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTALeague'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'Player'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'Player'name x__)
                   (Control.DeepSeq.deepseq (_CMsgDOTALeague'Player'teamId x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.basePrizePool' @:: Lens' CMsgDOTALeague'PrizePool Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'basePrizePool' @:: Lens' CMsgDOTALeague'PrizePool (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.totalPrizePool' @:: Lens' CMsgDOTALeague'PrizePool Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'totalPrizePool' @:: Lens' CMsgDOTALeague'PrizePool (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.prizeSplitPctX100' @:: Lens' CMsgDOTALeague'PrizePool [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'prizeSplitPctX100' @:: Lens' CMsgDOTALeague'PrizePool (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.prizePoolItems' @:: Lens' CMsgDOTALeague'PrizePool [CMsgDOTALeague'PrizePoolItem]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'prizePoolItems' @:: Lens' CMsgDOTALeague'PrizePool (Data.Vector.Vector CMsgDOTALeague'PrizePoolItem)@ -}
data CMsgDOTALeague'PrizePool
  = CMsgDOTALeague'PrizePool'_constructor {_CMsgDOTALeague'PrizePool'basePrizePool :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgDOTALeague'PrizePool'totalPrizePool :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgDOTALeague'PrizePool'prizeSplitPctX100 :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgDOTALeague'PrizePool'prizePoolItems :: !(Data.Vector.Vector CMsgDOTALeague'PrizePoolItem),
                                           _CMsgDOTALeague'PrizePool'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'PrizePool where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "basePrizePool" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'basePrizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeague'PrizePool'basePrizePool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "maybe'basePrizePool" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'basePrizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeague'PrizePool'basePrizePool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "totalPrizePool" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'totalPrizePool
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'totalPrizePool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "maybe'totalPrizePool" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'totalPrizePool
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'totalPrizePool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "prizeSplitPctX100" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'prizeSplitPctX100
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'prizeSplitPctX100 = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "vec'prizeSplitPctX100" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'prizeSplitPctX100
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'prizeSplitPctX100 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "prizePoolItems" [CMsgDOTALeague'PrizePoolItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'prizePoolItems
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'prizePoolItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePool "vec'prizePoolItems" (Data.Vector.Vector CMsgDOTALeague'PrizePoolItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePool'prizePoolItems
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePool'prizePoolItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'PrizePool where
  messageName _ = Data.Text.pack "CMsgDOTALeague.PrizePool"
  packedMessageDescriptor _
    = "\n\
      \\tPrizePool\DC2&\n\
      \\SIbase_prize_pool\CAN\SOH \SOH(\rR\rbasePrizePool\DC2(\n\
      \\DLEtotal_prize_pool\CAN\STX \SOH(\rR\SOtotalPrizePool\DC2/\n\
      \\DC4prize_split_pct_x100\CAN\ETX \ETX(\rR\DC1prizeSplitPctX100\DC2G\n\
      \\DLEprize_pool_items\CAN\EOT \ETX(\v2\GS.CMsgDOTALeague.PrizePoolItemR\SOprizePoolItems"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        basePrizePool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base_prize_pool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'basePrizePool")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePool
        totalPrizePool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_prize_pool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalPrizePool")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePool
        prizeSplitPctX100__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prize_split_pct_x100"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"prizeSplitPctX100")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePool
        prizePoolItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prize_pool_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague'PrizePoolItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"prizePoolItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePool
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, basePrizePool__field_descriptor),
           (Data.ProtoLens.Tag 2, totalPrizePool__field_descriptor),
           (Data.ProtoLens.Tag 3, prizeSplitPctX100__field_descriptor),
           (Data.ProtoLens.Tag 4, prizePoolItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'PrizePool'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'PrizePool'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'PrizePool'_constructor
        {_CMsgDOTALeague'PrizePool'basePrizePool = Prelude.Nothing,
         _CMsgDOTALeague'PrizePool'totalPrizePool = Prelude.Nothing,
         _CMsgDOTALeague'PrizePool'prizeSplitPctX100 = Data.Vector.Generic.empty,
         _CMsgDOTALeague'PrizePool'prizePoolItems = Data.Vector.Generic.empty,
         _CMsgDOTALeague'PrizePool'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'PrizePool
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague'PrizePoolItem
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'PrizePool
        loop x mutable'prizePoolItems mutable'prizeSplitPctX100
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'prizePoolItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'prizePoolItems)
                      frozen'prizeSplitPctX100 <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'prizeSplitPctX100)
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
                              (Data.ProtoLens.Field.field @"vec'prizePoolItems")
                              frozen'prizePoolItems
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'prizeSplitPctX100")
                                 frozen'prizeSplitPctX100 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "base_prize_pool"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"basePrizePool") y x)
                                  mutable'prizePoolItems mutable'prizeSplitPctX100
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_prize_pool"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalPrizePool") y x)
                                  mutable'prizePoolItems mutable'prizeSplitPctX100
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "prize_split_pct_x100"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'prizeSplitPctX100 y)
                                loop x mutable'prizePoolItems v
                        26
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
                                                                    "prize_split_pct_x100"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'prizeSplitPctX100)
                                loop x mutable'prizePoolItems y
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "prize_pool_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'prizePoolItems y)
                                loop x v mutable'prizeSplitPctX100
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'prizePoolItems mutable'prizeSplitPctX100
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'prizePoolItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'prizeSplitPctX100 <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'prizePoolItems
                mutable'prizeSplitPctX100)
          "PrizePool"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'basePrizePool") _x
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
                       (Data.ProtoLens.Field.field @"maybe'totalPrizePool") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'prizeSplitPctX100") _x))
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
                            (Data.ProtoLens.Field.field @"vec'prizePoolItems") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTALeague'PrizePool where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'PrizePool'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'PrizePool'basePrizePool x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'PrizePool'totalPrizePool x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'PrizePool'prizeSplitPctX100 x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'PrizePool'prizePoolItems x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.itemDef' @:: Lens' CMsgDOTALeague'PrizePoolItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'itemDef' @:: Lens' CMsgDOTALeague'PrizePoolItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.salesStopTimestamp' @:: Lens' CMsgDOTALeague'PrizePoolItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'salesStopTimestamp' @:: Lens' CMsgDOTALeague'PrizePoolItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.revenuePct' @:: Lens' CMsgDOTALeague'PrizePoolItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'revenuePct' @:: Lens' CMsgDOTALeague'PrizePoolItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.revenueCentsPerSale' @:: Lens' CMsgDOTALeague'PrizePoolItem Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'revenueCentsPerSale' @:: Lens' CMsgDOTALeague'PrizePoolItem (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeague'PrizePoolItem
  = CMsgDOTALeague'PrizePoolItem'_constructor {_CMsgDOTALeague'PrizePoolItem'itemDef :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTALeague'PrizePoolItem'salesStopTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTALeague'PrizePoolItem'revenuePct :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTALeague'PrizePoolItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'PrizePoolItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "itemDef" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'itemDef
           (\ x__ y__ -> x__ {_CMsgDOTALeague'PrizePoolItem'itemDef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "maybe'itemDef" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'itemDef
           (\ x__ y__ -> x__ {_CMsgDOTALeague'PrizePoolItem'itemDef = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "salesStopTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'salesStopTimestamp
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'salesStopTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "maybe'salesStopTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'salesStopTimestamp
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'salesStopTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "revenuePct" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'revenuePct
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'revenuePct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "maybe'revenuePct" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'revenuePct
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'revenuePct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "revenueCentsPerSale" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'PrizePoolItem "maybe'revenueCentsPerSale" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'PrizePoolItem where
  messageName _ = Data.Text.pack "CMsgDOTALeague.PrizePoolItem"
  packedMessageDescriptor _
    = "\n\
      \\rPrizePoolItem\DC2\EM\n\
      \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC20\n\
      \\DC4sales_stop_timestamp\CAN\STX \SOH(\rR\DC2salesStopTimestamp\DC2\US\n\
      \\vrevenue_pct\CAN\ETX \SOH(\rR\n\
      \revenuePct\DC23\n\
      \\SYNrevenue_cents_per_sale\CAN\EOT \SOH(\rR\DC3revenueCentsPerSale"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePoolItem
        salesStopTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sales_stop_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'salesStopTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePoolItem
        revenuePct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revenue_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revenuePct")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePoolItem
        revenueCentsPerSale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revenue_cents_per_sale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revenueCentsPerSale")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'PrizePoolItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemDef__field_descriptor),
           (Data.ProtoLens.Tag 2, salesStopTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, revenuePct__field_descriptor),
           (Data.ProtoLens.Tag 4, revenueCentsPerSale__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'PrizePoolItem'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeague'PrizePoolItem'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'PrizePoolItem'_constructor
        {_CMsgDOTALeague'PrizePoolItem'itemDef = Prelude.Nothing,
         _CMsgDOTALeague'PrizePoolItem'salesStopTimestamp = Prelude.Nothing,
         _CMsgDOTALeague'PrizePoolItem'revenuePct = Prelude.Nothing,
         _CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale = Prelude.Nothing,
         _CMsgDOTALeague'PrizePoolItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'PrizePoolItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'PrizePoolItem
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sales_stop_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"salesStopTimestamp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revenue_pct"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"revenuePct") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revenue_cents_per_sale"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revenueCentsPerSale") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PrizePoolItem"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'salesStopTimestamp") _x
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
                          (Data.ProtoLens.Field.field @"maybe'revenuePct") _x
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
                             (Data.ProtoLens.Field.field @"maybe'revenueCentsPerSale") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTALeague'PrizePoolItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'PrizePoolItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'PrizePoolItem'itemDef x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'PrizePoolItem'salesStopTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'PrizePoolItem'revenuePct x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'PrizePoolItem'revenueCentsPerSale x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesId' @:: Lens' CMsgDOTALeague'SeriesInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'seriesId' @:: Lens' CMsgDOTALeague'SeriesInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesType' @:: Lens' CMsgDOTALeague'SeriesInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'seriesType' @:: Lens' CMsgDOTALeague'SeriesInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.startTime' @:: Lens' CMsgDOTALeague'SeriesInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'startTime' @:: Lens' CMsgDOTALeague'SeriesInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.matchIds' @:: Lens' CMsgDOTALeague'SeriesInfo [Data.Word.Word64]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'matchIds' @:: Lens' CMsgDOTALeague'SeriesInfo (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId1' @:: Lens' CMsgDOTALeague'SeriesInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId1' @:: Lens' CMsgDOTALeague'SeriesInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId2' @:: Lens' CMsgDOTALeague'SeriesInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId2' @:: Lens' CMsgDOTALeague'SeriesInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeague'SeriesInfo
  = CMsgDOTALeague'SeriesInfo'_constructor {_CMsgDOTALeague'SeriesInfo'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTALeague'SeriesInfo'seriesType :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTALeague'SeriesInfo'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTALeague'SeriesInfo'matchIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                            _CMsgDOTALeague'SeriesInfo'teamId1 :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTALeague'SeriesInfo'teamId2 :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgDOTALeague'SeriesInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'SeriesInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "seriesType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'seriesType
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'seriesType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "maybe'seriesType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'seriesType
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'seriesType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'startTime
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'startTime
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "matchIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'matchIds
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'matchIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "vec'matchIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'matchIds
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'matchIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "teamId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'teamId1
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'teamId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "maybe'teamId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'teamId1
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'teamId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "teamId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'teamId2
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'teamId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'SeriesInfo "maybe'teamId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'SeriesInfo'teamId2
           (\ x__ y__ -> x__ {_CMsgDOTALeague'SeriesInfo'teamId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'SeriesInfo where
  messageName _ = Data.Text.pack "CMsgDOTALeague.SeriesInfo"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \SeriesInfo\DC2\ESC\n\
      \\tseries_id\CAN\SOH \SOH(\rR\bseriesId\DC2\US\n\
      \\vseries_type\CAN\STX \SOH(\rR\n\
      \seriesType\DC2\GS\n\
      \\n\
      \start_time\CAN\ETX \SOH(\rR\tstartTime\DC2\ESC\n\
      \\tmatch_ids\CAN\EOT \ETX(\EOTR\bmatchIds\DC2\SUB\n\
      \\tteam_id_1\CAN\ENQ \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\ACK \SOH(\rR\ateamId2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
        seriesType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
        matchIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"matchIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
        teamId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
        teamId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'SeriesInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 2, seriesType__field_descriptor),
           (Data.ProtoLens.Tag 3, startTime__field_descriptor),
           (Data.ProtoLens.Tag 4, matchIds__field_descriptor),
           (Data.ProtoLens.Tag 5, teamId1__field_descriptor),
           (Data.ProtoLens.Tag 6, teamId2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'SeriesInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeague'SeriesInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'SeriesInfo'_constructor
        {_CMsgDOTALeague'SeriesInfo'seriesId = Prelude.Nothing,
         _CMsgDOTALeague'SeriesInfo'seriesType = Prelude.Nothing,
         _CMsgDOTALeague'SeriesInfo'startTime = Prelude.Nothing,
         _CMsgDOTALeague'SeriesInfo'matchIds = Data.Vector.Generic.empty,
         _CMsgDOTALeague'SeriesInfo'teamId1 = Prelude.Nothing,
         _CMsgDOTALeague'SeriesInfo'teamId2 = Prelude.Nothing,
         _CMsgDOTALeague'SeriesInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'SeriesInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'SeriesInfo
        loop x mutable'matchIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'matchIds)
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
                              (Data.ProtoLens.Field.field @"vec'matchIds") frozen'matchIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                                  mutable'matchIds
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesType") y x)
                                  mutable'matchIds
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                                  mutable'matchIds
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "match_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matchIds y)
                                loop x v
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
                                                                    "match_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'matchIds)
                                loop x y
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId1") y x)
                                  mutable'matchIds
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId2") y x)
                                  mutable'matchIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matchIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matchIds)
          "SeriesInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seriesId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'seriesType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'startTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'matchIds") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId1") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId2") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeague'SeriesInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'SeriesInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'SeriesInfo'seriesId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'SeriesInfo'seriesType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'SeriesInfo'startTime x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'SeriesInfo'matchIds x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeague'SeriesInfo'teamId1 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeague'SeriesInfo'teamId2 x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.streamId' @:: Lens' CMsgDOTALeague'Stream Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'streamId' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.language' @:: Lens' CMsgDOTALeague'Stream Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'language' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeague'Stream Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.broadcastProvider' @:: Lens' CMsgDOTALeague'Stream Proto.DotaSharedEnums.ELeagueBroadcastProvider@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'broadcastProvider' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Proto.DotaSharedEnums.ELeagueBroadcastProvider)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.streamUrl' @:: Lens' CMsgDOTALeague'Stream Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'streamUrl' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vodUrl' @:: Lens' CMsgDOTALeague'Stream Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'vodUrl' @:: Lens' CMsgDOTALeague'Stream (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTALeague'Stream
  = CMsgDOTALeague'Stream'_constructor {_CMsgDOTALeague'Stream'streamId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDOTALeague'Stream'language :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDOTALeague'Stream'name :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDOTALeague'Stream'broadcastProvider :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueBroadcastProvider),
                                        _CMsgDOTALeague'Stream'streamUrl :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDOTALeague'Stream'vodUrl :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDOTALeague'Stream'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeague'Stream where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "streamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'streamId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'streamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'streamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'streamId
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'streamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'language
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'language
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'name
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "broadcastProvider" Proto.DotaSharedEnums.ELeagueBroadcastProvider where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'broadcastProvider
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'Stream'broadcastProvider = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_BROADCAST_UNKNOWN)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'broadcastProvider" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueBroadcastProvider) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'broadcastProvider
           (\ x__ y__
              -> x__ {_CMsgDOTALeague'Stream'broadcastProvider = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "streamUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'streamUrl
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'streamUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'streamUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'streamUrl
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'streamUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "vodUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'vodUrl
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'vodUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeague'Stream "maybe'vodUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeague'Stream'vodUrl
           (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'vodUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeague'Stream where
  messageName _ = Data.Text.pack "CMsgDOTALeague.Stream"
  packedMessageDescriptor _
    = "\n\
      \\ACKStream\DC2\ESC\n\
      \\tstream_id\CAN\SOH \SOH(\rR\bstreamId\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\rR\blanguage\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2b\n\
      \\DC2broadcast_provider\CAN\EOT \SOH(\SO2\EM.ELeagueBroadcastProvider:\CANLEAGUE_BROADCAST_UNKNOWNR\DC1broadcastProvider\DC2\GS\n\
      \\n\
      \stream_url\CAN\ENQ \SOH(\tR\tstreamUrl\DC2\ETB\n\
      \\avod_url\CAN\ACK \SOH(\tR\ACKvodUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        streamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
        broadcastProvider__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_provider"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueBroadcastProvider)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastProvider")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
        streamUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
        vodUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vod_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vodUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeague'Stream
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, streamId__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, broadcastProvider__field_descriptor),
           (Data.ProtoLens.Tag 5, streamUrl__field_descriptor),
           (Data.ProtoLens.Tag 6, vodUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeague'Stream'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeague'Stream'_unknownFields = y__})
  defMessage
    = CMsgDOTALeague'Stream'_constructor
        {_CMsgDOTALeague'Stream'streamId = Prelude.Nothing,
         _CMsgDOTALeague'Stream'language = Prelude.Nothing,
         _CMsgDOTALeague'Stream'name = Prelude.Nothing,
         _CMsgDOTALeague'Stream'broadcastProvider = Prelude.Nothing,
         _CMsgDOTALeague'Stream'streamUrl = Prelude.Nothing,
         _CMsgDOTALeague'Stream'vodUrl = Prelude.Nothing,
         _CMsgDOTALeague'Stream'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeague'Stream
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeague'Stream
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
                                       "stream_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"streamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "broadcast_provider"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastProvider") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "stream_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"streamUrl") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vod_url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"vodUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Stream"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'streamId") _x
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                             (Data.ProtoLens.Field.field @"maybe'broadcastProvider") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'streamUrl") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'vodUrl") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeague'Stream where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeague'Stream'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeague'Stream'streamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeague'Stream'language x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeague'Stream'name x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeague'Stream'broadcastProvider x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeague'Stream'streamUrl x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeague'Stream'vodUrl x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeInfos' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes [CMsgDOTALeagueAvailableLobbyNodes'NodeInfo]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'nodeInfos' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes (Data.Vector.Vector CMsgDOTALeagueAvailableLobbyNodes'NodeInfo)@ -}
data CMsgDOTALeagueAvailableLobbyNodes
  = CMsgDOTALeagueAvailableLobbyNodes'_constructor {_CMsgDOTALeagueAvailableLobbyNodes'nodeInfos :: !(Data.Vector.Vector CMsgDOTALeagueAvailableLobbyNodes'NodeInfo),
                                                    _CMsgDOTALeagueAvailableLobbyNodes'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueAvailableLobbyNodes where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes "nodeInfos" [CMsgDOTALeagueAvailableLobbyNodes'NodeInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'nodeInfos
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodes'nodeInfos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes "vec'nodeInfos" (Data.Vector.Vector CMsgDOTALeagueAvailableLobbyNodes'NodeInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'nodeInfos
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodes'nodeInfos = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueAvailableLobbyNodes where
  messageName _ = Data.Text.pack "CMsgDOTALeagueAvailableLobbyNodes"
  packedMessageDescriptor _
    = "\n\
      \!CMsgDOTALeagueAvailableLobbyNodes\DC2J\n\
      \\n\
      \node_infos\CAN\SOH \ETX(\v2+.CMsgDOTALeagueAvailableLobbyNodes.NodeInfoR\tnodeInfos\SUB\160\SOH\n\
      \\bNodeInfo\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\ESC\n\
      \\tnode_name\CAN\STX \SOH(\tR\bnodeName\DC2&\n\
      \\SInode_group_name\CAN\ETX \SOH(\tR\rnodeGroupName\DC2\SUB\n\
      \\tteam_id_1\CAN\EOT \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\ENQ \SOH(\rR\ateamId2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nodeInfos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nodeInfos")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeInfos__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueAvailableLobbyNodes'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueAvailableLobbyNodes'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueAvailableLobbyNodes'_constructor
        {_CMsgDOTALeagueAvailableLobbyNodes'nodeInfos = Data.Vector.Generic.empty,
         _CMsgDOTALeagueAvailableLobbyNodes'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueAvailableLobbyNodes
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueAvailableLobbyNodes
        loop x mutable'nodeInfos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'nodeInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'nodeInfos)
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
                              (Data.ProtoLens.Field.field @"vec'nodeInfos") frozen'nodeInfos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "node_infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nodeInfos y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'nodeInfos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'nodeInfos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'nodeInfos)
          "CMsgDOTALeagueAvailableLobbyNodes"
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
                   (Data.ProtoLens.Field.field @"vec'nodeInfos") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeagueAvailableLobbyNodes where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueAvailableLobbyNodes'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueAvailableLobbyNodes'nodeInfos x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeId' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeId' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeName' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeName' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroupName' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeGroupName' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId1' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId1' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId2' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId2' @:: Lens' CMsgDOTALeagueAvailableLobbyNodes'NodeInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
  = CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_constructor {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName :: !(Prelude.Maybe Data.Text.Text),
                                                             _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName :: !(Prelude.Maybe Data.Text.Text),
                                                             _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1 :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2 :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueAvailableLobbyNodes'NodeInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "nodeName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "maybe'nodeName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "nodeGroupName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "maybe'nodeGroupName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "teamId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "maybe'teamId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "teamId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodes'NodeInfo "maybe'teamId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueAvailableLobbyNodes'NodeInfo where
  messageName _
    = Data.Text.pack "CMsgDOTALeagueAvailableLobbyNodes.NodeInfo"
  packedMessageDescriptor _
    = "\n\
      \\bNodeInfo\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\ESC\n\
      \\tnode_name\CAN\STX \SOH(\tR\bnodeName\DC2&\n\
      \\SInode_group_name\CAN\ETX \SOH(\tR\rnodeGroupName\DC2\SUB\n\
      \\tteam_id_1\CAN\EOT \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\ENQ \SOH(\rR\ateamId2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
        nodeName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
        nodeGroupName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_group_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeGroupName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
        teamId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
        teamId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeName__field_descriptor),
           (Data.ProtoLens.Tag 3, nodeGroupName__field_descriptor),
           (Data.ProtoLens.Tag 4, teamId1__field_descriptor),
           (Data.ProtoLens.Tag 5, teamId2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_constructor
        {_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1 = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2 = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueAvailableLobbyNodes'NodeInfo
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
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "node_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "node_group_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nodeGroupName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId1") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId2") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "NodeInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nodeId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nodeName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'nodeGroupName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId1") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId2") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeagueAvailableLobbyNodes'NodeInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'nodeGroupName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId1 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueAvailableLobbyNodes'NodeInfo'teamId2 x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTALeagueAvailableLobbyNodesRequest Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTALeagueAvailableLobbyNodesRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeagueAvailableLobbyNodesRequest
  = CMsgDOTALeagueAvailableLobbyNodesRequest'_constructor {_CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgDOTALeagueAvailableLobbyNodesRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueAvailableLobbyNodesRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodesRequest "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueAvailableLobbyNodesRequest "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueAvailableLobbyNodesRequest where
  messageName _
    = Data.Text.pack "CMsgDOTALeagueAvailableLobbyNodesRequest"
  packedMessageDescriptor _
    = "\n\
      \(CMsgDOTALeagueAvailableLobbyNodesRequest\DC2\ESC\n\
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueAvailableLobbyNodesRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueAvailableLobbyNodesRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTALeagueAvailableLobbyNodesRequest'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueAvailableLobbyNodesRequest'_constructor
        {_CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId = Prelude.Nothing,
         _CMsgDOTALeagueAvailableLobbyNodesRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueAvailableLobbyNodesRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueAvailableLobbyNodesRequest
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
          "CMsgDOTALeagueAvailableLobbyNodesRequest"
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
instance Control.DeepSeq.NFData CMsgDOTALeagueAvailableLobbyNodesRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueAvailableLobbyNodesRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueAvailableLobbyNodesRequest'leagueId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeagueInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tier' @:: Lens' CMsgDOTALeagueInfo Proto.DotaSharedEnums.ELeagueTier@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tier' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.region' @:: Lens' CMsgDOTALeagueInfo Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'region' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.mostRecentActivity' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'mostRecentActivity' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.totalPrizePool' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'totalPrizePool' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.startTimestamp' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'startTimestamp' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.endTimestamp' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'endTimestamp' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.status' @:: Lens' CMsgDOTALeagueInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'status' @:: Lens' CMsgDOTALeagueInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeagueInfo
  = CMsgDOTALeagueInfo'_constructor {_CMsgDOTALeagueInfo'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTALeagueInfo'tier :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier),
                                     _CMsgDOTALeagueInfo'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                     _CMsgDOTALeagueInfo'mostRecentActivity :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'totalPrizePool :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'startTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'endTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'status :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "tier" Proto.DotaSharedEnums.ELeagueTier where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'tier
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'tier = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.LEAGUE_TIER_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'tier" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueTier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'tier
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'region
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'region
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "mostRecentActivity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'mostRecentActivity
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'mostRecentActivity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'mostRecentActivity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'mostRecentActivity
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'mostRecentActivity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "totalPrizePool" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'totalPrizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'totalPrizePool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'totalPrizePool" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'totalPrizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'totalPrizePool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "startTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'startTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'startTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'startTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'startTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'startTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "endTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'endTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'endTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'endTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'endTimestamp
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'endTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "status" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'status
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfo "maybe'status" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfo'status
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueInfo where
  messageName _ = Data.Text.pack "CMsgDOTALeagueInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTALeagueInfo\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC23\n\
      \\EOTtier\CAN\ETX \SOH(\SO2\f.ELeagueTier:\DC1LEAGUE_TIER_UNSETR\EOTtier\DC2;\n\
      \\ACKregion\CAN\EOT \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC20\n\
      \\DC4most_recent_activity\CAN\ENQ \SOH(\rR\DC2mostRecentActivity\DC2(\n\
      \\DLEtotal_prize_pool\CAN\ACK \SOH(\rR\SOtotalPrizePool\DC2'\n\
      \\SIstart_timestamp\CAN\a \SOH(\rR\SOstartTimestamp\DC2#\n\
      \\rend_timestamp\CAN\b \SOH(\rR\fendTimestamp\DC2\SYN\n\
      \\ACKstatus\CAN\t \SOH(\rR\ACKstatus"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueTier)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueRegion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        mostRecentActivity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "most_recent_activity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mostRecentActivity")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        totalPrizePool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_prize_pool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalPrizePool")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        startTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        endTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, tier__field_descriptor),
           (Data.ProtoLens.Tag 4, region__field_descriptor),
           (Data.ProtoLens.Tag 5, mostRecentActivity__field_descriptor),
           (Data.ProtoLens.Tag 6, totalPrizePool__field_descriptor),
           (Data.ProtoLens.Tag 7, startTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 8, endTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueInfo'_constructor
        {_CMsgDOTALeagueInfo'leagueId = Prelude.Nothing,
         _CMsgDOTALeagueInfo'name = Prelude.Nothing,
         _CMsgDOTALeagueInfo'tier = Prelude.Nothing,
         _CMsgDOTALeagueInfo'region = Prelude.Nothing,
         _CMsgDOTALeagueInfo'mostRecentActivity = Prelude.Nothing,
         _CMsgDOTALeagueInfo'totalPrizePool = Prelude.Nothing,
         _CMsgDOTALeagueInfo'startTimestamp = Prelude.Nothing,
         _CMsgDOTALeagueInfo'endTimestamp = Prelude.Nothing,
         _CMsgDOTALeagueInfo'status = Prelude.Nothing,
         _CMsgDOTALeagueInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueInfo
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
                                       "tier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "region"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "most_recent_activity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mostRecentActivity") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_prize_pool"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalPrizePool") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startTimestamp") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"endTimestamp") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTALeagueInfo"
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'region") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'mostRecentActivity") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'totalPrizePool") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'startTimestamp") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'endTimestamp") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'status") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeagueInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueInfo'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueInfo'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueInfo'tier x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueInfo'region x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueInfo'mostRecentActivity x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueInfo'totalPrizePool x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueInfo'startTimestamp x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueInfo'endTimestamp x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueInfo'status x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.infos' @:: Lens' CMsgDOTALeagueInfoList [CMsgDOTALeagueInfo]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'infos' @:: Lens' CMsgDOTALeagueInfoList (Data.Vector.Vector CMsgDOTALeagueInfo)@ -}
data CMsgDOTALeagueInfoList
  = CMsgDOTALeagueInfoList'_constructor {_CMsgDOTALeagueInfoList'infos :: !(Data.Vector.Vector CMsgDOTALeagueInfo),
                                         _CMsgDOTALeagueInfoList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueInfoList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfoList "infos" [CMsgDOTALeagueInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfoList'infos
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfoList'infos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueInfoList "vec'infos" (Data.Vector.Vector CMsgDOTALeagueInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueInfoList'infos
           (\ x__ y__ -> x__ {_CMsgDOTALeagueInfoList'infos = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueInfoList where
  messageName _ = Data.Text.pack "CMsgDOTALeagueInfoList"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgDOTALeagueInfoList\DC2)\n\
      \\ENQinfos\CAN\SOH \ETX(\v2\DC3.CMsgDOTALeagueInfoR\ENQinfos"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        infos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "infos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"infos")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueInfoList
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, infos__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueInfoList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueInfoList'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueInfoList'_constructor
        {_CMsgDOTALeagueInfoList'infos = Data.Vector.Generic.empty,
         _CMsgDOTALeagueInfoList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueInfoList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueInfoList
        loop x mutable'infos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'infos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'infos)
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
                              (Data.ProtoLens.Field.field @"vec'infos") frozen'infos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "infos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'infos y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'infos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'infos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'infos)
          "CMsgDOTALeagueInfoList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'infos") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeagueInfoList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueInfoList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTALeagueInfoList'infos x__) ())
{- | Fields :
      -}
data CMsgDOTALeagueInfoListAdminsRequest
  = CMsgDOTALeagueInfoListAdminsRequest'_constructor {_CMsgDOTALeagueInfoListAdminsRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueInfoListAdminsRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgDOTALeagueInfoListAdminsRequest where
  messageName _
    = Data.Text.pack "CMsgDOTALeagueInfoListAdminsRequest"
  packedMessageDescriptor _
    = "\n\
      \#CMsgDOTALeagueInfoListAdminsRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueInfoListAdminsRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueInfoListAdminsRequest'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueInfoListAdminsRequest'_constructor
        {_CMsgDOTALeagueInfoListAdminsRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueInfoListAdminsRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueInfoListAdminsRequest
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
          "CMsgDOTALeagueInfoListAdminsRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgDOTALeagueInfoListAdminsRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueInfoListAdminsRequest'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagues' @:: Lens' CMsgDOTALeagueList [CMsgDOTALeague]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'leagues' @:: Lens' CMsgDOTALeagueList (Data.Vector.Vector CMsgDOTALeague)@ -}
data CMsgDOTALeagueList
  = CMsgDOTALeagueList'_constructor {_CMsgDOTALeagueList'leagues :: !(Data.Vector.Vector CMsgDOTALeague),
                                     _CMsgDOTALeagueList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueList "leagues" [CMsgDOTALeague] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueList'leagues
           (\ x__ y__ -> x__ {_CMsgDOTALeagueList'leagues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueList "vec'leagues" (Data.Vector.Vector CMsgDOTALeague) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueList'leagues
           (\ x__ y__ -> x__ {_CMsgDOTALeagueList'leagues = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueList where
  messageName _ = Data.Text.pack "CMsgDOTALeagueList"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTALeagueList\DC2)\n\
      \\aleagues\CAN\SOH \ETX(\v2\SI.CMsgDOTALeagueR\aleagues"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        leagues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leagues"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeague)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"leagues")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagues__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueList'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueList'_constructor
        {_CMsgDOTALeagueList'leagues = Data.Vector.Generic.empty,
         _CMsgDOTALeagueList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeague
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueList
        loop x mutable'leagues
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'leagues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'leagues)
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
                              (Data.ProtoLens.Field.field @"vec'leagues") frozen'leagues x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "leagues"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'leagues y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'leagues
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'leagues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'leagues)
          "CMsgDOTALeagueList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'leagues") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeagueList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTALeagueList'leagues x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.games' @:: Lens' CMsgDOTALeagueLiveGames [CMsgDOTALeagueLiveGames'LiveGame]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'games' @:: Lens' CMsgDOTALeagueLiveGames (Data.Vector.Vector CMsgDOTALeagueLiveGames'LiveGame)@ -}
data CMsgDOTALeagueLiveGames
  = CMsgDOTALeagueLiveGames'_constructor {_CMsgDOTALeagueLiveGames'games :: !(Data.Vector.Vector CMsgDOTALeagueLiveGames'LiveGame),
                                          _CMsgDOTALeagueLiveGames'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueLiveGames where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames "games" [CMsgDOTALeagueLiveGames'LiveGame] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'games
           (\ x__ y__ -> x__ {_CMsgDOTALeagueLiveGames'games = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames "vec'games" (Data.Vector.Vector CMsgDOTALeagueLiveGames'LiveGame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'games
           (\ x__ y__ -> x__ {_CMsgDOTALeagueLiveGames'games = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueLiveGames where
  messageName _ = Data.Text.pack "CMsgDOTALeagueLiveGames"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTALeagueLiveGames\DC27\n\
      \\ENQgames\CAN\SOH \ETX(\v2!.CMsgDOTALeagueLiveGames.LiveGameR\ENQgames\SUB\171\ETX\n\
      \\bLiveGame\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2&\n\
      \\SIserver_steam_id\CAN\STX \SOH(\EOTR\rserverSteamId\DC2!\n\
      \\fradiant_name\CAN\ETX \SOH(\tR\vradiantName\DC2!\n\
      \\fradiant_logo\CAN\EOT \SOH(\EOTR\vradiantLogo\DC2&\n\
      \\SIradiant_team_id\CAN\t \SOH(\rR\rradiantTeamId\DC2\ESC\n\
      \\tdire_name\CAN\ENQ \SOH(\tR\bdireName\DC2\ESC\n\
      \\tdire_logo\CAN\ACK \SOH(\EOTR\bdireLogo\DC2 \n\
      \\fdire_team_id\CAN\n\
      \ \SOH(\rR\n\
      \direTeamId\DC2\DC2\n\
      \\EOTtime\CAN\a \SOH(\rR\EOTtime\DC2\RS\n\
      \\n\
      \spectators\CAN\b \SOH(\rR\n\
      \spectators\DC2$\n\
      \\SOleague_node_id\CAN\v \SOH(\rR\fleagueNodeId\DC2\ESC\n\
      \\tseries_id\CAN\f \SOH(\rR\bseriesId\DC2\EM\n\
      \\bmatch_id\CAN\r \SOH(\EOTR\amatchId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueLiveGames'LiveGame)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"games")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, games__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueLiveGames'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueLiveGames'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueLiveGames'_constructor
        {_CMsgDOTALeagueLiveGames'games = Data.Vector.Generic.empty,
         _CMsgDOTALeagueLiveGames'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueLiveGames
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueLiveGames'LiveGame
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueLiveGames
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
          "CMsgDOTALeagueLiveGames"
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
instance Control.DeepSeq.NFData CMsgDOTALeagueLiveGames where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueLiveGames'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTALeagueLiveGames'games x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.serverSteamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'serverSteamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.radiantName' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'radiantName' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.radiantLogo' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'radiantLogo' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.radiantTeamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'radiantTeamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.direName' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'direName' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.direLogo' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'direLogo' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.direTeamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'direTeamId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.time' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'time' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.spectators' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'spectators' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.leagueNodeId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'leagueNodeId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'seriesId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.matchId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'matchId' @:: Lens' CMsgDOTALeagueLiveGames'LiveGame (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTALeagueLiveGames'LiveGame
  = CMsgDOTALeagueLiveGames'LiveGame'_constructor {_CMsgDOTALeagueLiveGames'LiveGame'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'serverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'radiantName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'radiantLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'direName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'direLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'direTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'time :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'spectators :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgDOTALeagueLiveGames'LiveGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueLiveGames'LiveGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "serverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'serverSteamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'serverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'serverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'serverSteamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'serverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "radiantName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'radiantName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "radiantLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'radiantLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "radiantTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'radiantTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "direName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'direName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "direLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'direLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "direTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'direTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'direTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'direTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "time" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'time
           (\ x__ y__ -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'time = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'time" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'time
           (\ x__ y__ -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'time = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "spectators" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'spectators
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'spectators = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'spectators" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'spectators
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'spectators = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "leagueNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'leagueNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'seriesId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'seriesId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueLiveGames'LiveGame "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueLiveGames'LiveGame'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueLiveGames'LiveGame where
  messageName _ = Data.Text.pack "CMsgDOTALeagueLiveGames.LiveGame"
  packedMessageDescriptor _
    = "\n\
      \\bLiveGame\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2&\n\
      \\SIserver_steam_id\CAN\STX \SOH(\EOTR\rserverSteamId\DC2!\n\
      \\fradiant_name\CAN\ETX \SOH(\tR\vradiantName\DC2!\n\
      \\fradiant_logo\CAN\EOT \SOH(\EOTR\vradiantLogo\DC2&\n\
      \\SIradiant_team_id\CAN\t \SOH(\rR\rradiantTeamId\DC2\ESC\n\
      \\tdire_name\CAN\ENQ \SOH(\tR\bdireName\DC2\ESC\n\
      \\tdire_logo\CAN\ACK \SOH(\EOTR\bdireLogo\DC2 \n\
      \\fdire_team_id\CAN\n\
      \ \SOH(\rR\n\
      \direTeamId\DC2\DC2\n\
      \\EOTtime\CAN\a \SOH(\rR\EOTtime\DC2\RS\n\
      \\n\
      \spectators\CAN\b \SOH(\rR\n\
      \spectators\DC2$\n\
      \\SOleague_node_id\CAN\v \SOH(\rR\fleagueNodeId\DC2\ESC\n\
      \\tseries_id\CAN\f \SOH(\rR\bseriesId\DC2\EM\n\
      \\bmatch_id\CAN\r \SOH(\EOTR\amatchId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        serverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        radiantName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        radiantLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        radiantTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        direName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        direLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        direTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        time__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'time")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        spectators__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectators"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectators")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        leagueNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueLiveGames'LiveGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, serverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 3, radiantName__field_descriptor),
           (Data.ProtoLens.Tag 4, radiantLogo__field_descriptor),
           (Data.ProtoLens.Tag 9, radiantTeamId__field_descriptor),
           (Data.ProtoLens.Tag 5, direName__field_descriptor),
           (Data.ProtoLens.Tag 6, direLogo__field_descriptor),
           (Data.ProtoLens.Tag 10, direTeamId__field_descriptor),
           (Data.ProtoLens.Tag 7, time__field_descriptor),
           (Data.ProtoLens.Tag 8, spectators__field_descriptor),
           (Data.ProtoLens.Tag 11, leagueNodeId__field_descriptor),
           (Data.ProtoLens.Tag 12, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 13, matchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueLiveGames'LiveGame'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueLiveGames'LiveGame'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueLiveGames'LiveGame'_constructor
        {_CMsgDOTALeagueLiveGames'LiveGame'leagueId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'serverSteamId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'radiantName = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'radiantLogo = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'direName = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'direLogo = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'direTeamId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'time = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'spectators = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'seriesId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'matchId = Prelude.Nothing,
         _CMsgDOTALeagueLiveGames'LiveGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueLiveGames'LiveGame
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueLiveGames'LiveGame
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "radiant_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radiantName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "radiant_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radiantLogo") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radiant_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"radiantTeamId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "dire_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direName") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "dire_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direLogo") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dire_team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direTeamId") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"time") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectators"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spectators") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leagueNodeId") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "LiveGame"
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
                       (Data.ProtoLens.Field.field @"maybe'serverSteamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'radiantName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'radiantLogo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'radiantTeamId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'direName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'direLogo") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'direTeamId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'time") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'spectators") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'leagueNodeId")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'seriesId")
                                                     _x
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
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeagueLiveGames'LiveGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueLiveGames'LiveGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueLiveGames'LiveGame'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueLiveGames'LiveGame'serverSteamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueLiveGames'LiveGame'radiantName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueLiveGames'LiveGame'radiantLogo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueLiveGames'LiveGame'radiantTeamId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueLiveGames'LiveGame'direName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueLiveGames'LiveGame'direLogo x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueLiveGames'LiveGame'direTeamId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueLiveGames'LiveGame'time x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeagueLiveGames'LiveGame'spectators x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeagueLiveGames'LiveGame'leagueNodeId x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeagueLiveGames'LiveGame'seriesId x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeagueLiveGames'LiveGame'matchId x__)
                                                    ())))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.messages' @:: Lens' CMsgDOTALeagueMessages [CMsgDOTALeagueMessages'Message]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'messages' @:: Lens' CMsgDOTALeagueMessages (Data.Vector.Vector CMsgDOTALeagueMessages'Message)@ -}
data CMsgDOTALeagueMessages
  = CMsgDOTALeagueMessages'_constructor {_CMsgDOTALeagueMessages'messages :: !(Data.Vector.Vector CMsgDOTALeagueMessages'Message),
                                         _CMsgDOTALeagueMessages'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueMessages where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages "messages" [CMsgDOTALeagueMessages'Message] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'messages
           (\ x__ y__ -> x__ {_CMsgDOTALeagueMessages'messages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages "vec'messages" (Data.Vector.Vector CMsgDOTALeagueMessages'Message) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'messages
           (\ x__ y__ -> x__ {_CMsgDOTALeagueMessages'messages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueMessages where
  messageName _ = Data.Text.pack "CMsgDOTALeagueMessages"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgDOTALeagueMessages\DC2;\n\
      \\bmessages\CAN\SOH \ETX(\v2\US.CMsgDOTALeagueMessages.MessageR\bmessages\SUBm\n\
      \\aMessage\DC2*\n\
      \\DC1author_account_id\CAN\SOH \SOH(\rR\SIauthorAccountId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueMessages'Message)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"messages")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueMessages
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueMessages'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueMessages'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueMessages'_constructor
        {_CMsgDOTALeagueMessages'messages = Data.Vector.Generic.empty,
         _CMsgDOTALeagueMessages'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueMessages
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueMessages'Message
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueMessages
        loop x mutable'messages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'messages)
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
                              (Data.ProtoLens.Field.field @"vec'messages") frozen'messages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'messages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'messages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'messages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'messages)
          "CMsgDOTALeagueMessages"
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
                   (Data.ProtoLens.Field.field @"vec'messages") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeagueMessages where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueMessages'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTALeagueMessages'messages x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.authorAccountId' @:: Lens' CMsgDOTALeagueMessages'Message Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'authorAccountId' @:: Lens' CMsgDOTALeagueMessages'Message (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.timestamp' @:: Lens' CMsgDOTALeagueMessages'Message Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'timestamp' @:: Lens' CMsgDOTALeagueMessages'Message (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.message' @:: Lens' CMsgDOTALeagueMessages'Message Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'message' @:: Lens' CMsgDOTALeagueMessages'Message (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTALeagueMessages'Message
  = CMsgDOTALeagueMessages'Message'_constructor {_CMsgDOTALeagueMessages'Message'authorAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTALeagueMessages'Message'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTALeagueMessages'Message'message :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgDOTALeagueMessages'Message'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueMessages'Message where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "authorAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'authorAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueMessages'Message'authorAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "maybe'authorAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'authorAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueMessages'Message'authorAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueMessages'Message'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'timestamp
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueMessages'Message'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'message
           (\ x__ y__ -> x__ {_CMsgDOTALeagueMessages'Message'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueMessages'Message "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueMessages'Message'message
           (\ x__ y__ -> x__ {_CMsgDOTALeagueMessages'Message'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueMessages'Message where
  messageName _ = Data.Text.pack "CMsgDOTALeagueMessages.Message"
  packedMessageDescriptor _
    = "\n\
      \\aMessage\DC2*\n\
      \\DC1author_account_id\CAN\SOH \SOH(\rR\SIauthorAccountId\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        authorAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "author_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authorAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueMessages'Message
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueMessages'Message
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueMessages'Message
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, authorAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueMessages'Message'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueMessages'Message'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueMessages'Message'_constructor
        {_CMsgDOTALeagueMessages'Message'authorAccountId = Prelude.Nothing,
         _CMsgDOTALeagueMessages'Message'timestamp = Prelude.Nothing,
         _CMsgDOTALeagueMessages'Message'message = Prelude.Nothing,
         _CMsgDOTALeagueMessages'Message'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueMessages'Message
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueMessages'Message
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
                                       "author_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authorAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Message"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'authorAccountId") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeagueMessages'Message where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueMessages'Message'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueMessages'Message'authorAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueMessages'Message'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueMessages'Message'message x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeagueNode Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeId' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeId' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroupId' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeGroupId' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.winningNodeId' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'winningNodeId' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.losingNodeId' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'losingNodeId' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incomingNodeId1' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'incomingNodeId1' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incomingNodeId2' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'incomingNodeId2' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeType' @:: Lens' CMsgDOTALeagueNode ELeagueNodeType@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeType' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe ELeagueNodeType)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.scheduledTime' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'scheduledTime' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.actualTime' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'actualTime' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesId' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'seriesId' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId1' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId1' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId2' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId2' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.matches' @:: Lens' CMsgDOTALeagueNode [CMsgDOTALeagueNode'MatchDetails]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'matches' @:: Lens' CMsgDOTALeagueNode (Data.Vector.Vector CMsgDOTALeagueNode'MatchDetails)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team1Wins' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team1Wins' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team2Wins' @:: Lens' CMsgDOTALeagueNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team2Wins' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.hasStarted' @:: Lens' CMsgDOTALeagueNode Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'hasStarted' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isCompleted' @:: Lens' CMsgDOTALeagueNode Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isCompleted' @:: Lens' CMsgDOTALeagueNode (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.streamIds' @:: Lens' CMsgDOTALeagueNode [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'streamIds' @:: Lens' CMsgDOTALeagueNode (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vods' @:: Lens' CMsgDOTALeagueNode [CMsgDOTALeagueNode'VOD]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'vods' @:: Lens' CMsgDOTALeagueNode (Data.Vector.Vector CMsgDOTALeagueNode'VOD)@ -}
data CMsgDOTALeagueNode
  = CMsgDOTALeagueNode'_constructor {_CMsgDOTALeagueNode'name :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgDOTALeagueNode'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'nodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'winningNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'losingNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'incomingNodeId1 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'incomingNodeId2 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'nodeType :: !(Prelude.Maybe ELeagueNodeType),
                                     _CMsgDOTALeagueNode'scheduledTime :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'actualTime :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'teamId1 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'teamId2 :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'matches :: !(Data.Vector.Vector CMsgDOTALeagueNode'MatchDetails),
                                     _CMsgDOTALeagueNode'team1Wins :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'team2Wins :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTALeagueNode'hasStarted :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgDOTALeagueNode'isCompleted :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgDOTALeagueNode'streamIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgDOTALeagueNode'vods :: !(Data.Vector.Vector CMsgDOTALeagueNode'VOD),
                                     _CMsgDOTALeagueNode'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNode where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "nodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'nodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "winningNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'winningNodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'winningNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'winningNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'winningNodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'winningNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "losingNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'losingNodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'losingNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'losingNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'losingNodeId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'losingNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "incomingNodeId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'incomingNodeId1
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'incomingNodeId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'incomingNodeId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'incomingNodeId1
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'incomingNodeId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "incomingNodeId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'incomingNodeId2
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'incomingNodeId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'incomingNodeId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'incomingNodeId2
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'incomingNodeId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "nodeType" ELeagueNodeType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeType
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeType = y__}))
        (Data.ProtoLens.maybeLens INVALID_NODE_TYPE)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'nodeType" (Prelude.Maybe ELeagueNodeType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'nodeType
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'nodeType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "scheduledTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'scheduledTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'scheduledTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'scheduledTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'scheduledTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'scheduledTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "actualTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'actualTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'actualTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'actualTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'actualTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'actualTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "teamId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'teamId1
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'teamId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'teamId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'teamId1
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'teamId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "teamId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'teamId2
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'teamId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'teamId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'teamId2
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'teamId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "matches" [CMsgDOTALeagueNode'MatchDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'matches
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'matches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "vec'matches" (Data.Vector.Vector CMsgDOTALeagueNode'MatchDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'matches
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'matches = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "team1Wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'team1Wins
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'team1Wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'team1Wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'team1Wins
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'team1Wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "team2Wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'team2Wins
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'team2Wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'team2Wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'team2Wins
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'team2Wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "hasStarted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'hasStarted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'hasStarted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'hasStarted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'hasStarted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'hasStarted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "isCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'isCompleted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'isCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "maybe'isCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'isCompleted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'isCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "streamIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'streamIds
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'streamIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "vec'streamIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'streamIds
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'streamIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "vods" [CMsgDOTALeagueNode'VOD] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'vods
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'vods = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode "vec'vods" (Data.Vector.Vector CMsgDOTALeagueNode'VOD) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'vods
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'vods = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNode where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNode"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTALeagueNode\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2\"\n\
      \\rnode_group_id\CAN\ETX \SOH(\rR\vnodeGroupId\DC2&\n\
      \\SIwinning_node_id\CAN\EOT \SOH(\rR\rwinningNodeId\DC2$\n\
      \\SOlosing_node_id\CAN\ENQ \SOH(\rR\flosingNodeId\DC2+\n\
      \\DC2incoming_node_id_1\CAN\ACK \SOH(\rR\SIincomingNodeId1\DC2+\n\
      \\DC2incoming_node_id_2\CAN\a \SOH(\rR\SIincomingNodeId2\DC2@\n\
      \\tnode_type\CAN\b \SOH(\SO2\DLE.ELeagueNodeType:\DC1INVALID_NODE_TYPER\bnodeType\DC2%\n\
      \\SOscheduled_time\CAN\t \SOH(\rR\rscheduledTime\DC2\US\n\
      \\vactual_time\CAN\DC3 \SOH(\rR\n\
      \actualTime\DC2\ESC\n\
      \\tseries_id\CAN\n\
      \ \SOH(\rR\bseriesId\DC2\SUB\n\
      \\tteam_id_1\CAN\v \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\f \SOH(\rR\ateamId2\DC2:\n\
      \\amatches\CAN\r \ETX(\v2 .CMsgDOTALeagueNode.MatchDetailsR\amatches\DC2\RS\n\
      \\vteam_1_wins\CAN\SO \SOH(\rR\tteam1Wins\DC2\RS\n\
      \\vteam_2_wins\CAN\SI \SOH(\rR\tteam2Wins\DC2\US\n\
      \\vhas_started\CAN\DLE \SOH(\bR\n\
      \hasStarted\DC2!\n\
      \\fis_completed\CAN\DC1 \SOH(\bR\visCompleted\DC2\GS\n\
      \\n\
      \stream_ids\CAN\DC2 \ETX(\rR\tstreamIds\DC2+\n\
      \\EOTvods\CAN\DC4 \ETX(\v2\ETB.CMsgDOTALeagueNode.VODR\EOTvods\SUBQ\n\
      \\fMatchDetails\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2&\n\
      \\SIwinning_team_id\CAN\STX \SOH(\rR\rwinningTeamId\SUBU\n\
      \\ETXVOD\DC2\US\n\
      \\vseries_game\CAN\SOH \SOH(\rR\n\
      \seriesGame\DC2\ESC\n\
      \\tstream_id\CAN\STX \SOH(\rR\bstreamId\DC2\DLE\n\
      \\ETXurl\CAN\ETX \SOH(\tR\ETXurl"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        nodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        winningNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        losingNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losing_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losingNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        incomingNodeId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_node_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incomingNodeId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        incomingNodeId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_node_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incomingNodeId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        nodeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ELeagueNodeType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        scheduledTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scheduled_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scheduledTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        actualTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actual_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actualTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        teamId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        teamId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        matches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNode'MatchDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"matches")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        team1Wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_1_wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team1Wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        team2Wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_2_wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team2Wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        hasStarted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_started"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasStarted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        isCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCompleted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        streamIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"streamIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
        vods__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vods"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNode'VOD)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"vods")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 3, nodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 4, winningNodeId__field_descriptor),
           (Data.ProtoLens.Tag 5, losingNodeId__field_descriptor),
           (Data.ProtoLens.Tag 6, incomingNodeId1__field_descriptor),
           (Data.ProtoLens.Tag 7, incomingNodeId2__field_descriptor),
           (Data.ProtoLens.Tag 8, nodeType__field_descriptor),
           (Data.ProtoLens.Tag 9, scheduledTime__field_descriptor),
           (Data.ProtoLens.Tag 19, actualTime__field_descriptor),
           (Data.ProtoLens.Tag 10, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 11, teamId1__field_descriptor),
           (Data.ProtoLens.Tag 12, teamId2__field_descriptor),
           (Data.ProtoLens.Tag 13, matches__field_descriptor),
           (Data.ProtoLens.Tag 14, team1Wins__field_descriptor),
           (Data.ProtoLens.Tag 15, team2Wins__field_descriptor),
           (Data.ProtoLens.Tag 16, hasStarted__field_descriptor),
           (Data.ProtoLens.Tag 17, isCompleted__field_descriptor),
           (Data.ProtoLens.Tag 18, streamIds__field_descriptor),
           (Data.ProtoLens.Tag 20, vods__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNode'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNode'_constructor
        {_CMsgDOTALeagueNode'name = Prelude.Nothing,
         _CMsgDOTALeagueNode'nodeId = Prelude.Nothing,
         _CMsgDOTALeagueNode'nodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNode'winningNodeId = Prelude.Nothing,
         _CMsgDOTALeagueNode'losingNodeId = Prelude.Nothing,
         _CMsgDOTALeagueNode'incomingNodeId1 = Prelude.Nothing,
         _CMsgDOTALeagueNode'incomingNodeId2 = Prelude.Nothing,
         _CMsgDOTALeagueNode'nodeType = Prelude.Nothing,
         _CMsgDOTALeagueNode'scheduledTime = Prelude.Nothing,
         _CMsgDOTALeagueNode'actualTime = Prelude.Nothing,
         _CMsgDOTALeagueNode'seriesId = Prelude.Nothing,
         _CMsgDOTALeagueNode'teamId1 = Prelude.Nothing,
         _CMsgDOTALeagueNode'teamId2 = Prelude.Nothing,
         _CMsgDOTALeagueNode'matches = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNode'team1Wins = Prelude.Nothing,
         _CMsgDOTALeagueNode'team2Wins = Prelude.Nothing,
         _CMsgDOTALeagueNode'hasStarted = Prelude.Nothing,
         _CMsgDOTALeagueNode'isCompleted = Prelude.Nothing,
         _CMsgDOTALeagueNode'streamIds = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNode'vods = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNode'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNode
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNode'MatchDetails
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNode'VOD
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNode
        loop x mutable'matches mutable'streamIds mutable'vods
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'matches)
                      frozen'streamIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'streamIds)
                      frozen'vods <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'vods)
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
                              (Data.ProtoLens.Field.field @"vec'matches") frozen'matches
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'streamIds") frozen'streamIds
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'vods") frozen'vods x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_group_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeGroupId") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winningNodeId") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losing_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"losingNodeId") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incoming_node_id_1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incomingNodeId1") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incoming_node_id_2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incomingNodeId2") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "node_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeType") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "scheduled_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scheduledTime") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "actual_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"actualTime") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId1") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId2") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matches y)
                                loop x v mutable'streamIds mutable'vods
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_1_wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team1Wins") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_2_wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team2Wins") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_started"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasStarted") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_completed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCompleted") y x)
                                  mutable'matches mutable'streamIds mutable'vods
                        144
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "stream_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'streamIds y)
                                loop x mutable'matches v mutable'vods
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "stream_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'streamIds)
                                loop x mutable'matches y mutable'vods
                        162
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "vods"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'vods y)
                                loop x mutable'matches mutable'streamIds v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matches mutable'streamIds mutable'vods
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'streamIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'vods <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'matches mutable'streamIds
                mutable'vods)
          "CMsgDOTALeagueNode"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nodeId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'nodeGroupId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'winningNodeId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'losingNodeId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'incomingNodeId1") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'incomingNodeId2") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'nodeType") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'scheduledTime") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'actualTime") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 152)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'seriesId") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'teamId1")
                                                     _x
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
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'teamId2")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
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
                                                                  Data.ProtoLens.encodeMessage _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'matches")
                                                          _x))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'team1Wins")
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
                                                                    @"maybe'team2Wins")
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
                                                                       @"maybe'hasStarted")
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
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isCompleted")
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
                                                                                 144)
                                                                              ((Prelude..)
                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                 Prelude.fromIntegral
                                                                                 _v))
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'streamIds")
                                                                         _x))
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
                                                                                    Data.ProtoLens.encodeMessage
                                                                                    _v))
                                                                         (Lens.Family2.view
                                                                            (Data.ProtoLens.Field.field
                                                                               @"vec'vods")
                                                                            _x))
                                                                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                         (Lens.Family2.view
                                                                            Data.ProtoLens.unknownFields
                                                                            _x)))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeagueNode where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNode'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNode'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNode'nodeId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueNode'nodeGroupId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueNode'winningNodeId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueNode'losingNodeId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueNode'incomingNodeId1 x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueNode'incomingNodeId2 x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueNode'nodeType x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueNode'scheduledTime x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeagueNode'actualTime x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeagueNode'seriesId x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeagueNode'teamId1 x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeagueNode'teamId2 x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTALeagueNode'matches x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTALeagueNode'team1Wins x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDOTALeagueNode'team2Wins x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDOTALeagueNode'hasStarted x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgDOTALeagueNode'isCompleted
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgDOTALeagueNode'streamIds
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgDOTALeagueNode'vods
                                                                            x__)
                                                                         ()))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.matchId' @:: Lens' CMsgDOTALeagueNode'MatchDetails Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'matchId' @:: Lens' CMsgDOTALeagueNode'MatchDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.winningTeamId' @:: Lens' CMsgDOTALeagueNode'MatchDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'winningTeamId' @:: Lens' CMsgDOTALeagueNode'MatchDetails (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeagueNode'MatchDetails
  = CMsgDOTALeagueNode'MatchDetails'_constructor {_CMsgDOTALeagueNode'MatchDetails'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgDOTALeagueNode'MatchDetails'winningTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgDOTALeagueNode'MatchDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNode'MatchDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'MatchDetails "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'MatchDetails'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNode'MatchDetails'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'MatchDetails "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'MatchDetails'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNode'MatchDetails'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'MatchDetails "winningTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'MatchDetails'winningTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNode'MatchDetails'winningTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'MatchDetails "maybe'winningTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'MatchDetails'winningTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNode'MatchDetails'winningTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNode'MatchDetails where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNode.MatchDetails"
  packedMessageDescriptor _
    = "\n\
      \\fMatchDetails\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2&\n\
      \\SIwinning_team_id\CAN\STX \SOH(\rR\rwinningTeamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode'MatchDetails
        winningTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode'MatchDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, winningTeamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNode'MatchDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueNode'MatchDetails'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNode'MatchDetails'_constructor
        {_CMsgDOTALeagueNode'MatchDetails'matchId = Prelude.Nothing,
         _CMsgDOTALeagueNode'MatchDetails'winningTeamId = Prelude.Nothing,
         _CMsgDOTALeagueNode'MatchDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNode'MatchDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNode'MatchDetails
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winningTeamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MatchDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'winningTeamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTALeagueNode'MatchDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNode'MatchDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNode'MatchDetails'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNode'MatchDetails'winningTeamId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.seriesGame' @:: Lens' CMsgDOTALeagueNode'VOD Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'seriesGame' @:: Lens' CMsgDOTALeagueNode'VOD (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.streamId' @:: Lens' CMsgDOTALeagueNode'VOD Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'streamId' @:: Lens' CMsgDOTALeagueNode'VOD (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.url' @:: Lens' CMsgDOTALeagueNode'VOD Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'url' @:: Lens' CMsgDOTALeagueNode'VOD (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDOTALeagueNode'VOD
  = CMsgDOTALeagueNode'VOD'_constructor {_CMsgDOTALeagueNode'VOD'seriesGame :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgDOTALeagueNode'VOD'streamId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgDOTALeagueNode'VOD'url :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgDOTALeagueNode'VOD'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNode'VOD where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "seriesGame" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'seriesGame
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'seriesGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "maybe'seriesGame" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'seriesGame
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'seriesGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "streamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'streamId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'streamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "maybe'streamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'streamId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'streamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'url
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNode'VOD "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNode'VOD'url
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'url = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNode'VOD where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNode.VOD"
  packedMessageDescriptor _
    = "\n\
      \\ETXVOD\DC2\US\n\
      \\vseries_game\CAN\SOH \SOH(\rR\n\
      \seriesGame\DC2\ESC\n\
      \\tstream_id\CAN\STX \SOH(\rR\bstreamId\DC2\DLE\n\
      \\ETXurl\CAN\ETX \SOH(\tR\ETXurl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        seriesGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode'VOD
        streamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode'VOD
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNode'VOD
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, seriesGame__field_descriptor),
           (Data.ProtoLens.Tag 2, streamId__field_descriptor),
           (Data.ProtoLens.Tag 3, url__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNode'VOD'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueNode'VOD'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNode'VOD'_constructor
        {_CMsgDOTALeagueNode'VOD'seriesGame = Prelude.Nothing,
         _CMsgDOTALeagueNode'VOD'streamId = Prelude.Nothing,
         _CMsgDOTALeagueNode'VOD'url = Prelude.Nothing,
         _CMsgDOTALeagueNode'VOD'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNode'VOD
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNode'VOD
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
                                       "series_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesGame") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stream_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"streamId") y x)
                        26
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
          (do loop Data.ProtoLens.defMessage) "VOD"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'seriesGame") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'streamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeagueNode'VOD where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNode'VOD'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNode'VOD'seriesGame x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNode'VOD'streamId x__)
                   (Control.DeepSeq.deepseq (_CMsgDOTALeagueNode'VOD'url x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.name' @:: Lens' CMsgDOTALeagueNodeGroup Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'name' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.parentNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'parentNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incomingNodeGroupIds' @:: Lens' CMsgDOTALeagueNodeGroup [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'incomingNodeGroupIds' @:: Lens' CMsgDOTALeagueNodeGroup (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.advancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'advancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.advancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'advancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamCount' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamCount' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroupType' @:: Lens' CMsgDOTALeagueNodeGroup ELeagueNodeGroupType@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeGroupType' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe ELeagueNodeGroupType)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.defaultNodeType' @:: Lens' CMsgDOTALeagueNodeGroup ELeagueNodeType@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'defaultNodeType' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe ELeagueNodeType)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.round' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'round' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maxRounds' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'maxRounds' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.winLossLimit' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'winLossLimit' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isTiebreaker' @:: Lens' CMsgDOTALeagueNodeGroup Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isTiebreaker' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isFinalGroup' @:: Lens' CMsgDOTALeagueNodeGroup Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isFinalGroup' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isCompleted' @:: Lens' CMsgDOTALeagueNodeGroup Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isCompleted' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.phase' @:: Lens' CMsgDOTALeagueNodeGroup Proto.DotaSharedEnums.ELeaguePhase@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'phase' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.region' @:: Lens' CMsgDOTALeagueNodeGroup Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'region' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.startTime' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'startTime' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.endTime' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'endTime' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.secondaryAdvancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'secondaryAdvancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.secondaryAdvancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'secondaryAdvancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tertiaryAdvancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tertiaryAdvancingNodeGroupId' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tertiaryAdvancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tertiaryAdvancingTeamCount' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.eliminationDpcPoints' @:: Lens' CMsgDOTALeagueNodeGroup Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'eliminationDpcPoints' @:: Lens' CMsgDOTALeagueNodeGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamStandings' @:: Lens' CMsgDOTALeagueNodeGroup [CMsgDOTALeagueNodeGroup'TeamStanding]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'teamStandings' @:: Lens' CMsgDOTALeagueNodeGroup (Data.Vector.Vector CMsgDOTALeagueNodeGroup'TeamStanding)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodes' @:: Lens' CMsgDOTALeagueNodeGroup [CMsgDOTALeagueNode]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'nodes' @:: Lens' CMsgDOTALeagueNodeGroup (Data.Vector.Vector CMsgDOTALeagueNode)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeGroups' @:: Lens' CMsgDOTALeagueNodeGroup [CMsgDOTALeagueNodeGroup]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'nodeGroups' @:: Lens' CMsgDOTALeagueNodeGroup (Data.Vector.Vector CMsgDOTALeagueNodeGroup)@ -}
data CMsgDOTALeagueNodeGroup
  = CMsgDOTALeagueNodeGroup'_constructor {_CMsgDOTALeagueNodeGroup'name :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTALeagueNodeGroup'nodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'parentNodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'incomingNodeGroupIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'advancingNodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'advancingTeamCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'teamCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'nodeGroupType :: !(Prelude.Maybe ELeagueNodeGroupType),
                                          _CMsgDOTALeagueNodeGroup'defaultNodeType :: !(Prelude.Maybe ELeagueNodeType),
                                          _CMsgDOTALeagueNodeGroup'round :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'maxRounds :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'winLossLimit :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'isTiebreaker :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTALeagueNodeGroup'isFinalGroup :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTALeagueNodeGroup'isCompleted :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTALeagueNodeGroup'phase :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase),
                                          _CMsgDOTALeagueNodeGroup'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                          _CMsgDOTALeagueNodeGroup'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'endTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'eliminationDpcPoints :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeagueNodeGroup'teamStandings :: !(Data.Vector.Vector CMsgDOTALeagueNodeGroup'TeamStanding),
                                          _CMsgDOTALeagueNodeGroup'nodes :: !(Data.Vector.Vector CMsgDOTALeagueNode),
                                          _CMsgDOTALeagueNodeGroup'nodeGroups :: !(Data.Vector.Vector CMsgDOTALeagueNodeGroup),
                                          _CMsgDOTALeagueNodeGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNodeGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'name
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "nodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'nodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "parentNodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'parentNodeGroupId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'parentNodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'parentNodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'parentNodeGroupId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'parentNodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "incomingNodeGroupIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'incomingNodeGroupIds
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'incomingNodeGroupIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "vec'incomingNodeGroupIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'incomingNodeGroupIds
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'incomingNodeGroupIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "advancingNodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'advancingNodeGroupId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'advancingNodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'advancingNodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'advancingNodeGroupId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'advancingNodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "advancingTeamCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'advancingTeamCount
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'advancingTeamCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'advancingTeamCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'advancingTeamCount
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'advancingTeamCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "teamCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'teamCount
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'teamCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'teamCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'teamCount
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'teamCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "nodeGroupType" ELeagueNodeGroupType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroupType
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroupType = y__}))
        (Data.ProtoLens.maybeLens INVALID_GROUP_TYPE)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'nodeGroupType" (Prelude.Maybe ELeagueNodeGroupType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroupType
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroupType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "defaultNodeType" ELeagueNodeType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'defaultNodeType
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'defaultNodeType = y__}))
        (Data.ProtoLens.maybeLens INVALID_NODE_TYPE)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'defaultNodeType" (Prelude.Maybe ELeagueNodeType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'defaultNodeType
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'defaultNodeType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "round" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'round
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'round = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'round" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'round
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'round = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maxRounds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'maxRounds
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'maxRounds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'maxRounds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'maxRounds
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'maxRounds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "winLossLimit" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'winLossLimit
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'winLossLimit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'winLossLimit" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'winLossLimit
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'winLossLimit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "isTiebreaker" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isTiebreaker
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isTiebreaker = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'isTiebreaker" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isTiebreaker
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isTiebreaker = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "isFinalGroup" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isFinalGroup
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isFinalGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'isFinalGroup" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isFinalGroup
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isFinalGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "isCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isCompleted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'isCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'isCompleted
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'isCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "phase" Proto.DotaSharedEnums.ELeaguePhase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'phase
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'phase = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.LEAGUE_PHASE_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'phase" (Prelude.Maybe Proto.DotaSharedEnums.ELeaguePhase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'phase
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'phase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'region
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'region
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'startTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'startTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "endTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'endTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'endTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'endTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'endTime
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'endTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "secondaryAdvancingNodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'secondaryAdvancingNodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "secondaryAdvancingTeamCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'secondaryAdvancingTeamCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "tertiaryAdvancingNodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'tertiaryAdvancingNodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "tertiaryAdvancingTeamCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'tertiaryAdvancingTeamCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "eliminationDpcPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'eliminationDpcPoints
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'eliminationDpcPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "maybe'eliminationDpcPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'eliminationDpcPoints
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'eliminationDpcPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "teamStandings" [CMsgDOTALeagueNodeGroup'TeamStanding] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'teamStandings
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'teamStandings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "vec'teamStandings" (Data.Vector.Vector CMsgDOTALeagueNodeGroup'TeamStanding) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'teamStandings
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'teamStandings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "nodes" [CMsgDOTALeagueNode] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodes
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "vec'nodes" (Data.Vector.Vector CMsgDOTALeagueNode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodes
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "nodeGroups" [CMsgDOTALeagueNodeGroup] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroups
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup "vec'nodeGroups" (Data.Vector.Vector CMsgDOTALeagueNodeGroup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'nodeGroups
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'nodeGroups = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNodeGroup where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNodeGroup"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTALeagueNodeGroup\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\"\n\
      \\rnode_group_id\CAN\STX \SOH(\rR\vnodeGroupId\DC2/\n\
      \\DC4parent_node_group_id\CAN\ETX \SOH(\rR\DC1parentNodeGroupId\DC25\n\
      \\ETBincoming_node_group_ids\CAN\EOT \ETX(\rR\DC4incomingNodeGroupIds\DC25\n\
      \\ETBadvancing_node_group_id\CAN\ENQ \SOH(\rR\DC4advancingNodeGroupId\DC20\n\
      \\DC4advancing_team_count\CAN\ACK \SOH(\rR\DC2advancingTeamCount\DC2\GS\n\
      \\n\
      \team_count\CAN\a \SOH(\rR\tteamCount\DC2Q\n\
      \\SInode_group_type\CAN\b \SOH(\SO2\NAK.ELeagueNodeGroupType:\DC2INVALID_GROUP_TYPER\rnodeGroupType\DC2O\n\
      \\DC1default_node_type\CAN\t \SOH(\SO2\DLE.ELeagueNodeType:\DC1INVALID_NODE_TYPER\SIdefaultNodeType\DC2\DC4\n\
      \\ENQround\CAN\n\
      \ \SOH(\rR\ENQround\DC2\GS\n\
      \\n\
      \max_rounds\CAN\v \SOH(\rR\tmaxRounds\DC2$\n\
      \\SOwin_loss_limit\CAN\ESC \SOH(\rR\fwinLossLimit\DC2#\n\
      \\ris_tiebreaker\CAN\f \SOH(\bR\fisTiebreaker\DC2$\n\
      \\SOis_final_group\CAN\r \SOH(\bR\fisFinalGroup\DC2!\n\
      \\fis_completed\CAN\SO \SOH(\bR\visCompleted\DC27\n\
      \\ENQphase\CAN\DC2 \SOH(\SO2\r.ELeaguePhase:\DC2LEAGUE_PHASE_UNSETR\ENQphase\DC2;\n\
      \\ACKregion\CAN\DC3 \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\GS\n\
      \\n\
      \start_time\CAN\DC4 \SOH(\rR\tstartTime\DC2\EM\n\
      \\bend_time\CAN\NAK \SOH(\rR\aendTime\DC2H\n\
      \!secondary_advancing_node_group_id\CAN\SYN \SOH(\rR\GSsecondaryAdvancingNodeGroupId\DC2C\n\
      \\RSsecondary_advancing_team_count\CAN\ETB \SOH(\rR\ESCsecondaryAdvancingTeamCount\DC2F\n\
      \ tertiary_advancing_node_group_id\CAN\CAN \SOH(\rR\FStertiaryAdvancingNodeGroupId\DC2A\n\
      \\GStertiary_advancing_team_count\CAN\EM \SOH(\rR\SUBtertiaryAdvancingTeamCount\DC24\n\
      \\SYNelimination_dpc_points\CAN\SUB \SOH(\rR\DC4eliminationDpcPoints\DC2L\n\
      \\SOteam_standings\CAN\SI \ETX(\v2%.CMsgDOTALeagueNodeGroup.TeamStandingR\rteamStandings\DC2)\n\
      \\ENQnodes\CAN\DLE \ETX(\v2\DC3.CMsgDOTALeagueNodeR\ENQnodes\DC29\n\
      \\vnode_groups\CAN\DC1 \ETX(\v2\CAN.CMsgDOTALeagueNodeGroupR\n\
      \nodeGroups\SUB\167\EOT\n\
      \\fTeamStanding\DC2\SUB\n\
      \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\EM\n\
      \\bteam_tag\CAN\EOT \SOH(\tR\ateamTag\DC2\ESC\n\
      \\tteam_logo\CAN\ENQ \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\ACK \SOH(\tR\vteamLogoUrl\DC2\DC2\n\
      \\EOTwins\CAN\a \SOH(\rR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\b \SOH(\rR\ACKlosses\DC2\DC4\n\
      \\ENQscore\CAN\t \SOH(\ETXR\ENQscore\DC2+\n\
      \\DC1team_abbreviation\CAN\n\
      \ \SOH(\tR\DLEteamAbbreviation\DC2\NAK\n\
      \\ACKis_pro\CAN\SO \SOH(\bR\ENQisPro\DC21\n\
      \\NAKtiebreak_game_win_pct\CAN\SI \SOH(\rR\DC2tiebreakGameWinPct\DC2?\n\
      \\FStiebreak_opponent_match_wins\CAN\DLE \SOH(\rR\EMtiebreakOpponentMatchWins\DC2B\n\
      \\RStiebreak_opponent_game_win_pct\CAN\DC1 \SOH(\rR\SUBtiebreakOpponentGameWinPct\DC2+\n\
      \\DC1tiebreak_coinflip\CAN\DC2 \SOH(\rR\DLEtiebreakCoinflip"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        nodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        parentNodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentNodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        incomingNodeGroupIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_node_group_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"incomingNodeGroupIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        advancingNodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "advancing_node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'advancingNodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        advancingTeamCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "advancing_team_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'advancingTeamCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        teamCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        nodeGroupType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_group_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ELeagueNodeGroupType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeGroupType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        defaultNodeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "default_node_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ELeagueNodeType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defaultNodeType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        round__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "round"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'round")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        maxRounds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_rounds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxRounds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        winLossLimit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win_loss_limit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winLossLimit")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        isTiebreaker__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_tiebreaker"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTiebreaker")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        isFinalGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_final_group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFinalGroup")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        isCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCompleted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        phase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeaguePhase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phase")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueRegion)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        endTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        secondaryAdvancingNodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secondary_advancing_node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'secondaryAdvancingNodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        secondaryAdvancingTeamCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secondary_advancing_team_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'secondaryAdvancingTeamCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        tertiaryAdvancingNodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tertiary_advancing_node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'tertiaryAdvancingNodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        tertiaryAdvancingTeamCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tertiary_advancing_team_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'tertiaryAdvancingTeamCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        eliminationDpcPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elimination_dpc_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eliminationDpcPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        teamStandings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_standings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNodeGroup'TeamStanding)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"teamStandings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        nodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nodes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNode)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"nodes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
        nodeGroups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_groups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNodeGroup)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nodeGroups")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 3, parentNodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 4, incomingNodeGroupIds__field_descriptor),
           (Data.ProtoLens.Tag 5, advancingNodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 6, advancingTeamCount__field_descriptor),
           (Data.ProtoLens.Tag 7, teamCount__field_descriptor),
           (Data.ProtoLens.Tag 8, nodeGroupType__field_descriptor),
           (Data.ProtoLens.Tag 9, defaultNodeType__field_descriptor),
           (Data.ProtoLens.Tag 10, round__field_descriptor),
           (Data.ProtoLens.Tag 11, maxRounds__field_descriptor),
           (Data.ProtoLens.Tag 27, winLossLimit__field_descriptor),
           (Data.ProtoLens.Tag 12, isTiebreaker__field_descriptor),
           (Data.ProtoLens.Tag 13, isFinalGroup__field_descriptor),
           (Data.ProtoLens.Tag 14, isCompleted__field_descriptor),
           (Data.ProtoLens.Tag 18, phase__field_descriptor),
           (Data.ProtoLens.Tag 19, region__field_descriptor),
           (Data.ProtoLens.Tag 20, startTime__field_descriptor),
           (Data.ProtoLens.Tag 21, endTime__field_descriptor),
           (Data.ProtoLens.Tag 22, 
            secondaryAdvancingNodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 23, 
            secondaryAdvancingTeamCount__field_descriptor),
           (Data.ProtoLens.Tag 24, 
            tertiaryAdvancingNodeGroupId__field_descriptor),
           (Data.ProtoLens.Tag 25, 
            tertiaryAdvancingTeamCount__field_descriptor),
           (Data.ProtoLens.Tag 26, eliminationDpcPoints__field_descriptor),
           (Data.ProtoLens.Tag 15, teamStandings__field_descriptor),
           (Data.ProtoLens.Tag 16, nodes__field_descriptor),
           (Data.ProtoLens.Tag 17, nodeGroups__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNodeGroup'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeGroup'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNodeGroup'_constructor
        {_CMsgDOTALeagueNodeGroup'name = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'nodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'parentNodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'incomingNodeGroupIds = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeGroup'advancingNodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'advancingTeamCount = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'teamCount = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'nodeGroupType = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'defaultNodeType = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'round = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'maxRounds = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'winLossLimit = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'isTiebreaker = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'isFinalGroup = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'isCompleted = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'phase = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'region = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'startTime = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'endTime = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'eliminationDpcPoints = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'teamStandings = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeGroup'nodes = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeGroup'nodeGroups = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNodeGroup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNodeGroup
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNode
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNodeGroup'TeamStanding
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNodeGroup
        loop
          x
          mutable'incomingNodeGroupIds
          mutable'nodeGroups
          mutable'nodes
          mutable'teamStandings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'incomingNodeGroupIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'incomingNodeGroupIds)
                      frozen'nodeGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'nodeGroups)
                      frozen'nodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'nodes)
                      frozen'teamStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'teamStandings)
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
                              (Data.ProtoLens.Field.field @"vec'incomingNodeGroupIds")
                              frozen'incomingNodeGroupIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'nodeGroups") frozen'nodeGroups
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'nodes") frozen'nodes
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'teamStandings")
                                       frozen'teamStandings x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_group_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeGroupId") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_node_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentNodeGroupId") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "incoming_node_group_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'incomingNodeGroupIds y)
                                loop x v mutable'nodeGroups mutable'nodes mutable'teamStandings
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "incoming_node_group_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'incomingNodeGroupIds)
                                loop x y mutable'nodeGroups mutable'nodes mutable'teamStandings
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "advancing_node_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"advancingNodeGroupId") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "advancing_team_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"advancingTeamCount") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamCount") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "node_group_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nodeGroupType") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "default_node_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"defaultNodeType") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "round"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"round") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_rounds"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxRounds") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "win_loss_limit"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winLossLimit") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_tiebreaker"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTiebreaker") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_final_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFinalGroup") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_completed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCompleted") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "phase"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"phase") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endTime") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secondary_advancing_node_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondaryAdvancingNodeGroupId") y
                                     x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secondary_advancing_team_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondaryAdvancingTeamCount") y
                                     x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tertiary_advancing_node_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tertiaryAdvancingNodeGroupId") y
                                     x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tertiary_advancing_team_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tertiaryAdvancingTeamCount") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "elimination_dpc_points"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eliminationDpcPoints") y x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "team_standings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'teamStandings y)
                                loop
                                  x mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes v
                        130
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "nodes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nodes y)
                                loop
                                  x mutable'incomingNodeGroupIds mutable'nodeGroups v
                                  mutable'teamStandings
                        138
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "node_groups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nodeGroups y)
                                loop
                                  x mutable'incomingNodeGroupIds v mutable'nodes
                                  mutable'teamStandings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'incomingNodeGroupIds mutable'nodeGroups mutable'nodes
                                  mutable'teamStandings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'incomingNodeGroupIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              mutable'nodeGroups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'nodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'teamStandings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'incomingNodeGroupIds
                mutable'nodeGroups mutable'nodes mutable'teamStandings)
          "CMsgDOTALeagueNodeGroup"
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
                       (Data.ProtoLens.Field.field @"maybe'nodeGroupId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'parentNodeGroupId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'incomingNodeGroupIds") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'advancingNodeGroupId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'advancingTeamCount") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'teamCount") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'nodeGroupType") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'defaultNodeType") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'round") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'maxRounds") _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'winLossLimit")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           216)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'isTiebreaker")
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
                                                              @"maybe'isFinalGroup")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 104)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'isCompleted")
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
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'phase")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       144)
                                                                    ((Prelude..)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral)
                                                                       Prelude.fromEnum _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'region")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          152)
                                                                       ((Prelude..)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral)
                                                                          Prelude.fromEnum _v))
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
                                                                             @"maybe'endTime")
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
                                                                                @"maybe'secondaryAdvancingNodeGroupId")
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
                                                                                   @"maybe'secondaryAdvancingTeamCount")
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
                                                                                      @"maybe'tertiaryAdvancingNodeGroupId")
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
                                                                                         @"maybe'tertiaryAdvancingTeamCount")
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
                                                                                            @"maybe'eliminationDpcPoints")
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
                                                                                                   Data.ProtoLens.encodeMessage
                                                                                                   _v))
                                                                                        (Lens.Family2.view
                                                                                           (Data.ProtoLens.Field.field
                                                                                              @"vec'teamStandings")
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
                                                                                                      Data.ProtoLens.encodeMessage
                                                                                                      _v))
                                                                                           (Lens.Family2.view
                                                                                              (Data.ProtoLens.Field.field
                                                                                                 @"vec'nodes")
                                                                                              _x))
                                                                                        ((Data.Monoid.<>)
                                                                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                              (\ _v
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
                                                                                              (Lens.Family2.view
                                                                                                 (Data.ProtoLens.Field.field
                                                                                                    @"vec'nodeGroups")
                                                                                                 _x))
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeagueNodeGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNodeGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNodeGroup'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNodeGroup'nodeGroupId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueNodeGroup'parentNodeGroupId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueNodeGroup'incomingNodeGroupIds x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueNodeGroup'advancingNodeGroupId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueNodeGroup'advancingTeamCount x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueNodeGroup'teamCount x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueNodeGroup'nodeGroupType x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueNodeGroup'defaultNodeType x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeagueNodeGroup'round x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeagueNodeGroup'maxRounds x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeagueNodeGroup'winLossLimit x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeagueNodeGroup'isTiebreaker x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTALeagueNodeGroup'isFinalGroup x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTALeagueNodeGroup'isCompleted x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDOTALeagueNodeGroup'phase x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDOTALeagueNodeGroup'region
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgDOTALeagueNodeGroup'startTime
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgDOTALeagueNodeGroup'endTime
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgDOTALeagueNodeGroup'secondaryAdvancingNodeGroupId
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgDOTALeagueNodeGroup'secondaryAdvancingTeamCount
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgDOTALeagueNodeGroup'tertiaryAdvancingNodeGroupId
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgDOTALeagueNodeGroup'tertiaryAdvancingTeamCount
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgDOTALeagueNodeGroup'eliminationDpcPoints
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgDOTALeagueNodeGroup'teamStandings
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgDOTALeagueNodeGroup'nodes
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgDOTALeagueNodeGroup'nodeGroups
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.standing' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'standing' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamName' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamName' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamTag' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamTag' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogo' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogo' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamLogoUrl' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamLogoUrl' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.wins' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'wins' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.losses' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'losses' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.score' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Int.Int64@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'score' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamAbbreviation' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamAbbreviation' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isPro' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isPro' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tiebreakGameWinPct' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tiebreakGameWinPct' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tiebreakOpponentMatchWins' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tiebreakOpponentMatchWins' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tiebreakOpponentGameWinPct' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tiebreakOpponentGameWinPct' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.tiebreakCoinflip' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'tiebreakCoinflip' @:: Lens' CMsgDOTALeagueNodeGroup'TeamStanding (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTALeagueNodeGroup'TeamStanding
  = CMsgDOTALeagueNodeGroup'TeamStanding'_constructor {_CMsgDOTALeagueNodeGroup'TeamStanding'standing :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamTag :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'wins :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'losses :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'score :: !(Prelude.Maybe Data.Int.Int64),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'isPro :: !(Prelude.Maybe Prelude.Bool),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgDOTALeagueNodeGroup'TeamStanding'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNodeGroup'TeamStanding where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "standing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'standing
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'standing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'standing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'standing
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'standing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamTag
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamTag
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamLogoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamLogoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "losses" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'losses
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'losses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'losses" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'losses
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'losses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "score" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'score
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'score" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'score
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "teamAbbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'teamAbbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "isPro" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'isPro
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'isPro = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'isPro" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'isPro
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeGroup'TeamStanding'isPro = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "tiebreakGameWinPct" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'tiebreakGameWinPct" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "tiebreakOpponentMatchWins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'tiebreakOpponentMatchWins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "tiebreakOpponentGameWinPct" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'tiebreakOpponentGameWinPct" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "tiebreakCoinflip" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeGroup'TeamStanding "maybe'tiebreakCoinflip" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip
           (\ x__ y__
              -> x__
                   {_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNodeGroup'TeamStanding where
  messageName _
    = Data.Text.pack "CMsgDOTALeagueNodeGroup.TeamStanding"
  packedMessageDescriptor _
    = "\n\
      \\fTeamStanding\DC2\SUB\n\
      \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\EM\n\
      \\bteam_tag\CAN\EOT \SOH(\tR\ateamTag\DC2\ESC\n\
      \\tteam_logo\CAN\ENQ \SOH(\EOTR\bteamLogo\DC2\"\n\
      \\rteam_logo_url\CAN\ACK \SOH(\tR\vteamLogoUrl\DC2\DC2\n\
      \\EOTwins\CAN\a \SOH(\rR\EOTwins\DC2\SYN\n\
      \\ACKlosses\CAN\b \SOH(\rR\ACKlosses\DC2\DC4\n\
      \\ENQscore\CAN\t \SOH(\ETXR\ENQscore\DC2+\n\
      \\DC1team_abbreviation\CAN\n\
      \ \SOH(\tR\DLEteamAbbreviation\DC2\NAK\n\
      \\ACKis_pro\CAN\SO \SOH(\bR\ENQisPro\DC21\n\
      \\NAKtiebreak_game_win_pct\CAN\SI \SOH(\rR\DC2tiebreakGameWinPct\DC2?\n\
      \\FStiebreak_opponent_match_wins\CAN\DLE \SOH(\rR\EMtiebreakOpponentMatchWins\DC2B\n\
      \\RStiebreak_opponent_game_win_pct\CAN\DC1 \SOH(\rR\SUBtiebreakOpponentGameWinPct\DC2+\n\
      \\DC1tiebreak_coinflip\CAN\DC2 \SOH(\rR\DLEtiebreakCoinflip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        standing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "standing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'standing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamLogoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        losses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losses")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        teamAbbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamAbbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        isPro__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_pro"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPro")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        tiebreakGameWinPct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tiebreak_game_win_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tiebreakGameWinPct")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        tiebreakOpponentMatchWins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tiebreak_opponent_match_wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tiebreakOpponentMatchWins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        tiebreakOpponentGameWinPct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tiebreak_opponent_game_win_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'tiebreakOpponentGameWinPct")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
        tiebreakCoinflip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tiebreak_coinflip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tiebreakCoinflip")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeGroup'TeamStanding
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, standing__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor),
           (Data.ProtoLens.Tag 3, teamName__field_descriptor),
           (Data.ProtoLens.Tag 4, teamTag__field_descriptor),
           (Data.ProtoLens.Tag 5, teamLogo__field_descriptor),
           (Data.ProtoLens.Tag 6, teamLogoUrl__field_descriptor),
           (Data.ProtoLens.Tag 7, wins__field_descriptor),
           (Data.ProtoLens.Tag 8, losses__field_descriptor),
           (Data.ProtoLens.Tag 9, score__field_descriptor),
           (Data.ProtoLens.Tag 10, teamAbbreviation__field_descriptor),
           (Data.ProtoLens.Tag 14, isPro__field_descriptor),
           (Data.ProtoLens.Tag 15, tiebreakGameWinPct__field_descriptor),
           (Data.ProtoLens.Tag 16, 
            tiebreakOpponentMatchWins__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            tiebreakOpponentGameWinPct__field_descriptor),
           (Data.ProtoLens.Tag 18, tiebreakCoinflip__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNodeGroup'TeamStanding'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTALeagueNodeGroup'TeamStanding'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNodeGroup'TeamStanding'_constructor
        {_CMsgDOTALeagueNodeGroup'TeamStanding'standing = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamId = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamName = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamTag = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'wins = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'losses = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'score = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'isPro = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip = Prelude.Nothing,
         _CMsgDOTALeagueNodeGroup'TeamStanding'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNodeGroup'TeamStanding
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNodeGroup'TeamStanding
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
                                       "standing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"standing") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamTag") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogo") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_logo_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogoUrl") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wins"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"wins") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losses"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"losses") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamAbbreviation") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_pro"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isPro") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tiebreak_game_win_pct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tiebreakGameWinPct") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tiebreak_opponent_match_wins"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tiebreakOpponentMatchWins") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tiebreak_opponent_game_win_pct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tiebreakOpponentGameWinPct") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tiebreak_coinflip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tiebreakCoinflip") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TeamStanding"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'standing") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamTag") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamLogo") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'teamLogoUrl") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'wins") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'losses") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'score") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'teamAbbreviation")
                                               _x
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'isPro") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'tiebreakGameWinPct")
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
                                                           @"maybe'tiebreakOpponentMatchWins")
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
                                                              @"maybe'tiebreakOpponentGameWinPct")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 136)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'tiebreakCoinflip")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    144)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeagueNodeGroup'TeamStanding where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNodeGroup'TeamStanding'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNodeGroup'TeamStanding'standing x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNodeGroup'TeamStanding'teamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueNodeGroup'TeamStanding'teamName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueNodeGroup'TeamStanding'teamTag x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogo x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueNodeGroup'TeamStanding'teamLogoUrl x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueNodeGroup'TeamStanding'wins x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueNodeGroup'TeamStanding'losses x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueNodeGroup'TeamStanding'score x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeagueNodeGroup'TeamStanding'teamAbbreviation
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeagueNodeGroup'TeamStanding'isPro x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakGameWinPct
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentMatchWins
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakOpponentGameWinPct
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTALeagueNodeGroup'TeamStanding'tiebreakCoinflip
                                                             x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeResults' @:: Lens' CMsgDOTALeagueNodeResults [CMsgDOTALeagueNodeResults'Result]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'nodeResults' @:: Lens' CMsgDOTALeagueNodeResults (Data.Vector.Vector CMsgDOTALeagueNodeResults'Result)@ -}
data CMsgDOTALeagueNodeResults
  = CMsgDOTALeagueNodeResults'_constructor {_CMsgDOTALeagueNodeResults'nodeResults :: !(Data.Vector.Vector CMsgDOTALeagueNodeResults'Result),
                                            _CMsgDOTALeagueNodeResults'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNodeResults where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults "nodeResults" [CMsgDOTALeagueNodeResults'Result] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'nodeResults
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeResults'nodeResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults "vec'nodeResults" (Data.Vector.Vector CMsgDOTALeagueNodeResults'Result) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'nodeResults
           (\ x__ y__ -> x__ {_CMsgDOTALeagueNodeResults'nodeResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNodeResults where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNodeResults"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTALeagueNodeResults\DC2D\n\
      \\fnode_results\CAN\SOH \ETX(\v2!.CMsgDOTALeagueNodeResults.ResultR\vnodeResults\SUB\215\EOT\n\
      \\ACKResult\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2&\n\
      \\SIwinning_node_id\CAN\STX \SOH(\rR\rwinningNodeId\DC2$\n\
      \\SOlosing_node_id\CAN\ETX \SOH(\rR\flosingNodeId\DC2+\n\
      \\DC2incoming_node_id_1\CAN\EOT \SOH(\rR\SIincomingNodeId1\DC2+\n\
      \\DC2incoming_node_id_2\CAN\ENQ \SOH(\rR\SIincomingNodeId2\DC2\SUB\n\
      \\tteam_id_1\CAN\ACK \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\a \SOH(\rR\ateamId2\DC2\RS\n\
      \\vteam_1_name\CAN\b \SOH(\tR\tteam1Name\DC2\RS\n\
      \\vteam_2_name\CAN\t \SOH(\tR\tteam2Name\DC2\RS\n\
      \\vteam_1_wins\CAN\n\
      \ \SOH(\rR\tteam1Wins\DC2\RS\n\
      \\vteam_2_wins\CAN\v \SOH(\rR\tteam2Wins\DC2&\n\
      \\SIwinning_team_id\CAN\f \SOH(\rR\rwinningTeamId\DC2$\n\
      \\SOlosing_team_id\CAN\r \SOH(\rR\flosingTeamId\DC2\US\n\
      \\vhas_started\CAN\SO \SOH(\bR\n\
      \hasStarted\DC2!\n\
      \\fis_completed\CAN\SI \SOH(\bR\visCompleted\DC2%\n\
      \\SOscheduled_time\CAN\DLE \SOH(\rR\rscheduledTime\DC2\ESC\n\
      \\tmatch_ids\CAN\DC1 \ETX(\EOTR\bmatchIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nodeResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTALeagueNodeResults'Result)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"nodeResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNodeResults'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueNodeResults'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNodeResults'_constructor
        {_CMsgDOTALeagueNodeResults'nodeResults = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeResults'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNodeResults
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTALeagueNodeResults'Result
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNodeResults
        loop x mutable'nodeResults
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'nodeResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'nodeResults)
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
                              (Data.ProtoLens.Field.field @"vec'nodeResults") frozen'nodeResults
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
                                        "node_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'nodeResults y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'nodeResults
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'nodeResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'nodeResults)
          "CMsgDOTALeagueNodeResults"
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
                   (Data.ProtoLens.Field.field @"vec'nodeResults") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTALeagueNodeResults where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNodeResults'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNodeResults'nodeResults x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.nodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'nodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.winningNodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'winningNodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.losingNodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'losingNodeId' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incomingNodeId1' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'incomingNodeId1' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incomingNodeId2' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'incomingNodeId2' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId1' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId1' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.teamId2' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'teamId2' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team1Name' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team1Name' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team2Name' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team2Name' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team1Wins' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team1Wins' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.team2Wins' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'team2Wins' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.winningTeamId' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'winningTeamId' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.losingTeamId' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'losingTeamId' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.hasStarted' @:: Lens' CMsgDOTALeagueNodeResults'Result Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'hasStarted' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.isCompleted' @:: Lens' CMsgDOTALeagueNodeResults'Result Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'isCompleted' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.scheduledTime' @:: Lens' CMsgDOTALeagueNodeResults'Result Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'scheduledTime' @:: Lens' CMsgDOTALeagueNodeResults'Result (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.matchIds' @:: Lens' CMsgDOTALeagueNodeResults'Result [Data.Word.Word64]@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.vec'matchIds' @:: Lens' CMsgDOTALeagueNodeResults'Result (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgDOTALeagueNodeResults'Result
  = CMsgDOTALeagueNodeResults'Result'_constructor {_CMsgDOTALeagueNodeResults'Result'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'winningNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'losingNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'incomingNodeId1 :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'incomingNodeId2 :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'teamId1 :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'teamId2 :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'team1Name :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgDOTALeagueNodeResults'Result'team2Name :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgDOTALeagueNodeResults'Result'team1Wins :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'team2Wins :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'winningTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'losingTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'hasStarted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgDOTALeagueNodeResults'Result'isCompleted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgDOTALeagueNodeResults'Result'scheduledTime :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTALeagueNodeResults'Result'matchIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                   _CMsgDOTALeagueNodeResults'Result'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeagueNodeResults'Result where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'nodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'nodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "winningNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'winningNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'winningNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'winningNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'winningNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'winningNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "losingNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'losingNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'losingNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'losingNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'losingNodeId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'losingNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "incomingNodeId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'incomingNodeId1
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'incomingNodeId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'incomingNodeId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'incomingNodeId1
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'incomingNodeId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "incomingNodeId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'incomingNodeId2
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'incomingNodeId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'incomingNodeId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'incomingNodeId2
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'incomingNodeId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "teamId1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'teamId1
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'teamId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'teamId1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'teamId1
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'teamId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "teamId2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'teamId2
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'teamId2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'teamId2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'teamId2
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'teamId2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "team1Name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team1Name
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team1Name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'team1Name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team1Name
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team1Name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "team2Name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team2Name
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team2Name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'team2Name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team2Name
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team2Name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "team1Wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team1Wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team1Wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'team1Wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team1Wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team1Wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "team2Wins" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team2Wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team2Wins = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'team2Wins" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'team2Wins
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'team2Wins = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "winningTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'winningTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'winningTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'winningTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'winningTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'winningTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "losingTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'losingTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'losingTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'losingTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'losingTeamId
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'losingTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "hasStarted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'hasStarted
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'hasStarted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'hasStarted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'hasStarted
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'hasStarted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "isCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'isCompleted
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'isCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'isCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'isCompleted
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'isCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "scheduledTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'scheduledTime
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'scheduledTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "maybe'scheduledTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'scheduledTime
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'scheduledTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "matchIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'matchIds
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'matchIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTALeagueNodeResults'Result "vec'matchIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeagueNodeResults'Result'matchIds
           (\ x__ y__
              -> x__ {_CMsgDOTALeagueNodeResults'Result'matchIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeagueNodeResults'Result where
  messageName _ = Data.Text.pack "CMsgDOTALeagueNodeResults.Result"
  packedMessageDescriptor _
    = "\n\
      \\ACKResult\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2&\n\
      \\SIwinning_node_id\CAN\STX \SOH(\rR\rwinningNodeId\DC2$\n\
      \\SOlosing_node_id\CAN\ETX \SOH(\rR\flosingNodeId\DC2+\n\
      \\DC2incoming_node_id_1\CAN\EOT \SOH(\rR\SIincomingNodeId1\DC2+\n\
      \\DC2incoming_node_id_2\CAN\ENQ \SOH(\rR\SIincomingNodeId2\DC2\SUB\n\
      \\tteam_id_1\CAN\ACK \SOH(\rR\ateamId1\DC2\SUB\n\
      \\tteam_id_2\CAN\a \SOH(\rR\ateamId2\DC2\RS\n\
      \\vteam_1_name\CAN\b \SOH(\tR\tteam1Name\DC2\RS\n\
      \\vteam_2_name\CAN\t \SOH(\tR\tteam2Name\DC2\RS\n\
      \\vteam_1_wins\CAN\n\
      \ \SOH(\rR\tteam1Wins\DC2\RS\n\
      \\vteam_2_wins\CAN\v \SOH(\rR\tteam2Wins\DC2&\n\
      \\SIwinning_team_id\CAN\f \SOH(\rR\rwinningTeamId\DC2$\n\
      \\SOlosing_team_id\CAN\r \SOH(\rR\flosingTeamId\DC2\US\n\
      \\vhas_started\CAN\SO \SOH(\bR\n\
      \hasStarted\DC2!\n\
      \\fis_completed\CAN\SI \SOH(\bR\visCompleted\DC2%\n\
      \\SOscheduled_time\CAN\DLE \SOH(\rR\rscheduledTime\DC2\ESC\n\
      \\tmatch_ids\CAN\DC1 \ETX(\EOTR\bmatchIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        winningNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        losingNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losing_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losingNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        incomingNodeId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_node_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incomingNodeId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        incomingNodeId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incoming_node_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incomingNodeId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        teamId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        teamId2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        team1Name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_1_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team1Name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        team2Name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_2_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team2Name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        team1Wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_1_wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team1Wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        team2Wins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_2_wins"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team2Wins")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        winningTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        losingTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "losing_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'losingTeamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        hasStarted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_started"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasStarted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        isCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCompleted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        scheduledTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scheduled_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scheduledTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
        matchIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"matchIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeagueNodeResults'Result
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 2, winningNodeId__field_descriptor),
           (Data.ProtoLens.Tag 3, losingNodeId__field_descriptor),
           (Data.ProtoLens.Tag 4, incomingNodeId1__field_descriptor),
           (Data.ProtoLens.Tag 5, incomingNodeId2__field_descriptor),
           (Data.ProtoLens.Tag 6, teamId1__field_descriptor),
           (Data.ProtoLens.Tag 7, teamId2__field_descriptor),
           (Data.ProtoLens.Tag 8, team1Name__field_descriptor),
           (Data.ProtoLens.Tag 9, team2Name__field_descriptor),
           (Data.ProtoLens.Tag 10, team1Wins__field_descriptor),
           (Data.ProtoLens.Tag 11, team2Wins__field_descriptor),
           (Data.ProtoLens.Tag 12, winningTeamId__field_descriptor),
           (Data.ProtoLens.Tag 13, losingTeamId__field_descriptor),
           (Data.ProtoLens.Tag 14, hasStarted__field_descriptor),
           (Data.ProtoLens.Tag 15, isCompleted__field_descriptor),
           (Data.ProtoLens.Tag 16, scheduledTime__field_descriptor),
           (Data.ProtoLens.Tag 17, matchIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeagueNodeResults'Result'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTALeagueNodeResults'Result'_unknownFields = y__})
  defMessage
    = CMsgDOTALeagueNodeResults'Result'_constructor
        {_CMsgDOTALeagueNodeResults'Result'nodeId = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'winningNodeId = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'losingNodeId = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'incomingNodeId1 = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'incomingNodeId2 = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'teamId1 = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'teamId2 = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'team1Name = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'team2Name = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'team1Wins = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'team2Wins = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'winningTeamId = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'losingTeamId = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'hasStarted = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'isCompleted = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'scheduledTime = Prelude.Nothing,
         _CMsgDOTALeagueNodeResults'Result'matchIds = Data.Vector.Generic.empty,
         _CMsgDOTALeagueNodeResults'Result'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeagueNodeResults'Result
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeagueNodeResults'Result
        loop x mutable'matchIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'matchIds)
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
                              (Data.ProtoLens.Field.field @"vec'matchIds") frozen'matchIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                                  mutable'matchIds
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winningNodeId") y x)
                                  mutable'matchIds
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losing_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"losingNodeId") y x)
                                  mutable'matchIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incoming_node_id_1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incomingNodeId1") y x)
                                  mutable'matchIds
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incoming_node_id_2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incomingNodeId2") y x)
                                  mutable'matchIds
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId1") y x)
                                  mutable'matchIds
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId2") y x)
                                  mutable'matchIds
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_1_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team1Name") y x)
                                  mutable'matchIds
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_2_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team2Name") y x)
                                  mutable'matchIds
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_1_wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team1Wins") y x)
                                  mutable'matchIds
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_2_wins"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team2Wins") y x)
                                  mutable'matchIds
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winningTeamId") y x)
                                  mutable'matchIds
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "losing_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"losingTeamId") y x)
                                  mutable'matchIds
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_started"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasStarted") y x)
                                  mutable'matchIds
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_completed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCompleted") y x)
                                  mutable'matchIds
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "scheduled_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scheduledTime") y x)
                                  mutable'matchIds
                        136
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "match_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matchIds y)
                                loop x v
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "match_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'matchIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matchIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matchIds)
          "Result"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nodeId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'winningNodeId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'losingNodeId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'incomingNodeId1") _x
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
                                (Data.ProtoLens.Field.field @"maybe'incomingNodeId2") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId1") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'teamId2") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'team1Name") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'team2Name") _x
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
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'team1Wins") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'team2Wins") _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'winningTeamId")
                                                     _x
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
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'losingTeamId")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'hasStarted")
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
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'isCompleted")
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
                                                                    @"maybe'scheduledTime")
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
                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                (\ _v
                                                                   -> (Data.Monoid.<>)
                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           136)
                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           _v))
                                                                (Lens.Family2.view
                                                                   (Data.ProtoLens.Field.field
                                                                      @"vec'matchIds")
                                                                   _x))
                                                             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                (Lens.Family2.view
                                                                   Data.ProtoLens.unknownFields
                                                                   _x))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTALeagueNodeResults'Result where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeagueNodeResults'Result'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeagueNodeResults'Result'nodeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeagueNodeResults'Result'winningNodeId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTALeagueNodeResults'Result'losingNodeId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTALeagueNodeResults'Result'incomingNodeId1 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTALeagueNodeResults'Result'incomingNodeId2 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTALeagueNodeResults'Result'teamId1 x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTALeagueNodeResults'Result'teamId2 x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTALeagueNodeResults'Result'team1Name x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTALeagueNodeResults'Result'team2Name x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTALeagueNodeResults'Result'team1Wins x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTALeagueNodeResults'Result'team2Wins x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTALeagueNodeResults'Result'winningTeamId
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTALeagueNodeResults'Result'losingTeamId
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDOTALeagueNodeResults'Result'hasStarted
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDOTALeagueNodeResults'Result'isCompleted
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDOTALeagueNodeResults'Result'scheduledTime
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDOTALeagueNodeResults'Result'matchIds
                                                                   x__)
                                                                ())))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonLeague_Fields.prizePool' @:: Lens' CMsgDOTALeaguePrizePool Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'prizePool' @:: Lens' CMsgDOTALeaguePrizePool (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.incrementPerSecond' @:: Lens' CMsgDOTALeaguePrizePool Prelude.Float@
         * 'Proto.DotaGcmessagesCommonLeague_Fields.maybe'incrementPerSecond' @:: Lens' CMsgDOTALeaguePrizePool (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTALeaguePrizePool
  = CMsgDOTALeaguePrizePool'_constructor {_CMsgDOTALeaguePrizePool'prizePool :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTALeaguePrizePool'incrementPerSecond :: !(Prelude.Maybe Prelude.Float),
                                          _CMsgDOTALeaguePrizePool'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTALeaguePrizePool where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTALeaguePrizePool "prizePool" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaguePrizePool'prizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeaguePrizePool'prizePool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeaguePrizePool "maybe'prizePool" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaguePrizePool'prizePool
           (\ x__ y__ -> x__ {_CMsgDOTALeaguePrizePool'prizePool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTALeaguePrizePool "incrementPerSecond" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaguePrizePool'incrementPerSecond
           (\ x__ y__
              -> x__ {_CMsgDOTALeaguePrizePool'incrementPerSecond = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTALeaguePrizePool "maybe'incrementPerSecond" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTALeaguePrizePool'incrementPerSecond
           (\ x__ y__
              -> x__ {_CMsgDOTALeaguePrizePool'incrementPerSecond = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTALeaguePrizePool where
  messageName _ = Data.Text.pack "CMsgDOTALeaguePrizePool"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTALeaguePrizePool\DC2\GS\n\
      \\n\
      \prize_pool\CAN\SOH \SOH(\rR\tprizePool\DC20\n\
      \\DC4increment_per_second\CAN\STX \SOH(\STXR\DC2incrementPerSecond"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        prizePool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prize_pool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'prizePool")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeaguePrizePool
        incrementPerSecond__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "increment_per_second"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incrementPerSecond")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTALeaguePrizePool
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, prizePool__field_descriptor),
           (Data.ProtoLens.Tag 2, incrementPerSecond__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTALeaguePrizePool'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTALeaguePrizePool'_unknownFields = y__})
  defMessage
    = CMsgDOTALeaguePrizePool'_constructor
        {_CMsgDOTALeaguePrizePool'prizePool = Prelude.Nothing,
         _CMsgDOTALeaguePrizePool'incrementPerSecond = Prelude.Nothing,
         _CMsgDOTALeaguePrizePool'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTALeaguePrizePool
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTALeaguePrizePool
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
                                       "prize_pool"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"prizePool") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "increment_per_second"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incrementPerSecond") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTALeaguePrizePool"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'prizePool") _x
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
                       (Data.ProtoLens.Field.field @"maybe'incrementPerSecond") _x
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
instance Control.DeepSeq.NFData CMsgDOTALeaguePrizePool where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTALeaguePrizePool'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTALeaguePrizePool'prizePool x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTALeaguePrizePool'incrementPerSecond x__) ()))
data ELeagueNodeGroupType
  = INVALID_GROUP_TYPE |
    ORGANIZATIONAL |
    ROUND_ROBIN |
    SWISS |
    BRACKET_SINGLE |
    BRACKET_DOUBLE_SEED_LOSER |
    BRACKET_DOUBLE_ALL_WINNER |
    SHOWMATCH |
    GSL |
    PLACEMENT
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ELeagueNodeGroupType where
  maybeToEnum 0 = Prelude.Just INVALID_GROUP_TYPE
  maybeToEnum 1 = Prelude.Just ORGANIZATIONAL
  maybeToEnum 2 = Prelude.Just ROUND_ROBIN
  maybeToEnum 3 = Prelude.Just SWISS
  maybeToEnum 4 = Prelude.Just BRACKET_SINGLE
  maybeToEnum 5 = Prelude.Just BRACKET_DOUBLE_SEED_LOSER
  maybeToEnum 6 = Prelude.Just BRACKET_DOUBLE_ALL_WINNER
  maybeToEnum 7 = Prelude.Just SHOWMATCH
  maybeToEnum 8 = Prelude.Just GSL
  maybeToEnum 9 = Prelude.Just PLACEMENT
  maybeToEnum _ = Prelude.Nothing
  showEnum INVALID_GROUP_TYPE = "INVALID_GROUP_TYPE"
  showEnum ORGANIZATIONAL = "ORGANIZATIONAL"
  showEnum ROUND_ROBIN = "ROUND_ROBIN"
  showEnum SWISS = "SWISS"
  showEnum BRACKET_SINGLE = "BRACKET_SINGLE"
  showEnum BRACKET_DOUBLE_SEED_LOSER = "BRACKET_DOUBLE_SEED_LOSER"
  showEnum BRACKET_DOUBLE_ALL_WINNER = "BRACKET_DOUBLE_ALL_WINNER"
  showEnum SHOWMATCH = "SHOWMATCH"
  showEnum GSL = "GSL"
  showEnum PLACEMENT = "PLACEMENT"
  readEnum k
    | (Prelude.==) k "INVALID_GROUP_TYPE"
    = Prelude.Just INVALID_GROUP_TYPE
    | (Prelude.==) k "ORGANIZATIONAL" = Prelude.Just ORGANIZATIONAL
    | (Prelude.==) k "ROUND_ROBIN" = Prelude.Just ROUND_ROBIN
    | (Prelude.==) k "SWISS" = Prelude.Just SWISS
    | (Prelude.==) k "BRACKET_SINGLE" = Prelude.Just BRACKET_SINGLE
    | (Prelude.==) k "BRACKET_DOUBLE_SEED_LOSER"
    = Prelude.Just BRACKET_DOUBLE_SEED_LOSER
    | (Prelude.==) k "BRACKET_DOUBLE_ALL_WINNER"
    = Prelude.Just BRACKET_DOUBLE_ALL_WINNER
    | (Prelude.==) k "SHOWMATCH" = Prelude.Just SHOWMATCH
    | (Prelude.==) k "GSL" = Prelude.Just GSL
    | (Prelude.==) k "PLACEMENT" = Prelude.Just PLACEMENT
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ELeagueNodeGroupType where
  minBound = INVALID_GROUP_TYPE
  maxBound = PLACEMENT
instance Prelude.Enum ELeagueNodeGroupType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELeagueNodeGroupType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum INVALID_GROUP_TYPE = 0
  fromEnum ORGANIZATIONAL = 1
  fromEnum ROUND_ROBIN = 2
  fromEnum SWISS = 3
  fromEnum BRACKET_SINGLE = 4
  fromEnum BRACKET_DOUBLE_SEED_LOSER = 5
  fromEnum BRACKET_DOUBLE_ALL_WINNER = 6
  fromEnum SHOWMATCH = 7
  fromEnum GSL = 8
  fromEnum PLACEMENT = 9
  succ PLACEMENT
    = Prelude.error
        "ELeagueNodeGroupType.succ: bad argument PLACEMENT. This value would be out of bounds."
  succ INVALID_GROUP_TYPE = ORGANIZATIONAL
  succ ORGANIZATIONAL = ROUND_ROBIN
  succ ROUND_ROBIN = SWISS
  succ SWISS = BRACKET_SINGLE
  succ BRACKET_SINGLE = BRACKET_DOUBLE_SEED_LOSER
  succ BRACKET_DOUBLE_SEED_LOSER = BRACKET_DOUBLE_ALL_WINNER
  succ BRACKET_DOUBLE_ALL_WINNER = SHOWMATCH
  succ SHOWMATCH = GSL
  succ GSL = PLACEMENT
  pred INVALID_GROUP_TYPE
    = Prelude.error
        "ELeagueNodeGroupType.pred: bad argument INVALID_GROUP_TYPE. This value would be out of bounds."
  pred ORGANIZATIONAL = INVALID_GROUP_TYPE
  pred ROUND_ROBIN = ORGANIZATIONAL
  pred SWISS = ROUND_ROBIN
  pred BRACKET_SINGLE = SWISS
  pred BRACKET_DOUBLE_SEED_LOSER = BRACKET_SINGLE
  pred BRACKET_DOUBLE_ALL_WINNER = BRACKET_DOUBLE_SEED_LOSER
  pred SHOWMATCH = BRACKET_DOUBLE_ALL_WINNER
  pred GSL = SHOWMATCH
  pred PLACEMENT = GSL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ELeagueNodeGroupType where
  fieldDefault = INVALID_GROUP_TYPE
instance Control.DeepSeq.NFData ELeagueNodeGroupType where
  rnf x__ = Prelude.seq x__ ()
data ELeagueNodeType
  = INVALID_NODE_TYPE |
    BEST_OF_ONE |
    BEST_OF_THREE |
    BEST_OF_FIVE |
    BEST_OF_TWO
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ELeagueNodeType where
  maybeToEnum 0 = Prelude.Just INVALID_NODE_TYPE
  maybeToEnum 1 = Prelude.Just BEST_OF_ONE
  maybeToEnum 2 = Prelude.Just BEST_OF_THREE
  maybeToEnum 3 = Prelude.Just BEST_OF_FIVE
  maybeToEnum 4 = Prelude.Just BEST_OF_TWO
  maybeToEnum _ = Prelude.Nothing
  showEnum INVALID_NODE_TYPE = "INVALID_NODE_TYPE"
  showEnum BEST_OF_ONE = "BEST_OF_ONE"
  showEnum BEST_OF_THREE = "BEST_OF_THREE"
  showEnum BEST_OF_FIVE = "BEST_OF_FIVE"
  showEnum BEST_OF_TWO = "BEST_OF_TWO"
  readEnum k
    | (Prelude.==) k "INVALID_NODE_TYPE"
    = Prelude.Just INVALID_NODE_TYPE
    | (Prelude.==) k "BEST_OF_ONE" = Prelude.Just BEST_OF_ONE
    | (Prelude.==) k "BEST_OF_THREE" = Prelude.Just BEST_OF_THREE
    | (Prelude.==) k "BEST_OF_FIVE" = Prelude.Just BEST_OF_FIVE
    | (Prelude.==) k "BEST_OF_TWO" = Prelude.Just BEST_OF_TWO
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ELeagueNodeType where
  minBound = INVALID_NODE_TYPE
  maxBound = BEST_OF_TWO
instance Prelude.Enum ELeagueNodeType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELeagueNodeType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum INVALID_NODE_TYPE = 0
  fromEnum BEST_OF_ONE = 1
  fromEnum BEST_OF_THREE = 2
  fromEnum BEST_OF_FIVE = 3
  fromEnum BEST_OF_TWO = 4
  succ BEST_OF_TWO
    = Prelude.error
        "ELeagueNodeType.succ: bad argument BEST_OF_TWO. This value would be out of bounds."
  succ INVALID_NODE_TYPE = BEST_OF_ONE
  succ BEST_OF_ONE = BEST_OF_THREE
  succ BEST_OF_THREE = BEST_OF_FIVE
  succ BEST_OF_FIVE = BEST_OF_TWO
  pred INVALID_NODE_TYPE
    = Prelude.error
        "ELeagueNodeType.pred: bad argument INVALID_NODE_TYPE. This value would be out of bounds."
  pred BEST_OF_ONE = INVALID_NODE_TYPE
  pred BEST_OF_THREE = BEST_OF_ONE
  pred BEST_OF_FIVE = BEST_OF_THREE
  pred BEST_OF_TWO = BEST_OF_FIVE
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ELeagueNodeType where
  fieldDefault = INVALID_NODE_TYPE
instance Control.DeepSeq.NFData ELeagueNodeType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \#dota_gcmessages_common_league.proto\SUB\ETBdota_shared_enums.proto\"\162\a\n\
    \\DC2CMsgDOTALeagueNode\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2\"\n\
    \\rnode_group_id\CAN\ETX \SOH(\rR\vnodeGroupId\DC2&\n\
    \\SIwinning_node_id\CAN\EOT \SOH(\rR\rwinningNodeId\DC2$\n\
    \\SOlosing_node_id\CAN\ENQ \SOH(\rR\flosingNodeId\DC2+\n\
    \\DC2incoming_node_id_1\CAN\ACK \SOH(\rR\SIincomingNodeId1\DC2+\n\
    \\DC2incoming_node_id_2\CAN\a \SOH(\rR\SIincomingNodeId2\DC2@\n\
    \\tnode_type\CAN\b \SOH(\SO2\DLE.ELeagueNodeType:\DC1INVALID_NODE_TYPER\bnodeType\DC2%\n\
    \\SOscheduled_time\CAN\t \SOH(\rR\rscheduledTime\DC2\US\n\
    \\vactual_time\CAN\DC3 \SOH(\rR\n\
    \actualTime\DC2\ESC\n\
    \\tseries_id\CAN\n\
    \ \SOH(\rR\bseriesId\DC2\SUB\n\
    \\tteam_id_1\CAN\v \SOH(\rR\ateamId1\DC2\SUB\n\
    \\tteam_id_2\CAN\f \SOH(\rR\ateamId2\DC2:\n\
    \\amatches\CAN\r \ETX(\v2 .CMsgDOTALeagueNode.MatchDetailsR\amatches\DC2\RS\n\
    \\vteam_1_wins\CAN\SO \SOH(\rR\tteam1Wins\DC2\RS\n\
    \\vteam_2_wins\CAN\SI \SOH(\rR\tteam2Wins\DC2\US\n\
    \\vhas_started\CAN\DLE \SOH(\bR\n\
    \hasStarted\DC2!\n\
    \\fis_completed\CAN\DC1 \SOH(\bR\visCompleted\DC2\GS\n\
    \\n\
    \stream_ids\CAN\DC2 \ETX(\rR\tstreamIds\DC2+\n\
    \\EOTvods\CAN\DC4 \ETX(\v2\ETB.CMsgDOTALeagueNode.VODR\EOTvods\SUBQ\n\
    \\fMatchDetails\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2&\n\
    \\SIwinning_team_id\CAN\STX \SOH(\rR\rwinningTeamId\SUBU\n\
    \\ETXVOD\DC2\US\n\
    \\vseries_game\CAN\SOH \SOH(\rR\n\
    \seriesGame\DC2\ESC\n\
    \\tstream_id\CAN\STX \SOH(\rR\bstreamId\DC2\DLE\n\
    \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\"\140\SI\n\
    \\ETBCMsgDOTALeagueNodeGroup\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\"\n\
    \\rnode_group_id\CAN\STX \SOH(\rR\vnodeGroupId\DC2/\n\
    \\DC4parent_node_group_id\CAN\ETX \SOH(\rR\DC1parentNodeGroupId\DC25\n\
    \\ETBincoming_node_group_ids\CAN\EOT \ETX(\rR\DC4incomingNodeGroupIds\DC25\n\
    \\ETBadvancing_node_group_id\CAN\ENQ \SOH(\rR\DC4advancingNodeGroupId\DC20\n\
    \\DC4advancing_team_count\CAN\ACK \SOH(\rR\DC2advancingTeamCount\DC2\GS\n\
    \\n\
    \team_count\CAN\a \SOH(\rR\tteamCount\DC2Q\n\
    \\SInode_group_type\CAN\b \SOH(\SO2\NAK.ELeagueNodeGroupType:\DC2INVALID_GROUP_TYPER\rnodeGroupType\DC2O\n\
    \\DC1default_node_type\CAN\t \SOH(\SO2\DLE.ELeagueNodeType:\DC1INVALID_NODE_TYPER\SIdefaultNodeType\DC2\DC4\n\
    \\ENQround\CAN\n\
    \ \SOH(\rR\ENQround\DC2\GS\n\
    \\n\
    \max_rounds\CAN\v \SOH(\rR\tmaxRounds\DC2$\n\
    \\SOwin_loss_limit\CAN\ESC \SOH(\rR\fwinLossLimit\DC2#\n\
    \\ris_tiebreaker\CAN\f \SOH(\bR\fisTiebreaker\DC2$\n\
    \\SOis_final_group\CAN\r \SOH(\bR\fisFinalGroup\DC2!\n\
    \\fis_completed\CAN\SO \SOH(\bR\visCompleted\DC27\n\
    \\ENQphase\CAN\DC2 \SOH(\SO2\r.ELeaguePhase:\DC2LEAGUE_PHASE_UNSETR\ENQphase\DC2;\n\
    \\ACKregion\CAN\DC3 \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\GS\n\
    \\n\
    \start_time\CAN\DC4 \SOH(\rR\tstartTime\DC2\EM\n\
    \\bend_time\CAN\NAK \SOH(\rR\aendTime\DC2H\n\
    \!secondary_advancing_node_group_id\CAN\SYN \SOH(\rR\GSsecondaryAdvancingNodeGroupId\DC2C\n\
    \\RSsecondary_advancing_team_count\CAN\ETB \SOH(\rR\ESCsecondaryAdvancingTeamCount\DC2F\n\
    \ tertiary_advancing_node_group_id\CAN\CAN \SOH(\rR\FStertiaryAdvancingNodeGroupId\DC2A\n\
    \\GStertiary_advancing_team_count\CAN\EM \SOH(\rR\SUBtertiaryAdvancingTeamCount\DC24\n\
    \\SYNelimination_dpc_points\CAN\SUB \SOH(\rR\DC4eliminationDpcPoints\DC2L\n\
    \\SOteam_standings\CAN\SI \ETX(\v2%.CMsgDOTALeagueNodeGroup.TeamStandingR\rteamStandings\DC2)\n\
    \\ENQnodes\CAN\DLE \ETX(\v2\DC3.CMsgDOTALeagueNodeR\ENQnodes\DC29\n\
    \\vnode_groups\CAN\DC1 \ETX(\v2\CAN.CMsgDOTALeagueNodeGroupR\n\
    \nodeGroups\SUB\167\EOT\n\
    \\fTeamStanding\DC2\SUB\n\
    \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\EM\n\
    \\bteam_tag\CAN\EOT \SOH(\tR\ateamTag\DC2\ESC\n\
    \\tteam_logo\CAN\ENQ \SOH(\EOTR\bteamLogo\DC2\"\n\
    \\rteam_logo_url\CAN\ACK \SOH(\tR\vteamLogoUrl\DC2\DC2\n\
    \\EOTwins\CAN\a \SOH(\rR\EOTwins\DC2\SYN\n\
    \\ACKlosses\CAN\b \SOH(\rR\ACKlosses\DC2\DC4\n\
    \\ENQscore\CAN\t \SOH(\ETXR\ENQscore\DC2+\n\
    \\DC1team_abbreviation\CAN\n\
    \ \SOH(\tR\DLEteamAbbreviation\DC2\NAK\n\
    \\ACKis_pro\CAN\SO \SOH(\bR\ENQisPro\DC21\n\
    \\NAKtiebreak_game_win_pct\CAN\SI \SOH(\rR\DC2tiebreakGameWinPct\DC2?\n\
    \\FStiebreak_opponent_match_wins\CAN\DLE \SOH(\rR\EMtiebreakOpponentMatchWins\DC2B\n\
    \\RStiebreak_opponent_game_win_pct\CAN\DC1 \SOH(\rR\SUBtiebreakOpponentGameWinPct\DC2+\n\
    \\DC1tiebreak_coinflip\CAN\DC2 \SOH(\rR\DLEtiebreakCoinflip\"\205\SI\n\
    \\SOCMsgDOTALeague\DC2(\n\
    \\EOTinfo\CAN\SOH \SOH(\v2\DC4.CMsgDOTALeague.InfoR\EOTinfo\DC28\n\
    \\n\
    \prize_pool\CAN\STX \SOH(\v2\EM.CMsgDOTALeague.PrizePoolR\tprizePool\DC2-\n\
    \\ACKadmins\CAN\ETX \ETX(\v2\NAK.CMsgDOTALeague.AdminR\ACKadmins\DC20\n\
    \\astreams\CAN\EOT \ETX(\v2\SYN.CMsgDOTALeague.StreamR\astreams\DC29\n\
    \\vnode_groups\CAN\ENQ \ETX(\v2\CAN.CMsgDOTALeagueNodeGroupR\n\
    \nodeGroups\DC2=\n\
    \\fseries_infos\CAN\ACK \ETX(\v2\SUB.CMsgDOTALeague.SeriesInfoR\vseriesInfos\DC2E\n\
    \\DC2registered_players\CAN\a \ETX(\v2\SYN.CMsgDOTALeague.PlayerR\DC1registeredPlayers\SUB\174\EOT\n\
    \\EOTInfo\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC23\n\
    \\EOTtier\CAN\ETX \SOH(\SO2\f.ELeagueTier:\DC1LEAGUE_TIER_UNSETR\EOTtier\DC2;\n\
    \\ACKregion\CAN\EOT \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2\DLE\n\
    \\ETXurl\CAN\ENQ \SOH(\tR\ETXurl\DC2 \n\
    \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC4\n\
    \\ENQnotes\CAN\a \SOH(\tR\ENQnotes\DC2'\n\
    \\SIstart_timestamp\CAN\b \SOH(\rR\SOstartTimestamp\DC2#\n\
    \\rend_timestamp\CAN\t \SOH(\rR\fendTimestamp\DC2,\n\
    \\DC2pro_circuit_points\CAN\n\
    \ \SOH(\rR\DLEproCircuitPoints\DC2\GS\n\
    \\n\
    \image_bits\CAN\v \SOH(\rR\timageBits\DC2;\n\
    \\ACKstatus\CAN\f \SOH(\SO2\SO.ELeagueStatus:\DC3LEAGUE_STATUS_UNSETR\ACKstatus\DC20\n\
    \\DC4most_recent_activity\CAN\r \SOH(\rR\DC2mostRecentActivity\DC2/\n\
    \\DC3registration_period\CAN\SO \SOH(\rR\DC2registrationPeriod\SUBj\n\
    \\ENQAdmin\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\GS\n\
    \\n\
    \is_primary\CAN\STX \SOH(\bR\tisPrimary\DC2#\n\
    \\remail_address\CAN\ETX \SOH(\tR\femailAddress\SUB\178\SOH\n\
    \\rPrizePoolItem\DC2\EM\n\
    \\bitem_def\CAN\SOH \SOH(\rR\aitemDef\DC20\n\
    \\DC4sales_stop_timestamp\CAN\STX \SOH(\rR\DC2salesStopTimestamp\DC2\US\n\
    \\vrevenue_pct\CAN\ETX \SOH(\rR\n\
    \revenuePct\DC23\n\
    \\SYNrevenue_cents_per_sale\CAN\EOT \SOH(\rR\DC3revenueCentsPerSale\SUB\215\SOH\n\
    \\tPrizePool\DC2&\n\
    \\SIbase_prize_pool\CAN\SOH \SOH(\rR\rbasePrizePool\DC2(\n\
    \\DLEtotal_prize_pool\CAN\STX \SOH(\rR\SOtotalPrizePool\DC2/\n\
    \\DC4prize_split_pct_x100\CAN\ETX \ETX(\rR\DC1prizeSplitPctX100\DC2G\n\
    \\DLEprize_pool_items\CAN\EOT \ETX(\v2\GS.CMsgDOTALeague.PrizePoolItemR\SOprizePoolItems\SUB\241\SOH\n\
    \\ACKStream\DC2\ESC\n\
    \\tstream_id\CAN\SOH \SOH(\rR\bstreamId\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\rR\blanguage\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2b\n\
    \\DC2broadcast_provider\CAN\EOT \SOH(\SO2\EM.ELeagueBroadcastProvider:\CANLEAGUE_BROADCAST_UNKNOWNR\DC1broadcastProvider\DC2\GS\n\
    \\n\
    \stream_url\CAN\ENQ \SOH(\tR\tstreamUrl\DC2\ETB\n\
    \\avod_url\CAN\ACK \SOH(\tR\ACKvodUrl\SUB\190\SOH\n\
    \\n\
    \SeriesInfo\DC2\ESC\n\
    \\tseries_id\CAN\SOH \SOH(\rR\bseriesId\DC2\US\n\
    \\vseries_type\CAN\STX \SOH(\rR\n\
    \seriesType\DC2\GS\n\
    \\n\
    \start_time\CAN\ETX \SOH(\rR\tstartTime\DC2\ESC\n\
    \\tmatch_ids\CAN\EOT \ETX(\EOTR\bmatchIds\DC2\SUB\n\
    \\tteam_id_1\CAN\ENQ \SOH(\rR\ateamId1\DC2\SUB\n\
    \\tteam_id_2\CAN\ACK \SOH(\rR\ateamId2\SUBT\n\
    \\ACKPlayer\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\"?\n\
    \\DC2CMsgDOTALeagueList\DC2)\n\
    \\aleagues\CAN\SOH \ETX(\v2\SI.CMsgDOTALeagueR\aleagues\"\249\STX\n\
    \\DC2CMsgDOTALeagueInfo\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC23\n\
    \\EOTtier\CAN\ETX \SOH(\SO2\f.ELeagueTier:\DC1LEAGUE_TIER_UNSETR\EOTtier\DC2;\n\
    \\ACKregion\CAN\EOT \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC20\n\
    \\DC4most_recent_activity\CAN\ENQ \SOH(\rR\DC2mostRecentActivity\DC2(\n\
    \\DLEtotal_prize_pool\CAN\ACK \SOH(\rR\SOtotalPrizePool\DC2'\n\
    \\SIstart_timestamp\CAN\a \SOH(\rR\SOstartTimestamp\DC2#\n\
    \\rend_timestamp\CAN\b \SOH(\rR\fendTimestamp\DC2\SYN\n\
    \\ACKstatus\CAN\t \SOH(\rR\ACKstatus\"C\n\
    \\SYNCMsgDOTALeagueInfoList\DC2)\n\
    \\ENQinfos\CAN\SOH \ETX(\v2\DC3.CMsgDOTALeagueInfoR\ENQinfos\"\128\EOT\n\
    \\ETBCMsgDOTALeagueLiveGames\DC27\n\
    \\ENQgames\CAN\SOH \ETX(\v2!.CMsgDOTALeagueLiveGames.LiveGameR\ENQgames\SUB\171\ETX\n\
    \\bLiveGame\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2&\n\
    \\SIserver_steam_id\CAN\STX \SOH(\EOTR\rserverSteamId\DC2!\n\
    \\fradiant_name\CAN\ETX \SOH(\tR\vradiantName\DC2!\n\
    \\fradiant_logo\CAN\EOT \SOH(\EOTR\vradiantLogo\DC2&\n\
    \\SIradiant_team_id\CAN\t \SOH(\rR\rradiantTeamId\DC2\ESC\n\
    \\tdire_name\CAN\ENQ \SOH(\tR\bdireName\DC2\ESC\n\
    \\tdire_logo\CAN\ACK \SOH(\EOTR\bdireLogo\DC2 \n\
    \\fdire_team_id\CAN\n\
    \ \SOH(\rR\n\
    \direTeamId\DC2\DC2\n\
    \\EOTtime\CAN\a \SOH(\rR\EOTtime\DC2\RS\n\
    \\n\
    \spectators\CAN\b \SOH(\rR\n\
    \spectators\DC2$\n\
    \\SOleague_node_id\CAN\v \SOH(\rR\fleagueNodeId\DC2\ESC\n\
    \\tseries_id\CAN\f \SOH(\rR\bseriesId\DC2\EM\n\
    \\bmatch_id\CAN\r \SOH(\EOTR\amatchId\"\196\SOH\n\
    \\SYNCMsgDOTALeagueMessages\DC2;\n\
    \\bmessages\CAN\SOH \ETX(\v2\US.CMsgDOTALeagueMessages.MessageR\bmessages\SUBm\n\
    \\aMessage\DC2*\n\
    \\DC1author_account_id\CAN\SOH \SOH(\rR\SIauthorAccountId\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\CAN\n\
    \\amessage\CAN\ETX \SOH(\tR\amessage\"j\n\
    \\ETBCMsgDOTALeaguePrizePool\DC2\GS\n\
    \\n\
    \prize_pool\CAN\SOH \SOH(\rR\tprizePool\DC20\n\
    \\DC4increment_per_second\CAN\STX \SOH(\STXR\DC2incrementPerSecond\"%\n\
    \#CMsgDOTALeagueInfoListAdminsRequest\"G\n\
    \(CMsgDOTALeagueAvailableLobbyNodesRequest\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\"\146\STX\n\
    \!CMsgDOTALeagueAvailableLobbyNodes\DC2J\n\
    \\n\
    \node_infos\CAN\SOH \ETX(\v2+.CMsgDOTALeagueAvailableLobbyNodes.NodeInfoR\tnodeInfos\SUB\160\SOH\n\
    \\bNodeInfo\DC2\ETB\n\
    \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\ESC\n\
    \\tnode_name\CAN\STX \SOH(\tR\bnodeName\DC2&\n\
    \\SInode_group_name\CAN\ETX \SOH(\tR\rnodeGroupName\DC2\SUB\n\
    \\tteam_id_1\CAN\EOT \SOH(\rR\ateamId1\DC2\SUB\n\
    \\tteam_id_2\CAN\ENQ \SOH(\rR\ateamId2\"\187\ENQ\n\
    \\EMCMsgDOTALeagueNodeResults\DC2D\n\
    \\fnode_results\CAN\SOH \ETX(\v2!.CMsgDOTALeagueNodeResults.ResultR\vnodeResults\SUB\215\EOT\n\
    \\ACKResult\DC2\ETB\n\
    \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2&\n\
    \\SIwinning_node_id\CAN\STX \SOH(\rR\rwinningNodeId\DC2$\n\
    \\SOlosing_node_id\CAN\ETX \SOH(\rR\flosingNodeId\DC2+\n\
    \\DC2incoming_node_id_1\CAN\EOT \SOH(\rR\SIincomingNodeId1\DC2+\n\
    \\DC2incoming_node_id_2\CAN\ENQ \SOH(\rR\SIincomingNodeId2\DC2\SUB\n\
    \\tteam_id_1\CAN\ACK \SOH(\rR\ateamId1\DC2\SUB\n\
    \\tteam_id_2\CAN\a \SOH(\rR\ateamId2\DC2\RS\n\
    \\vteam_1_name\CAN\b \SOH(\tR\tteam1Name\DC2\RS\n\
    \\vteam_2_name\CAN\t \SOH(\tR\tteam2Name\DC2\RS\n\
    \\vteam_1_wins\CAN\n\
    \ \SOH(\rR\tteam1Wins\DC2\RS\n\
    \\vteam_2_wins\CAN\v \SOH(\rR\tteam2Wins\DC2&\n\
    \\SIwinning_team_id\CAN\f \SOH(\rR\rwinningTeamId\DC2$\n\
    \\SOlosing_team_id\CAN\r \SOH(\rR\flosingTeamId\DC2\US\n\
    \\vhas_started\CAN\SO \SOH(\bR\n\
    \hasStarted\DC2!\n\
    \\fis_completed\CAN\SI \SOH(\bR\visCompleted\DC2%\n\
    \\SOscheduled_time\CAN\DLE \SOH(\rR\rscheduledTime\DC2\ESC\n\
    \\tmatch_ids\CAN\DC1 \ETX(\EOTR\bmatchIds\"\222\ETX\n\
    \\CANCMsgDOTADPCLeagueResults\DC2:\n\
    \\aresults\CAN\SOH \ETX(\v2 .CMsgDOTADPCLeagueResults.ResultR\aresults\DC2\SYN\n\
    \\ACKpoints\CAN\STX \ETX(\rR\ACKpoints\DC2\CAN\n\
    \\adollars\CAN\ETX \ETX(\rR\adollars\SUB\211\STX\n\
    \\ACKResult\DC2\SUB\n\
    \\bstanding\CAN\SOH \SOH(\rR\bstanding\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\ETX \SOH(\tR\bteamName\DC2\ESC\n\
    \\tteam_logo\CAN\EOT \SOH(\EOTR\bteamLogo\DC2\"\n\
    \\rteam_logo_url\CAN\ENQ \SOH(\tR\vteamLogoUrl\DC2\SYN\n\
    \\ACKpoints\CAN\ACK \SOH(\rR\ACKpoints\DC2\SUB\n\
    \\bearnings\CAN\a \SOH(\rR\bearnings\DC2\FS\n\
    \\ttimestamp\CAN\b \SOH(\rR\ttimestamp\DC27\n\
    \\ENQphase\CAN\t \SOH(\SO2\r.ELeaguePhase:\DC2LEAGUE_PHASE_UNSETR\ENQphase\DC2+\n\
    \\DC1team_abbreviation\CAN\n\
    \ \SOH(\tR\DLEteamAbbreviation\"\232\SOH\n\
    \\SYNCMsgDOTADPCTeamResults\DC28\n\
    \\aresults\CAN\SOH \ETX(\v2\RS.CMsgDOTADPCTeamResults.ResultR\aresults\SUB\147\SOH\n\
    \\ACKResult\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC2\SUB\n\
    \\bstanding\CAN\STX \SOH(\rR\bstanding\DC2\SYN\n\
    \\ACKpoints\CAN\ETX \SOH(\rR\ACKpoints\DC2\SUB\n\
    \\bearnings\CAN\EOT \SOH(\rR\bearnings\DC2\FS\n\
    \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\"\253\n\
    \\n\
    \\CANCMsgDOTADPCSeasonResults\DC2>\n\
    \\aresults\CAN\SOH \ETX(\v2$.CMsgDOTADPCSeasonResults.TeamResultR\aresults\DC2@\n\
    \\tstandings\CAN\STX \ETX(\v2\".CMsgDOTADPCSeasonResults.StandingR\tstandings\DC2a\n\
    \\CANmajor_wildcard_standings\CAN\ETX \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\SYNmajorWildcardStandings\DC2[\n\
    \\NAKmajor_group_standings\CAN\EOT \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\DC3majorGroupStandings\DC2_\n\
    \\ETBmajor_playoff_standings\CAN\ENQ \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\NAKmajorPlayoffStandings\SUB\223\SOH\n\
    \\DLETeamLeagueResult\DC2\FS\n\
    \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2\ESC\n\
    \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\SUB\n\
    \\bstanding\CAN\ETX \SOH(\rR\bstanding\DC2\SYN\n\
    \\ACKpoints\CAN\EOT \SOH(\rR\ACKpoints\DC2\SUB\n\
    \\bearnings\CAN\ENQ \SOH(\rR\bearnings\DC2!\n\
    \\faudit_action\CAN\ACK \SOH(\rR\vauditAction\DC2\GS\n\
    \\n\
    \audit_data\CAN\a \SOH(\rR\tauditData\SUB\205\STX\n\
    \\n\
    \TeamResult\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2+\n\
    \\DC1team_abbreviation\CAN\b \SOH(\tR\DLEteamAbbreviation\DC2\ESC\n\
    \\tteam_logo\CAN\ETX \SOH(\EOTR\bteamLogo\DC2\"\n\
    \\rteam_logo_url\CAN\EOT \SOH(\tR\vteamLogoUrl\DC2!\n\
    \\ftotal_points\CAN\ENQ \SOH(\rR\vtotalPoints\DC2%\n\
    \\SOtotal_earnings\CAN\ACK \SOH(\rR\rtotalEarnings\DC2Q\n\
    \\SOleague_results\CAN\a \ETX(\v2*.CMsgDOTADPCSeasonResults.TeamLeagueResultR\rleagueResults\SUB\185\SOH\n\
    \\rStandingEntry\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\DC2\n\
    \\EOTwins\CAN\STX \SOH(\rR\EOTwins\DC2\SYN\n\
    \\ACKlosses\CAN\ETX \SOH(\rR\ACKlosses\DC2\EM\n\
    \\bteam_url\CAN\EOT \SOH(\tR\ateamUrl\DC2\ESC\n\
    \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2+\n\
    \\DC1team_abbreviation\CAN\ACK \SOH(\tR\DLEteamAbbreviation\SUB\207\SOH\n\
    \\bStanding\DC2;\n\
    \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
    \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2A\n\
    \\aentries\CAN\ETX \ETX(\v2'.CMsgDOTADPCSeasonResults.StandingEntryR\aentries\"\141\SOH\n\
    \\USCMsgDOTADPCSeasonSpoilerResults\DC2*\n\
    \\DC1time_last_updated\CAN\SOH \SOH(\rR\SItimeLastUpdated\DC2>\n\
    \\rsaved_results\CAN\STX \SOH(\v2\EM.CMsgDOTADPCSeasonResultsR\fsavedResults*\215\SOH\n\
    \\DC4ELeagueNodeGroupType\DC2\SYN\n\
    \\DC2INVALID_GROUP_TYPE\DLE\NUL\DC2\DC2\n\
    \\SOORGANIZATIONAL\DLE\SOH\DC2\SI\n\
    \\vROUND_ROBIN\DLE\STX\DC2\t\n\
    \\ENQSWISS\DLE\ETX\DC2\DC2\n\
    \\SOBRACKET_SINGLE\DLE\EOT\DC2\GS\n\
    \\EMBRACKET_DOUBLE_SEED_LOSER\DLE\ENQ\DC2\GS\n\
    \\EMBRACKET_DOUBLE_ALL_WINNER\DLE\ACK\DC2\r\n\
    \\tSHOWMATCH\DLE\a\DC2\a\n\
    \\ETXGSL\DLE\b\DC2\r\n\
    \\tPLACEMENT\DLE\t*o\n\
    \\SIELeagueNodeType\DC2\NAK\n\
    \\DC1INVALID_NODE_TYPE\DLE\NUL\DC2\SI\n\
    \\vBEST_OF_ONE\DLE\SOH\DC2\DC1\n\
    \\rBEST_OF_THREE\DLE\STX\DC2\DLE\n\
    \\fBEST_OF_FIVE\DLE\ETX\DC2\SI\n\
    \\vBEST_OF_TWO\DLE\EOTJ\201\151\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\224\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX\GS\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT\EM\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ\SYN\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK\DLE\DC1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a\EM\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b$%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t$%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \\DC4\NAK\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v\SO\SI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f\DC4\NAK\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\SI\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\SI\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\DLE\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\DLE\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\DLE\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\DC1\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\DC1\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\DC1\SYN\ETB\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\DC2\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\DC2\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\DC2\CAN\EM\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\DC3\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\DC3\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\DC3\ETB\CAN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\DC4\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\DC4\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\DC4\SYN\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ETB\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETB\b\SUB\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\CAN\b\ESC\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\CAN\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\EM\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\EM\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\EM (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\EM+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\SUB\DLE4\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SUB\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\SUB /\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\SUB23\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\SOH\DC2\EOT\GS\b!\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\SOH\SOH\DC2\ETX\GS\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\NUL\DC2\ETX\RS\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\SOH\DC2\ETX\RS +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\NUL\ETX\DC2\ETX\RS./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\SOH\DC2\ETX\US\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\EOT\DC2\ETX\US\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ENQ\DC2\ETX\US\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\SOH\DC2\ETX\US )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\SOH\ETX\DC2\ETX\US,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\SOH\STX\STX\DC2\ETX \DLE(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\EOT\DC2\ETX \DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ENQ\DC2\ETX \EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\SOH\DC2\ETX  #\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\SOH\STX\STX\ETX\DC2\ETX &'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX#\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX#\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX#\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX$\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX$\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX$\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX%\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX%\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX%()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX&\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX&\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX&*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX'\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX')*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX(\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX(\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX(-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX)\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX)\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX)-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX*\bN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ACK\DC2\ETX*\DC1!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX*\"+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX*./\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\b\DC2\ETX*0M\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\a\DC2\ETX*;L\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX+\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX+\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX+)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX,\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX,\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX,&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX-\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX-\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX-$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX.\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX.$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX/\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX/\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX/$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX0\b?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ACK\DC2\ETX0\DC11\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX029\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX0<>\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX1\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX1\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX1&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETX2\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETX2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETX2&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX3\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX3\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX3$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC1\DC2\ETX4\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\SOH\DC2\ETX4\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ETX\DC2\ETX4%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC2\DC2\ETX5\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\SOH\DC2\ETX5\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ETX\DC2\ETX5%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC3\DC2\ETX6\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ACK\DC2\ETX6\DC1(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\SOH\DC2\ETX6)-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ETX\DC2\ETX602\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT9\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX9\b\US\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT:\bJ\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX:\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX;\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX; (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX;+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX<\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX< '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX<*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX=\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX=\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX= )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX=,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX>\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX> (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX>+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX?\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX? )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX?,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX@\DLE2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX@ -\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX@01\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETXA\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETXA $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETXA'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\a\DC2\ETXB\DLE+\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\SOH\DC2\ETXB &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ETX\DC2\ETXB)*\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\b\DC2\ETXC\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ENQ\DC2\ETXC\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\SOH\DC2\ETXC\US$\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ETX\DC2\ETXC'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\t\DC2\ETXD\DLE7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ENQ\DC2\ETXD\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\SOH\DC2\ETXD 1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ETX\DC2\ETXD46\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\n\
    \\DC2\ETXE\DLE*\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXE\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\SOH\DC2\ETXE\RS$\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ETX\DC2\ETXE')\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\v\DC2\ETXF\DLE;\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\ENQ\DC2\ETXF\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\SOH\DC2\ETXF 5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\ETX\DC2\ETXF8:\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\f\DC2\ETXG\DLEB\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\ENQ\DC2\ETXG\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\SOH\DC2\ETXG <\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\ETX\DC2\ETXG?A\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\r\DC2\ETXH\DLED\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\r\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\r\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\r\SOH\DC2\ETXH >\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\r\ETX\DC2\ETXHAC\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SO\DC2\ETXI\DLE7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SO\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SO\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SO\SOH\DC2\ETXI 1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SO\ETX\DC2\ETXI46\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXL\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXL\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXL\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXM\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXM()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXN\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXN\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXN/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXO\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXO\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXO23\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETXP\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETXP\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETXP23\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETXQ\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETXQ\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETXQ/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETXR\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETXR\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETXR%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETXS\bZ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ACK\DC2\ETXS\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETXS'6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETXS9:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\b\DC2\ETXS;Y\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\a\DC2\ETXSFX\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETXT\bV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ACK\DC2\ETXT\DC1!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETXT\"3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETXT67\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\b\DC2\ETXT8U\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\a\DC2\ETXTCT\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETXU\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETXU\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETXU \"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETXV\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETXV\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETXV%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETXW\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETXW\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETXW)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETXX\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETXX\SYN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETXX&(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETXY\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETXY\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETXY')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETXZ\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETXZ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETXZ\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETXZ%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX[\bI\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ACK\DC2\ETX[\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX[\US$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX[')\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\b\DC2\ETX[*H\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\a\DC2\ETX[5G\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX\\\bL\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ACK\DC2\ETX\\\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX\\ &\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX\\)+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\b\DC2\ETX\\,K\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\a\DC2\ETX\\7J\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX]\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX]\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX]%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX^\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX^\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX^#%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX_\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX_\CAN9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX_<>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETX`\b<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETX`\CAN6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETX`9;\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETXa\b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETXa\CAN8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETXa;=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETXb\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETXb\CAN5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETXb8:\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETXc\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETXc\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETXc13\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETXd\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ACK\DC2\ETXd\DC16\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETXd7E\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETXdHJ\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EM\DC2\ETXe\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ACK\DC2\ETXe\DC1$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\ETXe%*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\ETXe-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\ETXf\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ACK\DC2\ETXf\DC1)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\ETXf*5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\ETXf8:\n\
    \\v\n\
    \\STX\EOT\STX\DC2\ENQi\NUL\174\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXi\b\SYN\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOTj\by\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETXj\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETXk\DLE.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETXk\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETXk\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETXk )\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETXk,-\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETXl\DLE)\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETXl\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETXl\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETXl $\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETXl'(\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\STX\DC2\ETXm\DLEM\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\EOT\DC2\ETXm\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ACK\DC2\ETXm\EM%\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\SOH\DC2\ETXm&*\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ETX\DC2\ETXm-.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\b\DC2\ETXm/L\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\a\DC2\ETXm:K\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ETX\DC2\ETXn\DLES\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\EOT\DC2\ETXn\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ACK\DC2\ETXn\EM'\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\SOH\DC2\ETXn(.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ETX\DC2\ETXn12\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\b\DC2\ETXn3R\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\a\DC2\ETXn>Q\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\EOT\DC2\ETXo\DLE(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\EOT\DC2\ETXo\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\ENQ\DC2\ETXo\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\SOH\DC2\ETXo #\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\ETX\DC2\ETXo&'\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ENQ\DC2\ETXp\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\EOT\DC2\ETXp\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\ENQ\DC2\ETXp\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\SOH\DC2\ETXp +\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\ETX\DC2\ETXp./\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ACK\DC2\ETXq\DLE*\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\SOH\DC2\ETXq %\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\ETX\DC2\ETXq()\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\a\DC2\ETXr\DLE4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\ENQ\DC2\ETXr\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\SOH\DC2\ETXr /\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\ETX\DC2\ETXr23\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\b\DC2\ETXs\DLE2\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\EOT\DC2\ETXs\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\ENQ\DC2\ETXs\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\SOH\DC2\ETXs -\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\ETX\DC2\ETXs01\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\t\DC2\ETXt\DLE8\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\EOT\DC2\ETXt\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\ENQ\DC2\ETXt\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\SOH\DC2\ETXt 2\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\ETX\DC2\ETXt57\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\n\
    \\DC2\ETXu\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\n\
    \\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXu\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\n\
    \\SOH\DC2\ETXu *\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\n\
    \\ETX\DC2\ETXu-/\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\v\DC2\ETXv\DLET\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\ACK\DC2\ETXv\EM'\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\SOH\DC2\ETXv(.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\ETX\DC2\ETXv13\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\b\DC2\ETXv4S\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\v\a\DC2\ETXv?R\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\f\DC2\ETXw\DLE:\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\f\EOT\DC2\ETXw\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\f\ENQ\DC2\ETXw\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\f\SOH\DC2\ETXw 4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\f\ETX\DC2\ETXw79\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\r\DC2\ETXx\DLE9\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\r\EOT\DC2\ETXx\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\r\ENQ\DC2\ETXx\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\r\SOH\DC2\ETXx 3\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\r\ETX\DC2\ETXx68\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\SOH\DC2\EOT{\b\DEL\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\SOH\SOH\DC2\ETX{\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\SOH\STX\NUL\DC2\ETX|\DLE/\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\ENQ\DC2\ETX|\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\SOH\DC2\ETX| *\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\ETX\DC2\ETX|-.\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\SOH\STX\SOH\DC2\ETX}\DLE-\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\SOH\EOT\DC2\ETX}\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\SOH\ENQ\DC2\ETX}\EM\GS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\SOH\SOH\DC2\ETX}\RS(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\SOH\ETX\DC2\ETX}+,\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\SOH\STX\STX\DC2\ETX~\DLE2\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\STX\EOT\DC2\ETX~\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\STX\ENQ\DC2\ETX~\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\STX\SOH\DC2\ETX~ -\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\STX\ETX\DC2\ETX~01\n\
    \\SO\n\
    \\EOT\EOT\STX\ETX\STX\DC2\ACK\129\SOH\b\134\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\STX\ETX\STX\SOH\DC2\EOT\129\SOH\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\STX\STX\NUL\DC2\EOT\130\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\ENQ\DC2\EOT\130\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\SOH\DC2\EOT\130\SOH (\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\ETX\DC2\EOT\130\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\STX\STX\SOH\DC2\EOT\131\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\ENQ\DC2\EOT\131\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\SOH\DC2\EOT\131\SOH 4\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\ETX\DC2\EOT\131\SOH78\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\STX\STX\STX\DC2\EOT\132\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\STX\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\STX\ENQ\DC2\EOT\132\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\STX\SOH\DC2\EOT\132\SOH +\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\STX\ETX\DC2\EOT\132\SOH./\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\STX\STX\ETX\DC2\EOT\133\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\ETX\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\ETX\ENQ\DC2\EOT\133\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\ETX\SOH\DC2\EOT\133\SOH 6\n\
    \\SI\n\
    \\a\EOT\STX\ETX\STX\STX\ETX\ETX\DC2\EOT\133\SOH9:\n\
    \\SO\n\
    \\EOT\EOT\STX\ETX\ETX\DC2\ACK\136\SOH\b\141\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\STX\ETX\ETX\SOH\DC2\EOT\136\SOH\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ETX\STX\NUL\DC2\EOT\137\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\ENQ\DC2\EOT\137\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\SOH\DC2\EOT\137\SOH /\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\ETX\DC2\EOT\137\SOH23\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ETX\STX\SOH\DC2\EOT\138\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\SOH\DC2\EOT\138\SOH 0\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\ETX\DC2\EOT\138\SOH34\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ETX\STX\STX\DC2\EOT\139\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\SOH\DC2\EOT\139\SOH 4\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\ETX\DC2\EOT\139\SOH78\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ETX\STX\ETX\DC2\EOT\140\SOH\DLEL\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\ETX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\ETX\ACK\DC2\EOT\140\SOH\EM6\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\ETX\SOH\DC2\EOT\140\SOH7G\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ETX\STX\ETX\ETX\DC2\EOT\140\SOHJK\n\
    \\SO\n\
    \\EOT\EOT\STX\ETX\EOT\DC2\ACK\143\SOH\b\150\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\STX\ETX\EOT\SOH\DC2\EOT\143\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\NUL\DC2\EOT\144\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\EOT\DC2\EOT\144\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\ENQ\DC2\EOT\144\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\SOH\DC2\EOT\144\SOH )\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\ETX\DC2\EOT\144\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\SOH\DC2\EOT\145\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\EOT\DC2\EOT\145\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\ENQ\DC2\EOT\145\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\SOH\DC2\EOT\145\SOH (\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\ETX\DC2\EOT\145\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\STX\DC2\EOT\146\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\STX\EOT\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\STX\ENQ\DC2\EOT\146\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\STX\SOH\DC2\EOT\146\SOH $\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\STX\ETX\DC2\EOT\146\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\ETX\DC2\EOT\147\SOH\DLEo\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\ACK\DC2\EOT\147\SOH\EM2\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\SOH\DC2\EOT\147\SOH3E\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\ETX\DC2\EOT\147\SOHHI\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\b\DC2\EOT\147\SOHJn\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ETX\a\DC2\EOT\147\SOHUm\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\EOT\DC2\EOT\148\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\EOT\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\EOT\ENQ\DC2\EOT\148\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\EOT\SOH\DC2\EOT\148\SOH *\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\EOT\ETX\DC2\EOT\148\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\EOT\STX\ENQ\DC2\EOT\149\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ENQ\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ENQ\ENQ\DC2\EOT\149\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ENQ\SOH\DC2\EOT\149\SOH '\n\
    \\SI\n\
    \\a\EOT\STX\ETX\EOT\STX\ENQ\ETX\DC2\EOT\149\SOH*+\n\
    \\SO\n\
    \\EOT\EOT\STX\ETX\ENQ\DC2\ACK\152\SOH\b\159\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\STX\ETX\ENQ\SOH\DC2\EOT\152\SOH\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\NUL\DC2\EOT\153\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\EOT\DC2\EOT\153\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\ENQ\DC2\EOT\153\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\SOH\DC2\EOT\153\SOH )\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\ETX\DC2\EOT\153\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\SOH\DC2\EOT\154\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\ENQ\DC2\EOT\154\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\SOH\DC2\EOT\154\SOH +\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\ETX\DC2\EOT\154\SOH./\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\STX\DC2\EOT\155\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\ENQ\DC2\EOT\155\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\SOH\DC2\EOT\155\SOH *\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\ETX\DC2\EOT\155\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\ETX\DC2\EOT\156\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ETX\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ETX\ENQ\DC2\EOT\156\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ETX\SOH\DC2\EOT\156\SOH )\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ETX\ETX\DC2\EOT\156\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\EOT\DC2\EOT\157\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\EOT\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\EOT\ENQ\DC2\EOT\157\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\EOT\SOH\DC2\EOT\157\SOH )\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\EOT\ETX\DC2\EOT\157\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\ENQ\DC2\EOT\158\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ENQ\EOT\DC2\EOT\158\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ENQ\ENQ\DC2\EOT\158\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ENQ\SOH\DC2\EOT\158\SOH )\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ENQ\STX\ENQ\ETX\DC2\EOT\158\SOH,-\n\
    \\SO\n\
    \\EOT\EOT\STX\ETX\ACK\DC2\ACK\161\SOH\b\165\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\STX\ETX\ACK\SOH\DC2\EOT\161\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ACK\STX\NUL\DC2\EOT\162\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\EOT\DC2\EOT\162\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\ENQ\DC2\EOT\162\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\SOH\DC2\EOT\162\SOH *\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\ETX\DC2\EOT\162\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ACK\STX\SOH\DC2\EOT\163\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\SOH\EOT\DC2\EOT\163\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\SOH\ENQ\DC2\EOT\163\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\SOH\SOH\DC2\EOT\163\SOH $\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\SOH\ETX\DC2\EOT\163\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\STX\ETX\ACK\STX\STX\DC2\EOT\164\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\STX\EOT\DC2\EOT\164\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\STX\ENQ\DC2\EOT\164\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\STX\SOH\DC2\EOT\164\SOH '\n\
    \\SI\n\
    \\a\EOT\STX\ETX\ACK\STX\STX\ETX\DC2\EOT\164\SOH*+\n\
    \\f\n\
    \\EOT\EOT\STX\STX\NUL\DC2\EOT\167\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\EOT\167\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\EOT\167\SOH&*\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\EOT\167\SOH-.\n\
    \\f\n\
    \\EOT\EOT\STX\STX\SOH\DC2\EOT\168\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\EOT\168\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\EOT\168\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\EOT\168\SOH89\n\
    \\f\n\
    \\EOT\EOT\STX\STX\STX\DC2\EOT\169\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\EOT\169\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\EOT\169\SOH'-\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\EOT\169\SOH01\n\
    \\f\n\
    \\EOT\EOT\STX\STX\ETX\DC2\EOT\170\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\EOT\170\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\EOT\170\SOH(/\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\EOT\170\SOH23\n\
    \\f\n\
    \\EOT\EOT\STX\STX\EOT\DC2\EOT\171\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\EOT\171\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\EOT\171\SOH*5\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\EOT\171\SOH89\n\
    \\f\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\EOT\172\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\EOT\172\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\EOT\172\SOH,8\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\EOT\172\SOH;<\n\
    \\f\n\
    \\EOT\EOT\STX\STX\ACK\DC2\EOT\173\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\EOT\173\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\EOT\173\SOH(:\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\EOT\173\SOH=>\n\
    \\f\n\
    \\STX\EOT\ETX\DC2\ACK\176\SOH\NUL\178\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETX\SOH\DC2\EOT\176\SOH\b\SUB\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\177\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\EOT\177\SOH\DC1 \n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\177\SOH!(\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\177\SOH+,\n\
    \\f\n\
    \\STX\EOT\EOT\DC2\ACK\180\SOH\NUL\190\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\180\SOH\b\SUB\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\181\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\181\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\181\SOH$%\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\182\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\182\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\182\SOH\US \n\
    \\f\n\
    \\EOT\EOT\EOT\STX\STX\DC2\EOT\183\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\EOT\183\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\EOT\183\SOH\RS\"\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\EOT\183\SOH%&\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\b\DC2\EOT\183\SOH'D\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\a\DC2\EOT\183\SOH2C\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\EOT\184\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\EOT\184\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\EOT\184\SOH &\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\EOT\184\SOH)*\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\b\DC2\EOT\184\SOH+J\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\a\DC2\EOT\184\SOH6I\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\EOT\185\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\EOT\185\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\EOT\185\SOH/0\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\EOT\186\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\EOT\186\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\EOT\186\SOH+,\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\EOT\187\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\EOT\187\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\EOT\187\SOH*+\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\a\DC2\EOT\188\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\EOT\188\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\EOT\188\SOH()\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\b\DC2\EOT\189\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\EOT\189\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\EOT\189\SOH!\"\n\
    \\f\n\
    \\STX\EOT\ENQ\DC2\ACK\192\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\192\SOH\b\RS\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\EOT\193\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\EOT\193\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\EOT\193\SOH%*\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\EOT\193\SOH-.\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\196\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\196\SOH\b\US\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\ACK\197\SOH\b\211\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\EOT\197\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\EOT\198\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\EOT\198\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\EOT\198\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\EOT\198\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\EOT\198\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\EOT\199\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\EOT\199\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\EOT\199\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\EOT\199\SOH /\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\EOT\199\SOH23\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\EOT\200\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\EOT\200\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\EOT\200\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\EOT\200\SOH ,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\EOT\200\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\EOT\201\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\EOT\201\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ENQ\DC2\EOT\201\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\EOT\201\SOH ,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\EOT\201\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\EOT\202\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\EOT\202\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\EOT\202\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\EOT\202\SOH /\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\EOT\202\SOH23\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\EOT\203\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\EOT\203\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\203\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\EOT\203\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\EOT\203\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\EOT\204\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\EOT\204\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\EOT\204\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\EOT\204\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\EOT\204\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\a\DC2\EOT\205\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\EOT\DC2\EOT\205\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ENQ\DC2\EOT\205\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\SOH\DC2\EOT\205\SOH ,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ETX\DC2\EOT\205\SOH/1\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\b\DC2\EOT\206\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\EOT\DC2\EOT\206\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\ENQ\DC2\EOT\206\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\SOH\DC2\EOT\206\SOH $\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\ETX\DC2\EOT\206\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\t\DC2\EOT\207\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\ENQ\DC2\EOT\207\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\SOH\DC2\EOT\207\SOH *\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\ETX\DC2\EOT\207\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\n\
    \\DC2\EOT\208\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\208\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\ENQ\DC2\EOT\208\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\208\SOH .\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\208\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\v\DC2\EOT\209\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\EOT\DC2\EOT\209\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\ENQ\DC2\EOT\209\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\SOH\DC2\EOT\209\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\ETX\DC2\EOT\209\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\f\DC2\EOT\210\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\EOT\DC2\EOT\210\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\ENQ\DC2\EOT\210\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\SOH\DC2\EOT\210\SOH (\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\ETX\DC2\EOT\210\SOH+-\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\213\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\213\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\213\SOH38\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\213\SOH;<\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\216\SOH\NUL\224\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\216\SOH\b\RS\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\NUL\DC2\ACK\217\SOH\b\221\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\EOT\217\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\EOT\218\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\EOT\218\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\EOT\218\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\EOT\218\SOH 1\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\EOT\218\SOH45\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\EOT\219\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\EOT\219\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\EOT\219\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\EOT\219\SOH )\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\EOT\219\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\STX\DC2\EOT\220\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\EOT\DC2\EOT\220\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ENQ\DC2\EOT\220\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\SOH\DC2\EOT\220\SOH '\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ETX\DC2\EOT\220\SOH*+\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\223\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\223\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\223\SOH19\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\223\SOH<=\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\226\SOH\NUL\229\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\226\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\227\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\227\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\227\SOH%&\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\228\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\228\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\228\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\228\SOH./\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\231\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\231\SOH\b+\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\234\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\234\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\235\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\235\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\235\SOH$%\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\238\SOH\NUL\248\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\238\SOH\b)\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\NUL\DC2\ACK\239\SOH\b\245\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\NUL\SOH\DC2\EOT\239\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\NUL\DC2\EOT\240\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\EOT\DC2\EOT\240\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ENQ\DC2\EOT\240\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\SOH\DC2\EOT\240\SOH '\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ETX\DC2\EOT\240\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\SOH\DC2\EOT\241\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\EOT\DC2\EOT\241\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ENQ\DC2\EOT\241\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\SOH\DC2\EOT\241\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ETX\DC2\EOT\241\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\STX\DC2\EOT\242\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\EOT\DC2\EOT\242\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\ENQ\DC2\EOT\242\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\SOH\DC2\EOT\242\SOH /\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\ETX\DC2\EOT\242\SOH23\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\ETX\DC2\EOT\243\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\EOT\DC2\EOT\243\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\ENQ\DC2\EOT\243\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\SOH\DC2\EOT\243\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\ETX\DC2\EOT\243\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\EOT\DC2\EOT\244\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\EOT\EOT\DC2\EOT\244\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\EOT\ENQ\DC2\EOT\244\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\EOT\SOH\DC2\EOT\244\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\EOT\ETX\DC2\EOT\244\SOH,-\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\247\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\247\SOH\DC1<\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\247\SOH=G\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\247\SOHJK\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\250\SOH\NUL\144\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\250\SOH\b!\n\
    \\SO\n\
    \\EOT\EOT\f\ETX\NUL\DC2\ACK\251\SOH\b\141\STX\t\n\
    \\r\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\EOT\251\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\EOT\252\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\EOT\252\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\EOT\252\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\EOT\252\SOH '\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\EOT\252\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\EOT\253\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ENQ\DC2\EOT\253\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\EOT\253\SOH /\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\EOT\253\SOH23\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\STX\DC2\EOT\254\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\ENQ\DC2\EOT\254\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\SOH\DC2\EOT\254\SOH .\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\ETX\DC2\EOT\254\SOH12\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\ETX\DC2\EOT\255\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\ENQ\DC2\EOT\255\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\SOH\DC2\EOT\255\SOH 2\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\ETX\DC2\EOT\255\SOH56\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\EOT\DC2\EOT\128\STX\DLE7\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\EOT\EOT\DC2\EOT\128\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\EOT\ENQ\DC2\EOT\128\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\EOT\SOH\DC2\EOT\128\STX 2\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\EOT\ETX\DC2\EOT\128\STX56\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\ENQ\DC2\EOT\129\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ENQ\EOT\DC2\EOT\129\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\129\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ENQ\SOH\DC2\EOT\129\STX )\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ENQ\ETX\DC2\EOT\129\STX,-\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\ACK\DC2\EOT\130\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ACK\EOT\DC2\EOT\130\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ACK\ENQ\DC2\EOT\130\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ACK\SOH\DC2\EOT\130\STX )\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ACK\ETX\DC2\EOT\130\STX,-\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\a\DC2\EOT\131\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\a\EOT\DC2\EOT\131\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\a\ENQ\DC2\EOT\131\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\a\SOH\DC2\EOT\131\STX +\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\a\ETX\DC2\EOT\131\STX./\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\b\DC2\EOT\132\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\b\EOT\DC2\EOT\132\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\b\ENQ\DC2\EOT\132\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\b\SOH\DC2\EOT\132\STX +\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\b\ETX\DC2\EOT\132\STX./\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\t\DC2\EOT\133\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\t\EOT\DC2\EOT\133\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\t\ENQ\DC2\EOT\133\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\t\SOH\DC2\EOT\133\STX +\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\t\ETX\DC2\EOT\133\STX.0\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\n\
    \\DC2\EOT\134\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\134\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\n\
    \\ENQ\DC2\EOT\134\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\134\STX +\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\134\STX.0\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\v\DC2\EOT\135\STX\DLE5\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\v\EOT\DC2\EOT\135\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\v\ENQ\DC2\EOT\135\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\v\SOH\DC2\EOT\135\STX /\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\v\ETX\DC2\EOT\135\STX24\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\f\DC2\EOT\136\STX\DLE4\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\f\EOT\DC2\EOT\136\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\f\ENQ\DC2\EOT\136\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\f\SOH\DC2\EOT\136\STX .\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\f\ETX\DC2\EOT\136\STX13\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\r\DC2\EOT\137\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\r\EOT\DC2\EOT\137\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\r\ENQ\DC2\EOT\137\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\r\SOH\DC2\EOT\137\STX\RS)\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\r\ETX\DC2\EOT\137\STX,.\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\SO\DC2\EOT\138\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SO\EOT\DC2\EOT\138\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SO\ENQ\DC2\EOT\138\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SO\SOH\DC2\EOT\138\STX\RS*\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SO\ETX\DC2\EOT\138\STX-/\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\SI\DC2\EOT\139\STX\DLE4\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SI\EOT\DC2\EOT\139\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SI\ENQ\DC2\EOT\139\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SI\SOH\DC2\EOT\139\STX .\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SI\ETX\DC2\EOT\139\STX13\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\DLE\DC2\EOT\140\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\DLE\EOT\DC2\EOT\140\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\DLE\ENQ\DC2\EOT\140\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\DLE\SOH\DC2\EOT\140\STX )\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\DLE\ETX\DC2\EOT\140\STX,.\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\143\STX\bD\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\143\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\143\STX3?\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\143\STXBC\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\146\STX\NUL\163\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\146\STX\b \n\
    \\SO\n\
    \\EOT\EOT\r\ETX\NUL\DC2\ACK\147\STX\b\158\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\NUL\SOH\DC2\EOT\147\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\NUL\DC2\EOT\148\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\EOT\DC2\EOT\148\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ENQ\DC2\EOT\148\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\SOH\DC2\EOT\148\STX (\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ETX\DC2\EOT\148\STX+,\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\SOH\DC2\EOT\149\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\EOT\DC2\EOT\149\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ENQ\DC2\EOT\149\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\SOH\DC2\EOT\149\STX '\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ETX\DC2\EOT\149\STX*+\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\STX\DC2\EOT\150\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\EOT\DC2\EOT\150\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\ENQ\DC2\EOT\150\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\SOH\DC2\EOT\150\STX )\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\ETX\DC2\EOT\150\STX,-\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\ETX\DC2\EOT\151\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ETX\EOT\DC2\EOT\151\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ETX\ENQ\DC2\EOT\151\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ETX\SOH\DC2\EOT\151\STX )\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ETX\ETX\DC2\EOT\151\STX,-\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\EOT\DC2\EOT\152\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\EOT\EOT\DC2\EOT\152\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\EOT\ENQ\DC2\EOT\152\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\EOT\SOH\DC2\EOT\152\STX -\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\EOT\ETX\DC2\EOT\152\STX01\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\ENQ\DC2\EOT\153\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ENQ\EOT\DC2\EOT\153\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\153\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ENQ\SOH\DC2\EOT\153\STX &\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ENQ\ETX\DC2\EOT\153\STX)*\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\ACK\DC2\EOT\154\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ACK\EOT\DC2\EOT\154\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ACK\ENQ\DC2\EOT\154\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ACK\SOH\DC2\EOT\154\STX (\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\ACK\ETX\DC2\EOT\154\STX+,\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\a\DC2\EOT\155\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\a\EOT\DC2\EOT\155\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\a\ENQ\DC2\EOT\155\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\a\SOH\DC2\EOT\155\STX )\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\a\ETX\DC2\EOT\155\STX,-\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\b\DC2\EOT\156\STX\DLEP\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\EOT\DC2\EOT\156\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\ACK\DC2\EOT\156\STX\EM&\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\SOH\DC2\EOT\156\STX',\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\ETX\DC2\EOT\156\STX/0\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\b\DC2\EOT\156\STX1O\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\b\a\DC2\EOT\156\STX<N\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\t\DC2\EOT\157\STX\DLE7\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\t\EOT\DC2\EOT\157\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\t\ENQ\DC2\EOT\157\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\t\SOH\DC2\EOT\157\STX 1\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\t\ETX\DC2\EOT\157\STX46\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\160\STX\b>\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\160\STX\DC11\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\160\STX29\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\160\STX<=\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\161\STX\b#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\161\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\161\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\161\STX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\161\STX!\"\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\162\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\162\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\162\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\162\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\162\STX\"#\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\165\STX\NUL\175\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\165\STX\b\RS\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ACK\166\STX\b\172\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\EOT\166\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\167\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\167\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\167\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\167\STX )\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\167\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\168\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\168\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\168\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\168\STX (\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\168\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\STX\DC2\EOT\169\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\EOT\DC2\EOT\169\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ENQ\DC2\EOT\169\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\SOH\DC2\EOT\169\STX &\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ETX\DC2\EOT\169\STX)*\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\ETX\DC2\EOT\170\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\EOT\DC2\EOT\170\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\ENQ\DC2\EOT\170\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\SOH\DC2\EOT\170\STX (\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\ETX\ETX\DC2\EOT\170\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\EOT\DC2\EOT\171\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\EOT\DC2\EOT\171\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\ENQ\DC2\EOT\171\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\SOH\DC2\EOT\171\STX )\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\EOT\ETX\DC2\EOT\171\STX,-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\174\STX\b<\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\174\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\174\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\174\STX07\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\174\STX:;\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\177\STX\NUL\219\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\177\STX\b \n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\NUL\DC2\ACK\178\STX\b\186\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\NUL\SOH\DC2\EOT\178\STX\DLE \n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\NUL\DC2\EOT\179\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\EOT\DC2\EOT\179\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ENQ\DC2\EOT\179\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\SOH\DC2\EOT\179\STX )\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ETX\DC2\EOT\179\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\SOH\DC2\EOT\180\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\EOT\DC2\EOT\180\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ENQ\DC2\EOT\180\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\SOH\DC2\EOT\180\STX )\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ETX\DC2\EOT\180\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\STX\DC2\EOT\181\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\EOT\DC2\EOT\181\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ENQ\DC2\EOT\181\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\SOH\DC2\EOT\181\STX (\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ETX\DC2\EOT\181\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ETX\DC2\EOT\182\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\EOT\DC2\EOT\182\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ENQ\DC2\EOT\182\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\SOH\DC2\EOT\182\STX &\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ETX\DC2\EOT\182\STX)*\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\EOT\DC2\EOT\183\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\EOT\DC2\EOT\183\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ENQ\DC2\EOT\183\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\SOH\DC2\EOT\183\STX (\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ETX\DC2\EOT\183\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ENQ\DC2\EOT\184\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\EOT\DC2\EOT\184\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\184\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\SOH\DC2\EOT\184\STX ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ETX\DC2\EOT\184\STX/0\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ACK\DC2\EOT\185\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\EOT\DC2\EOT\185\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\ENQ\DC2\EOT\185\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\SOH\DC2\EOT\185\STX *\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ACK\ETX\DC2\EOT\185\STX-.\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\SOH\DC2\ACK\188\STX\b\197\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\SOH\SOH\DC2\EOT\188\STX\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\NUL\DC2\EOT\189\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\EOT\DC2\EOT\189\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\ENQ\DC2\EOT\189\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\SOH\DC2\EOT\189\STX '\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\ETX\DC2\EOT\189\STX*+\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\SOH\DC2\EOT\190\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\EOT\DC2\EOT\190\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\ENQ\DC2\EOT\190\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\SOH\DC2\EOT\190\STX )\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\ETX\DC2\EOT\190\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\STX\DC2\EOT\191\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\STX\EOT\DC2\EOT\191\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\STX\ENQ\DC2\EOT\191\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\STX\SOH\DC2\EOT\191\STX 1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\STX\ETX\DC2\EOT\191\STX45\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\ETX\DC2\EOT\192\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ETX\EOT\DC2\EOT\192\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ETX\ENQ\DC2\EOT\192\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ETX\SOH\DC2\EOT\192\STX )\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ETX\ETX\DC2\EOT\192\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\EOT\DC2\EOT\193\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\EOT\EOT\DC2\EOT\193\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\EOT\ENQ\DC2\EOT\193\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\EOT\SOH\DC2\EOT\193\STX -\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\EOT\ETX\DC2\EOT\193\STX01\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\ENQ\DC2\EOT\194\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ENQ\EOT\DC2\EOT\194\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ENQ\ENQ\DC2\EOT\194\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ENQ\SOH\DC2\EOT\194\STX ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ENQ\ETX\DC2\EOT\194\STX/0\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\ACK\DC2\EOT\195\STX\DLE3\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ACK\EOT\DC2\EOT\195\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ACK\ENQ\DC2\EOT\195\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ACK\SOH\DC2\EOT\195\STX .\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\ACK\ETX\DC2\EOT\195\STX12\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\a\DC2\EOT\196\STX\DLEW\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\a\EOT\DC2\EOT\196\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\a\ACK\DC2\EOT\196\STX\EMC\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\a\SOH\DC2\EOT\196\STXDR\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\a\ETX\DC2\EOT\196\STXUV\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\STX\DC2\ACK\199\STX\b\206\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\STX\SOH\DC2\EOT\199\STX\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\NUL\DC2\EOT\200\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\EOT\DC2\EOT\200\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\ENQ\DC2\EOT\200\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\SOH\DC2\EOT\200\STX '\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\ETX\DC2\EOT\200\STX*+\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\SOH\DC2\EOT\201\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\EOT\DC2\EOT\201\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\ENQ\DC2\EOT\201\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\SOH\DC2\EOT\201\STX $\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\ETX\DC2\EOT\201\STX'(\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\STX\DC2\EOT\202\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\STX\EOT\DC2\EOT\202\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\STX\ENQ\DC2\EOT\202\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\STX\SOH\DC2\EOT\202\STX &\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\STX\ETX\DC2\EOT\202\STX)*\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\ETX\DC2\EOT\203\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ETX\EOT\DC2\EOT\203\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ETX\ENQ\DC2\EOT\203\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ETX\SOH\DC2\EOT\203\STX (\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ETX\ETX\DC2\EOT\203\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\EOT\DC2\EOT\204\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\EOT\EOT\DC2\EOT\204\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\EOT\ENQ\DC2\EOT\204\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\EOT\SOH\DC2\EOT\204\STX )\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\EOT\ETX\DC2\EOT\204\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\ENQ\DC2\EOT\205\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ENQ\EOT\DC2\EOT\205\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ENQ\ENQ\DC2\EOT\205\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ENQ\SOH\DC2\EOT\205\STX 1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\ENQ\ETX\DC2\EOT\205\STX45\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\ETX\DC2\ACK\208\STX\b\212\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\ETX\SOH\DC2\EOT\208\STX\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\ETX\STX\NUL\DC2\EOT\209\STX\DLES\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\EOT\DC2\EOT\209\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\ACK\DC2\EOT\209\STX\EM'\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\SOH\DC2\EOT\209\STX(.\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\ETX\DC2\EOT\209\STX12\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\b\DC2\EOT\209\STX3R\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\NUL\a\DC2\EOT\209\STX>Q\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\ETX\STX\SOH\DC2\EOT\210\STX\DLEY\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\EOT\DC2\EOT\210\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\ACK\DC2\EOT\210\STX\EM)\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\SOH\DC2\EOT\210\STX*2\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\ETX\DC2\EOT\210\STX56\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\b\DC2\EOT\210\STX7X\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\SOH\a\DC2\EOT\210\STXBW\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\ETX\STX\STX\DC2\EOT\211\STX\DLEM\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\STX\EOT\DC2\EOT\211\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\STX\ACK\DC2\EOT\211\STX\EM@\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\STX\SOH\DC2\EOT\211\STXAH\n\
    \\SI\n\
    \\a\EOT\SI\ETX\ETX\STX\STX\ETX\DC2\EOT\211\STXKL\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\214\STX\bB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\214\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\214\STX\DC15\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\214\STX6=\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\214\STX@A\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\215\STX\bB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\215\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\215\STX\DC13\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\215\STX4=\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\215\STX@A\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\216\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\216\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ACK\DC2\EOT\216\STX\DC18\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\216\STX9Q\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\216\STXTU\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\217\STX\bS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\217\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ACK\DC2\EOT\217\STX\DC18\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\217\STX9N\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\217\STXQR\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\218\STX\bU\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\218\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ACK\DC2\EOT\218\STX\DC18\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\218\STX9P\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\218\STXST\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\221\STX\NUL\224\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\221\STX\b'\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\222\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\222\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\222\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\222\STX,-\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\223\STX\b=\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\223\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\223\STX\DC1*\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\223\STX+8\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\223\STX;<"