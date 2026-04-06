{- This file was auto-generated from dota_gcmessages_webapi.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesWebapi (
        CMsgArcanaVotes(), CMsgArcanaVotes'Match(),
        CMsgArcanaVotes'VotingState(..), CMsgArcanaVotes'VotingState(),
        CMsgChatToxicityReport(),
        CMsgChatToxicityToxicPlayerMatchesReport(),
        CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow(),
        CMsgDOTADPCFeed(), CMsgDOTADPCFeed'EFeedElementType(..),
        CMsgDOTADPCFeed'EFeedElementType(), CMsgDOTADPCFeed'Element(),
        CMsgDOTADPCMatch(), CMsgDOTADPCUserInfo(),
        CMsgDOTAFantasyCardLineup(), CMsgDOTAFantasyCardLineup'Card(),
        CMsgDOTAFantasyCardLineup'CardBonus(),
        CMsgDOTAFantasyCardLineup'League(),
        CMsgDOTAFantasyCardLineup'Period(), CMsgDOTAFantasyCardList(),
        CMsgDOTAFantasyCardList'Card(),
        CMsgDOTAFantasyCardList'CardBonus(), CMsgDPCEvent(),
        CMsgDPCEvent'ELeagueEvent(..), CMsgDPCEvent'ELeagueEvent(),
        CMsgDPCEvent'ELeagueEventPhase(..),
        CMsgDPCEvent'ELeagueEventPhase(),
        CMsgDPCEvent'ELeagueEventType(..), CMsgDPCEvent'ELeagueEventType(),
        CMsgDPCEvent'ETour(..), CMsgDPCEvent'ETour(),
        CMsgDPCEvent'League(), CMsgDPCEvent'PhaseInfo(),
        CMsgDPCEventList(), CMsgDraftTrivia(),
        CMsgDraftTrivia'DraftTriviaHeroInfo(),
        CMsgDraftTrivia'DraftTriviaMatchInfo(),
        CMsgDraftTrivia'PreviousResult(), CMsgGetTeamAuditInformation(),
        CMsgGetTeamAuditInformation'Action(),
        CMsgSetTalentContentResponse(),
        CMsgSetTalentContentResponse'EResult(..),
        CMsgSetTalentContentResponse'EResult(),
        CMsgTalentContentAssetStatus(), CMsgTalentContentStatus(),
        CMsgTalentContentStatus'TalentDetails(),
        CMsgTeamFanContentAssetStatus(),
        CMsgTeamFanContentAssetStatusResponse(),
        CMsgTeamFanContentAssetStatusResponse'EResult(..),
        CMsgTeamFanContentAssetStatusResponse'EResult(),
        CMsgTeamFanContentAutographStatus(),
        CMsgTeamFanContentAutographStatus'AutographStatus(),
        CMsgTeamFanContentAutographStatus'TeamStatus(),
        CMsgTeamFanContentStatus(), CMsgTeamFanContentStatus'TeamStatus(),
        ETalentContentAssetStatus(..), ETalentContentAssetStatus(),
        ETalentContentAssetType(..), ETalentContentAssetType(),
        ETalentContentStatus(..), ETalentContentStatus(),
        ETeamFanContentAssetStatus(..), ETeamFanContentAssetStatus(),
        ETeamFanContentAssetType(..), ETeamFanContentAssetType(),
        ETeamFanContentStatus(..), ETeamFanContentStatus()
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaMatchMetadata
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.matches' @:: Lens' CMsgArcanaVotes [CMsgArcanaVotes'Match]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'matches' @:: Lens' CMsgArcanaVotes (Data.Vector.Vector CMsgArcanaVotes'Match)@
         * 'Proto.DotaGcmessagesWebapi_Fields.roundTimeRemaining' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'roundTimeRemaining' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.roundNumber' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'roundNumber' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.votingState' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'votingState' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.isCurrentRoundCalibrating' @:: Lens' CMsgArcanaVotes Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isCurrentRoundCalibrating' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.closestActiveMatchId' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'closestActiveMatchId' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.eventId' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'eventId' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.votingStartTime' @:: Lens' CMsgArcanaVotes Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'votingStartTime' @:: Lens' CMsgArcanaVotes (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgArcanaVotes
  = CMsgArcanaVotes'_constructor {_CMsgArcanaVotes'matches :: !(Data.Vector.Vector CMsgArcanaVotes'Match),
                                  _CMsgArcanaVotes'roundTimeRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'roundNumber :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'votingState :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'isCurrentRoundCalibrating :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgArcanaVotes'closestActiveMatchId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'eventId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'votingStartTime :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgArcanaVotes'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgArcanaVotes where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "matches" [CMsgArcanaVotes'Match] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'matches
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'matches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "vec'matches" (Data.Vector.Vector CMsgArcanaVotes'Match) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'matches
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'matches = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "roundTimeRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'roundTimeRemaining
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'roundTimeRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'roundTimeRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'roundTimeRemaining
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'roundTimeRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "roundNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'roundNumber
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'roundNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'roundNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'roundNumber
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'roundNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "votingState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'votingState
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'votingState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'votingState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'votingState
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'votingState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "isCurrentRoundCalibrating" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'isCurrentRoundCalibrating
           (\ x__ y__
              -> x__ {_CMsgArcanaVotes'isCurrentRoundCalibrating = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'isCurrentRoundCalibrating" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'isCurrentRoundCalibrating
           (\ x__ y__
              -> x__ {_CMsgArcanaVotes'isCurrentRoundCalibrating = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "closestActiveMatchId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'closestActiveMatchId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'closestActiveMatchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'closestActiveMatchId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'closestActiveMatchId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'closestActiveMatchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "eventId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'eventId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'eventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'eventId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'eventId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "votingStartTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'votingStartTime
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'votingStartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes "maybe'votingStartTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'votingStartTime
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'votingStartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgArcanaVotes where
  messageName _ = Data.Text.pack "CMsgArcanaVotes"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgArcanaVotes\DC20\n\
      \\amatches\CAN\SOH \ETX(\v2\SYN.CMsgArcanaVotes.MatchR\amatches\DC20\n\
      \\DC4round_time_remaining\CAN\STX \SOH(\rR\DC2roundTimeRemaining\DC2!\n\
      \\fround_number\CAN\ETX \SOH(\rR\vroundNumber\DC2!\n\
      \\fvoting_state\CAN\EOT \SOH(\rR\vvotingState\DC2?\n\
      \\FSis_current_round_calibrating\CAN\ENQ \SOH(\bR\EMisCurrentRoundCalibrating\DC25\n\
      \\ETBclosest_active_match_id\CAN\ACK \SOH(\rR\DC4closestActiveMatchId\DC2\EM\n\
      \\bevent_id\CAN\a \SOH(\rR\aeventId\DC2*\n\
      \\DC1voting_start_time\CAN\b \SOH(\rR\SIvotingStartTime\SUB\150\ETX\n\
      \\ENQMatch\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\rR\amatchId\DC2\SUB\n\
      \\thero_id_0\CAN\STX \SOH(\ENQR\aheroId0\DC2\SUB\n\
      \\thero_id_1\CAN\ETX \SOH(\ENQR\aheroId1\DC2$\n\
      \\SOhero_seeding_0\CAN\EOT \SOH(\rR\fheroSeeding0\DC2$\n\
      \\SOhero_seeding_1\CAN\ENQ \SOH(\rR\fheroSeeding1\DC2 \n\
      \\fvote_count_0\CAN\ACK \SOH(\rR\n\
      \voteCount0\DC2 \n\
      \\fvote_count_1\CAN\a \SOH(\rR\n\
      \voteCount1\DC2!\n\
      \\fvoting_state\CAN\b \SOH(\rR\vvotingState\DC2!\n\
      \\fround_number\CAN\t \SOH(\rR\vroundNumber\DC2&\n\
      \\SIis_votes_hidden\CAN\n\
      \ \SOH(\bR\risVotesHidden\DC2<\n\
      \\SUBcalibration_time_remaining\CAN\v \SOH(\rR\CANcalibrationTimeRemaining\";\n\
      \\vVotingState\DC2\f\n\
      \\bFINISHED\DLE\NUL\DC2\SI\n\
      \\vIN_PROGRESS\DLE\SOH\DC2\r\n\
      \\tIN_FUTURE\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgArcanaVotes'Match)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"matches")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        roundTimeRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "round_time_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roundTimeRemaining")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        roundNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "round_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roundNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        votingState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voting_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votingState")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        isCurrentRoundCalibrating__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_current_round_calibrating"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCurrentRoundCalibrating")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        closestActiveMatchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "closest_active_match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closestActiveMatchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
        votingStartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voting_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votingStartTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matches__field_descriptor),
           (Data.ProtoLens.Tag 2, roundTimeRemaining__field_descriptor),
           (Data.ProtoLens.Tag 3, roundNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, votingState__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            isCurrentRoundCalibrating__field_descriptor),
           (Data.ProtoLens.Tag 6, closestActiveMatchId__field_descriptor),
           (Data.ProtoLens.Tag 7, eventId__field_descriptor),
           (Data.ProtoLens.Tag 8, votingStartTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgArcanaVotes'_unknownFields
        (\ x__ y__ -> x__ {_CMsgArcanaVotes'_unknownFields = y__})
  defMessage
    = CMsgArcanaVotes'_constructor
        {_CMsgArcanaVotes'matches = Data.Vector.Generic.empty,
         _CMsgArcanaVotes'roundTimeRemaining = Prelude.Nothing,
         _CMsgArcanaVotes'roundNumber = Prelude.Nothing,
         _CMsgArcanaVotes'votingState = Prelude.Nothing,
         _CMsgArcanaVotes'isCurrentRoundCalibrating = Prelude.Nothing,
         _CMsgArcanaVotes'closestActiveMatchId = Prelude.Nothing,
         _CMsgArcanaVotes'eventId = Prelude.Nothing,
         _CMsgArcanaVotes'votingStartTime = Prelude.Nothing,
         _CMsgArcanaVotes'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgArcanaVotes
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgArcanaVotes'Match
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgArcanaVotes
        loop x mutable'matches
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'matches)
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
                              (Data.ProtoLens.Field.field @"vec'matches") frozen'matches x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matches y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "round_time_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"roundTimeRemaining") y x)
                                  mutable'matches
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "round_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roundNumber") y x)
                                  mutable'matches
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voting_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"votingState") y x)
                                  mutable'matches
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_current_round_calibrating"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isCurrentRoundCalibrating") y x)
                                  mutable'matches
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "closest_active_match_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"closestActiveMatchId") y x)
                                  mutable'matches
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "event_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                                  mutable'matches
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voting_start_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"votingStartTime") y x)
                                  mutable'matches
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matches
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matches)
          "CMsgArcanaVotes"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'matches") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'roundTimeRemaining") _x
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
                          (Data.ProtoLens.Field.field @"maybe'roundNumber") _x
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
                             (Data.ProtoLens.Field.field @"maybe'votingState") _x
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
                                (Data.ProtoLens.Field.field @"maybe'isCurrentRoundCalibrating") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'closestActiveMatchId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'votingStartTime") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgArcanaVotes where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgArcanaVotes'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgArcanaVotes'matches x__)
                (Control.DeepSeq.deepseq
                   (_CMsgArcanaVotes'roundTimeRemaining x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgArcanaVotes'roundNumber x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgArcanaVotes'votingState x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgArcanaVotes'isCurrentRoundCalibrating x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgArcanaVotes'closestActiveMatchId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgArcanaVotes'eventId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgArcanaVotes'votingStartTime x__) ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.matchId' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchId' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.heroId0' @:: Lens' CMsgArcanaVotes'Match Data.Int.Int32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'heroId0' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.heroId1' @:: Lens' CMsgArcanaVotes'Match Data.Int.Int32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'heroId1' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.heroSeeding0' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'heroSeeding0' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.heroSeeding1' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'heroSeeding1' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.voteCount0' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'voteCount0' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.voteCount1' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'voteCount1' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.votingState' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'votingState' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.roundNumber' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'roundNumber' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.isVotesHidden' @:: Lens' CMsgArcanaVotes'Match Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isVotesHidden' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.calibrationTimeRemaining' @:: Lens' CMsgArcanaVotes'Match Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'calibrationTimeRemaining' @:: Lens' CMsgArcanaVotes'Match (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgArcanaVotes'Match
  = CMsgArcanaVotes'Match'_constructor {_CMsgArcanaVotes'Match'matchId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'heroId0 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgArcanaVotes'Match'heroId1 :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgArcanaVotes'Match'heroSeeding0 :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'heroSeeding1 :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'voteCount0 :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'voteCount1 :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'votingState :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'roundNumber :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'isVotesHidden :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgArcanaVotes'Match'calibrationTimeRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgArcanaVotes'Match'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgArcanaVotes'Match where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "matchId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'matchId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'matchId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'matchId
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "heroId0" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroId0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroId0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'heroId0" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroId0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroId0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "heroId1" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroId1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroId1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'heroId1" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroId1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroId1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "heroSeeding0" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroSeeding0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroSeeding0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'heroSeeding0" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroSeeding0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroSeeding0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "heroSeeding1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroSeeding1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroSeeding1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'heroSeeding1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'heroSeeding1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'heroSeeding1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "voteCount0" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'voteCount0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'voteCount0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'voteCount0" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'voteCount0
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'voteCount0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "voteCount1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'voteCount1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'voteCount1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'voteCount1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'voteCount1
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'voteCount1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "votingState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'votingState
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'votingState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'votingState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'votingState
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'votingState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "roundNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'roundNumber
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'roundNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'roundNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'roundNumber
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'roundNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "isVotesHidden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'isVotesHidden
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'isVotesHidden = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'isVotesHidden" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'isVotesHidden
           (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'isVotesHidden = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "calibrationTimeRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'calibrationTimeRemaining
           (\ x__ y__
              -> x__ {_CMsgArcanaVotes'Match'calibrationTimeRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgArcanaVotes'Match "maybe'calibrationTimeRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgArcanaVotes'Match'calibrationTimeRemaining
           (\ x__ y__
              -> x__ {_CMsgArcanaVotes'Match'calibrationTimeRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgArcanaVotes'Match where
  messageName _ = Data.Text.pack "CMsgArcanaVotes.Match"
  packedMessageDescriptor _
    = "\n\
      \\ENQMatch\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\rR\amatchId\DC2\SUB\n\
      \\thero_id_0\CAN\STX \SOH(\ENQR\aheroId0\DC2\SUB\n\
      \\thero_id_1\CAN\ETX \SOH(\ENQR\aheroId1\DC2$\n\
      \\SOhero_seeding_0\CAN\EOT \SOH(\rR\fheroSeeding0\DC2$\n\
      \\SOhero_seeding_1\CAN\ENQ \SOH(\rR\fheroSeeding1\DC2 \n\
      \\fvote_count_0\CAN\ACK \SOH(\rR\n\
      \voteCount0\DC2 \n\
      \\fvote_count_1\CAN\a \SOH(\rR\n\
      \voteCount1\DC2!\n\
      \\fvoting_state\CAN\b \SOH(\rR\vvotingState\DC2!\n\
      \\fround_number\CAN\t \SOH(\rR\vroundNumber\DC2&\n\
      \\SIis_votes_hidden\CAN\n\
      \ \SOH(\bR\risVotesHidden\DC2<\n\
      \\SUBcalibration_time_remaining\CAN\v \SOH(\rR\CANcalibrationTimeRemaining"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        heroId0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id_0"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId0")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        heroId1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId1")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        heroSeeding0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_seeding_0"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroSeeding0")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        heroSeeding1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_seeding_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroSeeding1")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        voteCount0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vote_count_0"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voteCount0")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        voteCount1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vote_count_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voteCount1")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        votingState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voting_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votingState")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        roundNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "round_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roundNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        isVotesHidden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_votes_hidden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isVotesHidden")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
        calibrationTimeRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "calibration_time_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'calibrationTimeRemaining")) ::
              Data.ProtoLens.FieldDescriptor CMsgArcanaVotes'Match
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, heroId0__field_descriptor),
           (Data.ProtoLens.Tag 3, heroId1__field_descriptor),
           (Data.ProtoLens.Tag 4, heroSeeding0__field_descriptor),
           (Data.ProtoLens.Tag 5, heroSeeding1__field_descriptor),
           (Data.ProtoLens.Tag 6, voteCount0__field_descriptor),
           (Data.ProtoLens.Tag 7, voteCount1__field_descriptor),
           (Data.ProtoLens.Tag 8, votingState__field_descriptor),
           (Data.ProtoLens.Tag 9, roundNumber__field_descriptor),
           (Data.ProtoLens.Tag 10, isVotesHidden__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            calibrationTimeRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgArcanaVotes'Match'_unknownFields
        (\ x__ y__ -> x__ {_CMsgArcanaVotes'Match'_unknownFields = y__})
  defMessage
    = CMsgArcanaVotes'Match'_constructor
        {_CMsgArcanaVotes'Match'matchId = Prelude.Nothing,
         _CMsgArcanaVotes'Match'heroId0 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'heroId1 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'heroSeeding0 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'heroSeeding1 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'voteCount0 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'voteCount1 = Prelude.Nothing,
         _CMsgArcanaVotes'Match'votingState = Prelude.Nothing,
         _CMsgArcanaVotes'Match'roundNumber = Prelude.Nothing,
         _CMsgArcanaVotes'Match'isVotesHidden = Prelude.Nothing,
         _CMsgArcanaVotes'Match'calibrationTimeRemaining = Prelude.Nothing,
         _CMsgArcanaVotes'Match'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgArcanaVotes'Match
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgArcanaVotes'Match
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
                                       "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id_0"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId0") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id_1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId1") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_seeding_0"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroSeeding0") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_seeding_1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroSeeding1") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vote_count_0"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"voteCount0") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vote_count_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"voteCount1") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voting_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"votingState") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "round_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roundNumber") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_votes_hidden"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isVotesHidden") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "calibration_time_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"calibrationTimeRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Match"
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
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId0") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId1") _x
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
                             (Data.ProtoLens.Field.field @"maybe'heroSeeding0") _x
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
                                (Data.ProtoLens.Field.field @"maybe'heroSeeding1") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'voteCount0") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'voteCount1") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'votingState") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'roundNumber") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'isVotesHidden")
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'calibrationTimeRemaining")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgArcanaVotes'Match where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgArcanaVotes'Match'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgArcanaVotes'Match'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgArcanaVotes'Match'heroId0 x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgArcanaVotes'Match'heroId1 x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgArcanaVotes'Match'heroSeeding0 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgArcanaVotes'Match'heroSeeding1 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgArcanaVotes'Match'voteCount0 x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgArcanaVotes'Match'voteCount1 x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgArcanaVotes'Match'votingState x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgArcanaVotes'Match'roundNumber x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgArcanaVotes'Match'isVotesHidden x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgArcanaVotes'Match'calibrationTimeRemaining x__)
                                              ())))))))))))
data CMsgArcanaVotes'VotingState
  = CMsgArcanaVotes'FINISHED |
    CMsgArcanaVotes'IN_PROGRESS |
    CMsgArcanaVotes'IN_FUTURE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgArcanaVotes'VotingState where
  maybeToEnum 0 = Prelude.Just CMsgArcanaVotes'FINISHED
  maybeToEnum 1 = Prelude.Just CMsgArcanaVotes'IN_PROGRESS
  maybeToEnum 2 = Prelude.Just CMsgArcanaVotes'IN_FUTURE
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgArcanaVotes'FINISHED = "FINISHED"
  showEnum CMsgArcanaVotes'IN_PROGRESS = "IN_PROGRESS"
  showEnum CMsgArcanaVotes'IN_FUTURE = "IN_FUTURE"
  readEnum k
    | (Prelude.==) k "FINISHED" = Prelude.Just CMsgArcanaVotes'FINISHED
    | (Prelude.==) k "IN_PROGRESS"
    = Prelude.Just CMsgArcanaVotes'IN_PROGRESS
    | (Prelude.==) k "IN_FUTURE"
    = Prelude.Just CMsgArcanaVotes'IN_FUTURE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgArcanaVotes'VotingState where
  minBound = CMsgArcanaVotes'FINISHED
  maxBound = CMsgArcanaVotes'IN_FUTURE
instance Prelude.Enum CMsgArcanaVotes'VotingState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum VotingState: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgArcanaVotes'FINISHED = 0
  fromEnum CMsgArcanaVotes'IN_PROGRESS = 1
  fromEnum CMsgArcanaVotes'IN_FUTURE = 2
  succ CMsgArcanaVotes'IN_FUTURE
    = Prelude.error
        "CMsgArcanaVotes'VotingState.succ: bad argument CMsgArcanaVotes'IN_FUTURE. This value would be out of bounds."
  succ CMsgArcanaVotes'FINISHED = CMsgArcanaVotes'IN_PROGRESS
  succ CMsgArcanaVotes'IN_PROGRESS = CMsgArcanaVotes'IN_FUTURE
  pred CMsgArcanaVotes'FINISHED
    = Prelude.error
        "CMsgArcanaVotes'VotingState.pred: bad argument CMsgArcanaVotes'FINISHED. This value would be out of bounds."
  pred CMsgArcanaVotes'IN_PROGRESS = CMsgArcanaVotes'FINISHED
  pred CMsgArcanaVotes'IN_FUTURE = CMsgArcanaVotes'IN_PROGRESS
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgArcanaVotes'VotingState where
  fieldDefault = CMsgArcanaVotes'FINISHED
instance Control.DeepSeq.NFData CMsgArcanaVotes'VotingState where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.numMatchesSeen' @:: Lens' CMsgChatToxicityReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMatchesSeen' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.numMessages' @:: Lens' CMsgChatToxicityReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMessages' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.numMessagesMlThinksToxic' @:: Lens' CMsgChatToxicityReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMessagesMlThinksToxic' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.status' @:: Lens' CMsgChatToxicityReport Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'status' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.result' @:: Lens' CMsgChatToxicityReport Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'result' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.message' @:: Lens' CMsgChatToxicityReport Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'message' @:: Lens' CMsgChatToxicityReport (Prelude.Maybe Data.Text.Text)@ -}
data CMsgChatToxicityReport
  = CMsgChatToxicityReport'_constructor {_CMsgChatToxicityReport'numMatchesSeen :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgChatToxicityReport'numMessages :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgChatToxicityReport'numMessagesMlThinksToxic :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgChatToxicityReport'status :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgChatToxicityReport'result :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgChatToxicityReport'message :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgChatToxicityReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChatToxicityReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "numMatchesSeen" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMatchesSeen
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'numMatchesSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'numMatchesSeen" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMatchesSeen
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'numMatchesSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "numMessages" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMessages
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'numMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'numMessages" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMessages
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'numMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "numMessagesMlThinksToxic" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMessagesMlThinksToxic
           (\ x__ y__
              -> x__ {_CMsgChatToxicityReport'numMessagesMlThinksToxic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'numMessagesMlThinksToxic" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'numMessagesMlThinksToxic
           (\ x__ y__
              -> x__ {_CMsgChatToxicityReport'numMessagesMlThinksToxic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "status" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'status
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'status" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'status
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'result
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'result
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'message
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityReport "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityReport'message
           (\ x__ y__ -> x__ {_CMsgChatToxicityReport'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgChatToxicityReport where
  messageName _ = Data.Text.pack "CMsgChatToxicityReport"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgChatToxicityReport\DC2(\n\
      \\DLEnum_matches_seen\CAN\SOH \SOH(\rR\SOnumMatchesSeen\DC2!\n\
      \\fnum_messages\CAN\STX \SOH(\rR\vnumMessages\DC2>\n\
      \\FSnum_messages_ml_thinks_toxic\CAN\EOT \SOH(\rR\CANnumMessagesMlThinksToxic\DC2\SYN\n\
      \\ACKstatus\CAN\ENQ \SOH(\tR\ACKstatus\DC2\SYN\n\
      \\ACKresult\CAN\ACK \SOH(\rR\ACKresult\DC2\CAN\n\
      \\amessage\CAN\a \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        numMatchesSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_matches_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMatchesSeen")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
        numMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMessages")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
        numMessagesMlThinksToxic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_messages_ml_thinks_toxic"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMessagesMlThinksToxic")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, numMatchesSeen__field_descriptor),
           (Data.ProtoLens.Tag 2, numMessages__field_descriptor),
           (Data.ProtoLens.Tag 4, numMessagesMlThinksToxic__field_descriptor),
           (Data.ProtoLens.Tag 5, status__field_descriptor),
           (Data.ProtoLens.Tag 6, result__field_descriptor),
           (Data.ProtoLens.Tag 7, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChatToxicityReport'_unknownFields
        (\ x__ y__ -> x__ {_CMsgChatToxicityReport'_unknownFields = y__})
  defMessage
    = CMsgChatToxicityReport'_constructor
        {_CMsgChatToxicityReport'numMatchesSeen = Prelude.Nothing,
         _CMsgChatToxicityReport'numMessages = Prelude.Nothing,
         _CMsgChatToxicityReport'numMessagesMlThinksToxic = Prelude.Nothing,
         _CMsgChatToxicityReport'status = Prelude.Nothing,
         _CMsgChatToxicityReport'result = Prelude.Nothing,
         _CMsgChatToxicityReport'message = Prelude.Nothing,
         _CMsgChatToxicityReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChatToxicityReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChatToxicityReport
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
                                       "num_matches_seen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numMatchesSeen") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_messages"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numMessages") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_messages_ml_thinks_toxic"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numMessagesMlThinksToxic") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        58
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
          (do loop Data.ProtoLens.defMessage) "CMsgChatToxicityReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'numMatchesSeen") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numMessages") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numMessagesMlThinksToxic") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgChatToxicityReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChatToxicityReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgChatToxicityReport'numMatchesSeen x__)
                (Control.DeepSeq.deepseq
                   (_CMsgChatToxicityReport'numMessages x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgChatToxicityReport'numMessagesMlThinksToxic x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgChatToxicityReport'status x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgChatToxicityReport'result x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgChatToxicityReport'message x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.rows' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport [CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'rows' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport (Data.Vector.Vector CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow)@ -}
data CMsgChatToxicityToxicPlayerMatchesReport
  = CMsgChatToxicityToxicPlayerMatchesReport'_constructor {_CMsgChatToxicityToxicPlayerMatchesReport'rows :: !(Data.Vector.Vector CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow),
                                                           _CMsgChatToxicityToxicPlayerMatchesReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChatToxicityToxicPlayerMatchesReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport "rows" [CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'rows
           (\ x__ y__
              -> x__ {_CMsgChatToxicityToxicPlayerMatchesReport'rows = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport "vec'rows" (Data.Vector.Vector CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'rows
           (\ x__ y__
              -> x__ {_CMsgChatToxicityToxicPlayerMatchesReport'rows = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgChatToxicityToxicPlayerMatchesReport where
  messageName _
    = Data.Text.pack "CMsgChatToxicityToxicPlayerMatchesReport"
  packedMessageDescriptor _
    = "\n\
      \(CMsgChatToxicityToxicPlayerMatchesReport\DC2K\n\
      \\EOTrows\CAN\SOH \ETX(\v27.CMsgChatToxicityToxicPlayerMatchesReport.IndividualRowR\EOTrows\SUB\136\STX\n\
      \\rIndividualRow\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2(\n\
      \\DLEnum_matches_seen\CAN\STX \SOH(\rR\SOnumMatchesSeen\DC2!\n\
      \\fnum_messages\CAN\ETX \SOH(\rR\vnumMessages\DC2,\n\
      \\DC2num_messages_toxic\CAN\EOT \SOH(\rR\DLEnumMessagesToxic\DC2(\n\
      \\DLEfirst_match_seen\CAN\ENQ \SOH(\EOTR\SOfirstMatchSeen\DC2&\n\
      \\SIlast_match_seen\CAN\ACK \SOH(\EOTR\rlastMatchSeen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rows__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rows"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"rows")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, rows__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChatToxicityToxicPlayerMatchesReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgChatToxicityToxicPlayerMatchesReport'_unknownFields = y__})
  defMessage
    = CMsgChatToxicityToxicPlayerMatchesReport'_constructor
        {_CMsgChatToxicityToxicPlayerMatchesReport'rows = Data.Vector.Generic.empty,
         _CMsgChatToxicityToxicPlayerMatchesReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChatToxicityToxicPlayerMatchesReport
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChatToxicityToxicPlayerMatchesReport
        loop x mutable'rows
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'rows <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'rows)
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
                              (Data.ProtoLens.Field.field @"vec'rows") frozen'rows x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rows"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'rows y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'rows
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'rows <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'rows)
          "CMsgChatToxicityToxicPlayerMatchesReport"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'rows") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgChatToxicityToxicPlayerMatchesReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChatToxicityToxicPlayerMatchesReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgChatToxicityToxicPlayerMatchesReport'rows x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.playerAccountId' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerAccountId' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.numMatchesSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMatchesSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.numMessages' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMessages' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.numMessagesToxic' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'numMessagesToxic' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.firstMatchSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'firstMatchSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesWebapi_Fields.lastMatchSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'lastMatchSeen' @:: Lens' CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
  = CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_constructor {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "playerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'playerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "numMatchesSeen" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'numMatchesSeen" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "numMessages" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'numMessages" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "numMessagesToxic" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'numMessagesToxic" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "firstMatchSeen" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'firstMatchSeen" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "lastMatchSeen" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow "maybe'lastMatchSeen" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen
           (\ x__ y__
              -> x__
                   {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow where
  messageName _
    = Data.Text.pack
        "CMsgChatToxicityToxicPlayerMatchesReport.IndividualRow"
  packedMessageDescriptor _
    = "\n\
      \\rIndividualRow\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2(\n\
      \\DLEnum_matches_seen\CAN\STX \SOH(\rR\SOnumMatchesSeen\DC2!\n\
      \\fnum_messages\CAN\ETX \SOH(\rR\vnumMessages\DC2,\n\
      \\DC2num_messages_toxic\CAN\EOT \SOH(\rR\DLEnumMessagesToxic\DC2(\n\
      \\DLEfirst_match_seen\CAN\ENQ \SOH(\EOTR\SOfirstMatchSeen\DC2&\n\
      \\SIlast_match_seen\CAN\ACK \SOH(\EOTR\rlastMatchSeen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
        numMatchesSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_matches_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMatchesSeen")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
        numMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_messages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMessages")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
        numMessagesToxic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_messages_toxic"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMessagesToxic")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
        firstMatchSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_match_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstMatchSeen")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
        lastMatchSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_match_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastMatchSeen")) ::
              Data.ProtoLens.FieldDescriptor CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, numMatchesSeen__field_descriptor),
           (Data.ProtoLens.Tag 3, numMessages__field_descriptor),
           (Data.ProtoLens.Tag 4, numMessagesToxic__field_descriptor),
           (Data.ProtoLens.Tag 5, firstMatchSeen__field_descriptor),
           (Data.ProtoLens.Tag 6, lastMatchSeen__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_unknownFields = y__})
  defMessage
    = CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_constructor
        {_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen = Prelude.Nothing,
         _CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow
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
                                       "player_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_matches_seen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numMatchesSeen") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_messages"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numMessages") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_messages_toxic"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numMessagesToxic") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "first_match_seen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstMatchSeen") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "last_match_seen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastMatchSeen") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "IndividualRow"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numMatchesSeen") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numMessages") _x
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
                             (Data.ProtoLens.Field.field @"maybe'numMessagesToxic") _x
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
                                (Data.ProtoLens.Field.field @"maybe'firstMatchSeen") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'lastMatchSeen") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'playerAccountId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMatchesSeen
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessages
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'numMessagesToxic
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'firstMatchSeen
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgChatToxicityToxicPlayerMatchesReport'IndividualRow'lastMatchSeen
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.elements' @:: Lens' CMsgDOTADPCFeed [CMsgDOTADPCFeed'Element]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'elements' @:: Lens' CMsgDOTADPCFeed (Data.Vector.Vector CMsgDOTADPCFeed'Element)@ -}
data CMsgDOTADPCFeed
  = CMsgDOTADPCFeed'_constructor {_CMsgDOTADPCFeed'elements :: !(Data.Vector.Vector CMsgDOTADPCFeed'Element),
                                  _CMsgDOTADPCFeed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCFeed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed "elements" [CMsgDOTADPCFeed'Element] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'elements
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'elements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed "vec'elements" (Data.Vector.Vector CMsgDOTADPCFeed'Element) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'elements
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'elements = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCFeed where
  messageName _ = Data.Text.pack "CMsgDOTADPCFeed"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgDOTADPCFeed\DC24\n\
      \\belements\CAN\SOH \ETX(\v2\CAN.CMsgDOTADPCFeed.ElementR\belements\SUB\156\ETX\n\
      \\aElement\DC2I\n\
      \\EOTtype\CAN\SOH \SOH(\SO2!.CMsgDOTADPCFeed.EFeedElementType:\DC2FEED_SERIES_RESULTR\EOTtype\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\ESC\n\
      \\tseries_id\CAN\ETX \SOH(\rR\bseriesId\DC2\EM\n\
      \\bmatch_id\CAN\EOT \SOH(\EOTR\amatchId\DC2\ETB\n\
      \\ateam_id\CAN\ENQ \SOH(\rR\ACKteamId\DC2\GS\n\
      \\n\
      \account_id\CAN\ACK \SOH(\rR\taccountId\DC2\ESC\n\
      \\tleague_id\CAN\a \SOH(\rR\bleagueId\DC2\ETB\n\
      \\anode_id\CAN\b \SOH(\rR\ACKnodeId\DC2&\n\
      \\SIserver_steam_id\CAN\r \SOH(\EOTR\rserverSteamId\DC2\NAK\n\
      \\ACKdata_1\CAN\t \SOH(\rR\ENQdata1\DC2\NAK\n\
      \\ACKdata_2\CAN\n\
      \ \SOH(\rR\ENQdata2\DC2\NAK\n\
      \\ACKdata_3\CAN\v \SOH(\rR\ENQdata3\DC2\NAK\n\
      \\ACKdata_4\CAN\f \SOH(\rR\ENQdata4\"\139\ETX\n\
      \\DLEEFeedElementType\DC2\SYN\n\
      \\DC2FEED_SERIES_RESULT\DLE\SOH\DC2\SYN\n\
      \\DC2FEED_MATCH_POPULAR\DLE\STX\DC2\FS\n\
      \\CANFEED_TEAM_UPCOMING_MATCH\DLE\ETX\DC2\ESC\n\
      \\ETBFEED_TEAM_LEAGUE_RESULT\DLE\EOT\DC2\CAN\n\
      \\DC4FEED_TEAM_ADD_PLAYER\DLE\ENQ\DC2\ESC\n\
      \\ETBFEED_TEAM_REMOVE_PLAYER\DLE\ACK\DC2\NAK\n\
      \\DC1FEED_TEAM_DISBAND\DLE\a\DC2\CAN\n\
      \\DC4FEED_LEAGUE_UPCOMING\DLE\b\DC2\EM\n\
      \\NAKFEED_LEAGUE_CONCLUDED\DLE\t\DC2\SYN\n\
      \\DC2FEED_DPC_STANDINGS\DLE\n\
      \\DC2\SUB\n\
      \\SYNFEED_ALERT_PREDICTIONS\DLE\v\DC2\SYN\n\
      \\DC2FEED_ALERT_FANTASY\DLE\f\DC2\SUB\n\
      \\SYNFEED_LEAGUE_LIVE_MATCH\DLE\r\DC2!\n\
      \\GSFEED_LEAGUE_INPROGRESS_SERIES\DLE\SO"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        elements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCFeed'Element)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"elements")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, elements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCFeed'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCFeed'_constructor
        {_CMsgDOTADPCFeed'elements = Data.Vector.Generic.empty,
         _CMsgDOTADPCFeed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCFeed
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTADPCFeed'Element
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCFeed
        loop x mutable'elements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'elements)
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
                              (Data.ProtoLens.Field.field @"vec'elements") frozen'elements x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "elements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'elements y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'elements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'elements)
          "CMsgDOTADPCFeed"
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
                   (Data.ProtoLens.Field.field @"vec'elements") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTADPCFeed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCFeed'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTADPCFeed'elements x__) ())
data CMsgDOTADPCFeed'EFeedElementType
  = CMsgDOTADPCFeed'FEED_SERIES_RESULT |
    CMsgDOTADPCFeed'FEED_MATCH_POPULAR |
    CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH |
    CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT |
    CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER |
    CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER |
    CMsgDOTADPCFeed'FEED_TEAM_DISBAND |
    CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING |
    CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED |
    CMsgDOTADPCFeed'FEED_DPC_STANDINGS |
    CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS |
    CMsgDOTADPCFeed'FEED_ALERT_FANTASY |
    CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH |
    CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDOTADPCFeed'EFeedElementType where
  maybeToEnum 1 = Prelude.Just CMsgDOTADPCFeed'FEED_SERIES_RESULT
  maybeToEnum 2 = Prelude.Just CMsgDOTADPCFeed'FEED_MATCH_POPULAR
  maybeToEnum 3
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
  maybeToEnum 4
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
  maybeToEnum 5 = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
  maybeToEnum 6
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
  maybeToEnum 7 = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_DISBAND
  maybeToEnum 8 = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
  maybeToEnum 9 = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
  maybeToEnum 10 = Prelude.Just CMsgDOTADPCFeed'FEED_DPC_STANDINGS
  maybeToEnum 11
    = Prelude.Just CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
  maybeToEnum 12 = Prelude.Just CMsgDOTADPCFeed'FEED_ALERT_FANTASY
  maybeToEnum 13
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
  maybeToEnum 14
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDOTADPCFeed'FEED_SERIES_RESULT = "FEED_SERIES_RESULT"
  showEnum CMsgDOTADPCFeed'FEED_MATCH_POPULAR = "FEED_MATCH_POPULAR"
  showEnum CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
    = "FEED_TEAM_UPCOMING_MATCH"
  showEnum CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
    = "FEED_TEAM_LEAGUE_RESULT"
  showEnum CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
    = "FEED_TEAM_ADD_PLAYER"
  showEnum CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
    = "FEED_TEAM_REMOVE_PLAYER"
  showEnum CMsgDOTADPCFeed'FEED_TEAM_DISBAND = "FEED_TEAM_DISBAND"
  showEnum CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
    = "FEED_LEAGUE_UPCOMING"
  showEnum CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
    = "FEED_LEAGUE_CONCLUDED"
  showEnum CMsgDOTADPCFeed'FEED_DPC_STANDINGS = "FEED_DPC_STANDINGS"
  showEnum CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
    = "FEED_ALERT_PREDICTIONS"
  showEnum CMsgDOTADPCFeed'FEED_ALERT_FANTASY = "FEED_ALERT_FANTASY"
  showEnum CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
    = "FEED_LEAGUE_LIVE_MATCH"
  showEnum CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
    = "FEED_LEAGUE_INPROGRESS_SERIES"
  readEnum k
    | (Prelude.==) k "FEED_SERIES_RESULT"
    = Prelude.Just CMsgDOTADPCFeed'FEED_SERIES_RESULT
    | (Prelude.==) k "FEED_MATCH_POPULAR"
    = Prelude.Just CMsgDOTADPCFeed'FEED_MATCH_POPULAR
    | (Prelude.==) k "FEED_TEAM_UPCOMING_MATCH"
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
    | (Prelude.==) k "FEED_TEAM_LEAGUE_RESULT"
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
    | (Prelude.==) k "FEED_TEAM_ADD_PLAYER"
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
    | (Prelude.==) k "FEED_TEAM_REMOVE_PLAYER"
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
    | (Prelude.==) k "FEED_TEAM_DISBAND"
    = Prelude.Just CMsgDOTADPCFeed'FEED_TEAM_DISBAND
    | (Prelude.==) k "FEED_LEAGUE_UPCOMING"
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
    | (Prelude.==) k "FEED_LEAGUE_CONCLUDED"
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
    | (Prelude.==) k "FEED_DPC_STANDINGS"
    = Prelude.Just CMsgDOTADPCFeed'FEED_DPC_STANDINGS
    | (Prelude.==) k "FEED_ALERT_PREDICTIONS"
    = Prelude.Just CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
    | (Prelude.==) k "FEED_ALERT_FANTASY"
    = Prelude.Just CMsgDOTADPCFeed'FEED_ALERT_FANTASY
    | (Prelude.==) k "FEED_LEAGUE_LIVE_MATCH"
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
    | (Prelude.==) k "FEED_LEAGUE_INPROGRESS_SERIES"
    = Prelude.Just CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDOTADPCFeed'EFeedElementType where
  minBound = CMsgDOTADPCFeed'FEED_SERIES_RESULT
  maxBound = CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
instance Prelude.Enum CMsgDOTADPCFeed'EFeedElementType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EFeedElementType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDOTADPCFeed'FEED_SERIES_RESULT = 1
  fromEnum CMsgDOTADPCFeed'FEED_MATCH_POPULAR = 2
  fromEnum CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH = 3
  fromEnum CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT = 4
  fromEnum CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER = 5
  fromEnum CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER = 6
  fromEnum CMsgDOTADPCFeed'FEED_TEAM_DISBAND = 7
  fromEnum CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING = 8
  fromEnum CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED = 9
  fromEnum CMsgDOTADPCFeed'FEED_DPC_STANDINGS = 10
  fromEnum CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS = 11
  fromEnum CMsgDOTADPCFeed'FEED_ALERT_FANTASY = 12
  fromEnum CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH = 13
  fromEnum CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES = 14
  succ CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
    = Prelude.error
        "CMsgDOTADPCFeed'EFeedElementType.succ: bad argument CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES. This value would be out of bounds."
  succ CMsgDOTADPCFeed'FEED_SERIES_RESULT
    = CMsgDOTADPCFeed'FEED_MATCH_POPULAR
  succ CMsgDOTADPCFeed'FEED_MATCH_POPULAR
    = CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
  succ CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
    = CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
  succ CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
    = CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
  succ CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
    = CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
  succ CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
    = CMsgDOTADPCFeed'FEED_TEAM_DISBAND
  succ CMsgDOTADPCFeed'FEED_TEAM_DISBAND
    = CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
  succ CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
    = CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
  succ CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
    = CMsgDOTADPCFeed'FEED_DPC_STANDINGS
  succ CMsgDOTADPCFeed'FEED_DPC_STANDINGS
    = CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
  succ CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
    = CMsgDOTADPCFeed'FEED_ALERT_FANTASY
  succ CMsgDOTADPCFeed'FEED_ALERT_FANTASY
    = CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
  succ CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
    = CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
  pred CMsgDOTADPCFeed'FEED_SERIES_RESULT
    = Prelude.error
        "CMsgDOTADPCFeed'EFeedElementType.pred: bad argument CMsgDOTADPCFeed'FEED_SERIES_RESULT. This value would be out of bounds."
  pred CMsgDOTADPCFeed'FEED_MATCH_POPULAR
    = CMsgDOTADPCFeed'FEED_SERIES_RESULT
  pred CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
    = CMsgDOTADPCFeed'FEED_MATCH_POPULAR
  pred CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
    = CMsgDOTADPCFeed'FEED_TEAM_UPCOMING_MATCH
  pred CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
    = CMsgDOTADPCFeed'FEED_TEAM_LEAGUE_RESULT
  pred CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
    = CMsgDOTADPCFeed'FEED_TEAM_ADD_PLAYER
  pred CMsgDOTADPCFeed'FEED_TEAM_DISBAND
    = CMsgDOTADPCFeed'FEED_TEAM_REMOVE_PLAYER
  pred CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
    = CMsgDOTADPCFeed'FEED_TEAM_DISBAND
  pred CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
    = CMsgDOTADPCFeed'FEED_LEAGUE_UPCOMING
  pred CMsgDOTADPCFeed'FEED_DPC_STANDINGS
    = CMsgDOTADPCFeed'FEED_LEAGUE_CONCLUDED
  pred CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
    = CMsgDOTADPCFeed'FEED_DPC_STANDINGS
  pred CMsgDOTADPCFeed'FEED_ALERT_FANTASY
    = CMsgDOTADPCFeed'FEED_ALERT_PREDICTIONS
  pred CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
    = CMsgDOTADPCFeed'FEED_ALERT_FANTASY
  pred CMsgDOTADPCFeed'FEED_LEAGUE_INPROGRESS_SERIES
    = CMsgDOTADPCFeed'FEED_LEAGUE_LIVE_MATCH
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDOTADPCFeed'EFeedElementType where
  fieldDefault = CMsgDOTADPCFeed'FEED_SERIES_RESULT
instance Control.DeepSeq.NFData CMsgDOTADPCFeed'EFeedElementType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.type'' @:: Lens' CMsgDOTADPCFeed'Element CMsgDOTADPCFeed'EFeedElementType@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'type'' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe CMsgDOTADPCFeed'EFeedElementType)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestamp' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestamp' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.seriesId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'seriesId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.accountId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'accountId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.leagueId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'leagueId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.nodeId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'nodeId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.serverSteamId' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'serverSteamId' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesWebapi_Fields.data1' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'data1' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.data2' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'data2' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.data3' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'data3' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.data4' @:: Lens' CMsgDOTADPCFeed'Element Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'data4' @:: Lens' CMsgDOTADPCFeed'Element (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTADPCFeed'Element
  = CMsgDOTADPCFeed'Element'_constructor {_CMsgDOTADPCFeed'Element'type' :: !(Prelude.Maybe CMsgDOTADPCFeed'EFeedElementType),
                                          _CMsgDOTADPCFeed'Element'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTADPCFeed'Element'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'serverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTADPCFeed'Element'data1 :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'data2 :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'data3 :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'data4 :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTADPCFeed'Element'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCFeed'Element where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "type'" CMsgDOTADPCFeed'EFeedElementType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'type'
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'type' = y__}))
        (Data.ProtoLens.maybeLens CMsgDOTADPCFeed'FEED_SERIES_RESULT)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'type'" (Prelude.Maybe CMsgDOTADPCFeed'EFeedElementType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'type'
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'timestamp
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'matchId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'matchId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'teamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'teamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'accountId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'accountId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'leagueId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "serverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'serverSteamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'serverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'serverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'serverSteamId
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'serverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "data1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data1
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'data1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data1
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "data2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data2
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'data2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data2
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "data3" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data3
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data3 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'data3" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data3
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data3 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "data4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data4
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCFeed'Element "maybe'data4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCFeed'Element'data4
           (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'data4 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCFeed'Element where
  messageName _ = Data.Text.pack "CMsgDOTADPCFeed.Element"
  packedMessageDescriptor _
    = "\n\
      \\aElement\DC2I\n\
      \\EOTtype\CAN\SOH \SOH(\SO2!.CMsgDOTADPCFeed.EFeedElementType:\DC2FEED_SERIES_RESULTR\EOTtype\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\ESC\n\
      \\tseries_id\CAN\ETX \SOH(\rR\bseriesId\DC2\EM\n\
      \\bmatch_id\CAN\EOT \SOH(\EOTR\amatchId\DC2\ETB\n\
      \\ateam_id\CAN\ENQ \SOH(\rR\ACKteamId\DC2\GS\n\
      \\n\
      \account_id\CAN\ACK \SOH(\rR\taccountId\DC2\ESC\n\
      \\tleague_id\CAN\a \SOH(\rR\bleagueId\DC2\ETB\n\
      \\anode_id\CAN\b \SOH(\rR\ACKnodeId\DC2&\n\
      \\SIserver_steam_id\CAN\r \SOH(\EOTR\rserverSteamId\DC2\NAK\n\
      \\ACKdata_1\CAN\t \SOH(\rR\ENQdata1\DC2\NAK\n\
      \\ACKdata_2\CAN\n\
      \ \SOH(\rR\ENQdata2\DC2\NAK\n\
      \\ACKdata_3\CAN\v \SOH(\rR\ENQdata3\DC2\NAK\n\
      \\ACKdata_4\CAN\f \SOH(\rR\ENQdata4"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTADPCFeed'EFeedElementType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        serverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        data1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        data2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        data3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data3")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
        data4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data4")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCFeed'Element
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 4, matchId__field_descriptor),
           (Data.ProtoLens.Tag 5, teamId__field_descriptor),
           (Data.ProtoLens.Tag 6, accountId__field_descriptor),
           (Data.ProtoLens.Tag 7, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 8, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 13, serverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 9, data1__field_descriptor),
           (Data.ProtoLens.Tag 10, data2__field_descriptor),
           (Data.ProtoLens.Tag 11, data3__field_descriptor),
           (Data.ProtoLens.Tag 12, data4__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCFeed'Element'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCFeed'Element'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCFeed'Element'_constructor
        {_CMsgDOTADPCFeed'Element'type' = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'timestamp = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'seriesId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'matchId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'teamId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'accountId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'leagueId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'nodeId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'serverSteamId = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'data1 = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'data2 = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'data3 = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'data4 = Prelude.Nothing,
         _CMsgDOTADPCFeed'Element'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCFeed'Element
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCFeed'Element
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
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
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamId") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data1") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data2") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_3"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data3") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_4"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data4") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Element"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seriesId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'nodeId") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'serverSteamId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'data1") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'data2") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'data3") _x
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
                                                        (Data.ProtoLens.Field.field @"maybe'data4")
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
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CMsgDOTADPCFeed'Element where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCFeed'Element'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCFeed'Element'type' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTADPCFeed'Element'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTADPCFeed'Element'seriesId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTADPCFeed'Element'matchId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTADPCFeed'Element'teamId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTADPCFeed'Element'accountId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTADPCFeed'Element'leagueId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTADPCFeed'Element'nodeId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTADPCFeed'Element'serverSteamId x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTADPCFeed'Element'data1 x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTADPCFeed'Element'data2 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDOTADPCFeed'Element'data3 x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDOTADPCFeed'Element'data4 x__)
                                                    ())))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.match' @:: Lens' CMsgDOTADPCMatch Proto.DotaGcmessagesCommon.CMsgDOTAMatch@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'match' @:: Lens' CMsgDOTADPCMatch (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatch)@
         * 'Proto.DotaGcmessagesWebapi_Fields.metadata' @:: Lens' CMsgDOTADPCMatch Proto.DotaMatchMetadata.CDOTAMatchMetadata@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'metadata' @:: Lens' CMsgDOTADPCMatch (Prelude.Maybe Proto.DotaMatchMetadata.CDOTAMatchMetadata)@ -}
data CMsgDOTADPCMatch
  = CMsgDOTADPCMatch'_constructor {_CMsgDOTADPCMatch'match :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatch),
                                   _CMsgDOTADPCMatch'metadata :: !(Prelude.Maybe Proto.DotaMatchMetadata.CDOTAMatchMetadata),
                                   _CMsgDOTADPCMatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCMatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCMatch "match" Proto.DotaGcmessagesCommon.CMsgDOTAMatch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCMatch'match
           (\ x__ y__ -> x__ {_CMsgDOTADPCMatch'match = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCMatch "maybe'match" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCMatch'match
           (\ x__ y__ -> x__ {_CMsgDOTADPCMatch'match = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTADPCMatch "metadata" Proto.DotaMatchMetadata.CDOTAMatchMetadata where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCMatch'metadata
           (\ x__ y__ -> x__ {_CMsgDOTADPCMatch'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCMatch "maybe'metadata" (Prelude.Maybe Proto.DotaMatchMetadata.CDOTAMatchMetadata) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCMatch'metadata
           (\ x__ y__ -> x__ {_CMsgDOTADPCMatch'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCMatch where
  messageName _ = Data.Text.pack "CMsgDOTADPCMatch"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgDOTADPCMatch\DC2$\n\
      \\ENQmatch\CAN\SOH \SOH(\v2\SO.CMsgDOTAMatchR\ENQmatch\DC2/\n\
      \\bmetadata\CAN\STX \SOH(\v2\DC3.CDOTAMatchMetadataR\bmetadata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        match__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'match")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCMatch
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaMatchMetadata.CDOTAMatchMetadata)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCMatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, match__field_descriptor),
           (Data.ProtoLens.Tag 2, metadata__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCMatch'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCMatch'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCMatch'_constructor
        {_CMsgDOTADPCMatch'match = Prelude.Nothing,
         _CMsgDOTADPCMatch'metadata = Prelude.Nothing,
         _CMsgDOTADPCMatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCMatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCMatch
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
                                       "match"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"match") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTADPCMatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'match") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'metadata") _x
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
instance Control.DeepSeq.NFData CMsgDOTADPCMatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCMatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCMatch'match x__)
                (Control.DeepSeq.deepseq (_CMsgDOTADPCMatch'metadata x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.isPlusSubscriber' @:: Lens' CMsgDOTADPCUserInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isPlusSubscriber' @:: Lens' CMsgDOTADPCUserInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgDOTADPCUserInfo
  = CMsgDOTADPCUserInfo'_constructor {_CMsgDOTADPCUserInfo'isPlusSubscriber :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgDOTADPCUserInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTADPCUserInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTADPCUserInfo "isPlusSubscriber" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCUserInfo'isPlusSubscriber
           (\ x__ y__ -> x__ {_CMsgDOTADPCUserInfo'isPlusSubscriber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTADPCUserInfo "maybe'isPlusSubscriber" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTADPCUserInfo'isPlusSubscriber
           (\ x__ y__ -> x__ {_CMsgDOTADPCUserInfo'isPlusSubscriber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTADPCUserInfo where
  messageName _ = Data.Text.pack "CMsgDOTADPCUserInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgDOTADPCUserInfo\DC2,\n\
      \\DC2is_plus_subscriber\CAN\SOH \SOH(\bR\DLEisPlusSubscriber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isPlusSubscriber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_plus_subscriber"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPlusSubscriber")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTADPCUserInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isPlusSubscriber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTADPCUserInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTADPCUserInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTADPCUserInfo'_constructor
        {_CMsgDOTADPCUserInfo'isPlusSubscriber = Prelude.Nothing,
         _CMsgDOTADPCUserInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTADPCUserInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTADPCUserInfo
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
                                       "is_plus_subscriber"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPlusSubscriber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDOTADPCUserInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isPlusSubscriber") _x
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
instance Control.DeepSeq.NFData CMsgDOTADPCUserInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTADPCUserInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTADPCUserInfo'isPlusSubscriber x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.periods' @:: Lens' CMsgDOTAFantasyCardLineup [CMsgDOTAFantasyCardLineup'Period]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'periods' @:: Lens' CMsgDOTAFantasyCardLineup (Data.Vector.Vector CMsgDOTAFantasyCardLineup'Period)@ -}
data CMsgDOTAFantasyCardLineup
  = CMsgDOTAFantasyCardLineup'_constructor {_CMsgDOTAFantasyCardLineup'periods :: !(Data.Vector.Vector CMsgDOTAFantasyCardLineup'Period),
                                            _CMsgDOTAFantasyCardLineup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardLineup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup "periods" [CMsgDOTAFantasyCardLineup'Period] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'periods
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'periods = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup "vec'periods" (Data.Vector.Vector CMsgDOTAFantasyCardLineup'Period) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'periods
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'periods = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardLineup where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardLineup"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgDOTAFantasyCardLineup\DC2;\n\
      \\aperiods\CAN\SOH \ETX(\v2!.CMsgDOTAFantasyCardLineup.PeriodR\aperiods\SUBK\n\
      \\tCardBonus\DC2\GS\n\
      \\n\
      \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
      \\vbonus_value\CAN\STX \SOH(\rR\n\
      \bonusValue\SUB\170\STX\n\
      \\EOTCard\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
      \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2>\n\
      \\abonuses\CAN\ACK \ETX(\v2$.CMsgDOTAFantasyCardLineup.CardBonusR\abonuses\DC2\DC4\n\
      \\ENQscore\CAN\a \SOH(\STXR\ENQscore\DC2\FS\n\
      \\tfinalized\CAN\b \SOH(\bR\tfinalized\DC2\ETB\n\
      \\aitem_id\CAN\t \SOH(\EOTR\ACKitemId\SUBr\n\
      \\ACKLeague\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC25\n\
      \\ENQcards\CAN\STX \ETX(\v2\US.CMsgDOTAFantasyCardLineup.CardR\ENQcards\DC2\DC4\n\
      \\ENQscore\CAN\ETX \SOH(\STXR\ENQscore\SUB\198\SOH\n\
      \\ACKPeriod\DC21\n\
      \\SOfantasy_period\CAN\SOH \SOH(\r:\n\
      \4294967295R\rfantasyPeriod\DC2'\n\
      \\SItimestamp_start\CAN\STX \SOH(\rR\SOtimestampStart\DC2#\n\
      \\rtimestamp_end\CAN\ETX \SOH(\rR\ftimestampEnd\DC2;\n\
      \\aleagues\CAN\EOT \ETX(\v2!.CMsgDOTAFantasyCardLineup.LeagueR\aleagues"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        periods__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "periods"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardLineup'Period)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"periods")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, periods__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardLineup'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardLineup'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardLineup'_constructor
        {_CMsgDOTAFantasyCardLineup'periods = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardLineup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardLineup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardLineup'Period
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardLineup
        loop x mutable'periods
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'periods <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'periods)
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
                              (Data.ProtoLens.Field.field @"vec'periods") frozen'periods x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "periods"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'periods y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'periods
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'periods <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'periods)
          "CMsgDOTAFantasyCardLineup"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'periods") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardLineup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardLineup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardLineup'periods x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.playerAccountId' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerAccountId' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.playerName' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerName' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamName' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamName' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.role' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'role' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.bonuses' @:: Lens' CMsgDOTAFantasyCardLineup'Card [CMsgDOTAFantasyCardLineup'CardBonus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'bonuses' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Data.Vector.Vector CMsgDOTAFantasyCardLineup'CardBonus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.score' @:: Lens' CMsgDOTAFantasyCardLineup'Card Prelude.Float@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'score' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesWebapi_Fields.finalized' @:: Lens' CMsgDOTAFantasyCardLineup'Card Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'finalized' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.itemId' @:: Lens' CMsgDOTAFantasyCardLineup'Card Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'itemId' @:: Lens' CMsgDOTAFantasyCardLineup'Card (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTAFantasyCardLineup'Card
  = CMsgDOTAFantasyCardLineup'Card'_constructor {_CMsgDOTAFantasyCardLineup'Card'playerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTAFantasyCardLineup'Card'playerName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgDOTAFantasyCardLineup'Card'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTAFantasyCardLineup'Card'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgDOTAFantasyCardLineup'Card'role :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDOTAFantasyCardLineup'Card'bonuses :: !(Data.Vector.Vector CMsgDOTAFantasyCardLineup'CardBonus),
                                                 _CMsgDOTAFantasyCardLineup'Card'score :: !(Prelude.Maybe Prelude.Float),
                                                 _CMsgDOTAFantasyCardLineup'Card'finalized :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgDOTAFantasyCardLineup'Card'itemId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgDOTAFantasyCardLineup'Card'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardLineup'Card where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "playerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'playerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'playerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'playerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'playerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'playerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'playerName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'playerName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'teamName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "role" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'role
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'role = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'role" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'role
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "bonuses" [CMsgDOTAFantasyCardLineup'CardBonus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'bonuses
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'bonuses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "vec'bonuses" (Data.Vector.Vector CMsgDOTAFantasyCardLineup'CardBonus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'bonuses
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'bonuses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "score" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'score
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'score" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'score
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "finalized" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'finalized
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'finalized = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'finalized" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'finalized
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Card'finalized = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "itemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'itemId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'itemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Card "maybe'itemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Card'itemId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'Card'itemId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardLineup'Card where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardLineup.Card"
  packedMessageDescriptor _
    = "\n\
      \\EOTCard\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
      \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2>\n\
      \\abonuses\CAN\ACK \ETX(\v2$.CMsgDOTAFantasyCardLineup.CardBonusR\abonuses\DC2\DC4\n\
      \\ENQscore\CAN\a \SOH(\STXR\ENQscore\DC2\FS\n\
      \\tfinalized\CAN\b \SOH(\bR\tfinalized\DC2\ETB\n\
      \\aitem_id\CAN\t \SOH(\EOTR\ACKitemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        bonuses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonuses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardLineup'CardBonus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"bonuses")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        finalized__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "finalized"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'finalized")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Card
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor),
           (Data.ProtoLens.Tag 4, teamName__field_descriptor),
           (Data.ProtoLens.Tag 5, role__field_descriptor),
           (Data.ProtoLens.Tag 6, bonuses__field_descriptor),
           (Data.ProtoLens.Tag 7, score__field_descriptor),
           (Data.ProtoLens.Tag 8, finalized__field_descriptor),
           (Data.ProtoLens.Tag 9, itemId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardLineup'Card'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardLineup'Card'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardLineup'Card'_constructor
        {_CMsgDOTAFantasyCardLineup'Card'playerAccountId = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'playerName = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'teamId = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'teamName = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'role = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'bonuses = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardLineup'Card'score = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'finalized = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'itemId = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Card'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardLineup'Card
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardLineup'CardBonus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardLineup'Card
        loop x mutable'bonuses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bonuses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'bonuses)
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
                              (Data.ProtoLens.Field.field @"vec'bonuses") frozen'bonuses x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerAccountId") y x)
                                  mutable'bonuses
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                                  mutable'bonuses
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'bonuses
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'bonuses
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                                  mutable'bonuses
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "bonuses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bonuses y)
                                loop x v
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                                  mutable'bonuses
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "finalized"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"finalized") y x)
                                  mutable'bonuses
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                                  mutable'bonuses
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bonuses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bonuses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bonuses)
          "Card"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
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
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'bonuses") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'finalized") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'itemId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardLineup'Card where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardLineup'Card'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardLineup'Card'playerAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardLineup'Card'playerName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAFantasyCardLineup'Card'teamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAFantasyCardLineup'Card'teamName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAFantasyCardLineup'Card'role x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAFantasyCardLineup'Card'bonuses x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAFantasyCardLineup'Card'score x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAFantasyCardLineup'Card'finalized x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAFantasyCardLineup'Card'itemId x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.bonusStat' @:: Lens' CMsgDOTAFantasyCardLineup'CardBonus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'bonusStat' @:: Lens' CMsgDOTAFantasyCardLineup'CardBonus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.bonusValue' @:: Lens' CMsgDOTAFantasyCardLineup'CardBonus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'bonusValue' @:: Lens' CMsgDOTAFantasyCardLineup'CardBonus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAFantasyCardLineup'CardBonus
  = CMsgDOTAFantasyCardLineup'CardBonus'_constructor {_CMsgDOTAFantasyCardLineup'CardBonus'bonusStat :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTAFantasyCardLineup'CardBonus'bonusValue :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTAFantasyCardLineup'CardBonus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardLineup'CardBonus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'CardBonus "bonusStat" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'CardBonus'bonusStat
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'CardBonus'bonusStat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'CardBonus "maybe'bonusStat" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'CardBonus'bonusStat
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'CardBonus'bonusStat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'CardBonus "bonusValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'CardBonus'bonusValue
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'CardBonus'bonusValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'CardBonus "maybe'bonusValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'CardBonus'bonusValue
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'CardBonus'bonusValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardLineup'CardBonus where
  messageName _
    = Data.Text.pack "CMsgDOTAFantasyCardLineup.CardBonus"
  packedMessageDescriptor _
    = "\n\
      \\tCardBonus\DC2\GS\n\
      \\n\
      \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
      \\vbonus_value\CAN\STX \SOH(\rR\n\
      \bonusValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bonusStat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_stat"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusStat")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'CardBonus
        bonusValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'CardBonus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bonusStat__field_descriptor),
           (Data.ProtoLens.Tag 2, bonusValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardLineup'CardBonus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardLineup'CardBonus'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardLineup'CardBonus'_constructor
        {_CMsgDOTAFantasyCardLineup'CardBonus'bonusStat = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'CardBonus'bonusValue = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'CardBonus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardLineup'CardBonus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardLineup'CardBonus
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
                                       "bonus_stat"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusStat") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CardBonus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'bonusStat") _x
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
                       (Data.ProtoLens.Field.field @"maybe'bonusValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardLineup'CardBonus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardLineup'CardBonus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardLineup'CardBonus'bonusStat x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardLineup'CardBonus'bonusValue x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.leagueId' @:: Lens' CMsgDOTAFantasyCardLineup'League Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'leagueId' @:: Lens' CMsgDOTAFantasyCardLineup'League (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.cards' @:: Lens' CMsgDOTAFantasyCardLineup'League [CMsgDOTAFantasyCardLineup'Card]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'cards' @:: Lens' CMsgDOTAFantasyCardLineup'League (Data.Vector.Vector CMsgDOTAFantasyCardLineup'Card)@
         * 'Proto.DotaGcmessagesWebapi_Fields.score' @:: Lens' CMsgDOTAFantasyCardLineup'League Prelude.Float@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'score' @:: Lens' CMsgDOTAFantasyCardLineup'League (Prelude.Maybe Prelude.Float)@ -}
data CMsgDOTAFantasyCardLineup'League
  = CMsgDOTAFantasyCardLineup'League'_constructor {_CMsgDOTAFantasyCardLineup'League'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTAFantasyCardLineup'League'cards :: !(Data.Vector.Vector CMsgDOTAFantasyCardLineup'Card),
                                                   _CMsgDOTAFantasyCardLineup'League'score :: !(Prelude.Maybe Prelude.Float),
                                                   _CMsgDOTAFantasyCardLineup'League'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardLineup'League where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'League'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'leagueId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'League'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "cards" [CMsgDOTAFantasyCardLineup'Card] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'cards
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'League'cards = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "vec'cards" (Data.Vector.Vector CMsgDOTAFantasyCardLineup'Card) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'cards
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'League'cards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "score" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'score
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'League'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'League "maybe'score" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'League'score
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardLineup'League'score = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardLineup'League where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardLineup.League"
  packedMessageDescriptor _
    = "\n\
      \\ACKLeague\DC2\ESC\n\
      \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC25\n\
      \\ENQcards\CAN\STX \ETX(\v2\US.CMsgDOTAFantasyCardLineup.CardR\ENQcards\DC2\DC4\n\
      \\ENQscore\CAN\ETX \SOH(\STXR\ENQscore"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'League
        cards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardLineup'Card)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"cards")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'League
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'League
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 2, cards__field_descriptor),
           (Data.ProtoLens.Tag 3, score__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardLineup'League'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardLineup'League'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardLineup'League'_constructor
        {_CMsgDOTAFantasyCardLineup'League'leagueId = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'League'cards = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardLineup'League'score = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'League'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardLineup'League
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardLineup'Card
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardLineup'League
        loop x mutable'cards
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'cards)
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
                              (Data.ProtoLens.Field.field @"vec'cards") frozen'cards x))
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
                                  mutable'cards
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cards"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'cards y)
                                loop x v
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                                  mutable'cards
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cards
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'cards)
          "League"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'cards") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardLineup'League where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardLineup'League'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardLineup'League'leagueId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardLineup'League'cards x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAFantasyCardLineup'League'score x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.fantasyPeriod' @:: Lens' CMsgDOTAFantasyCardLineup'Period Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'fantasyPeriod' @:: Lens' CMsgDOTAFantasyCardLineup'Period (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampStart' @:: Lens' CMsgDOTAFantasyCardLineup'Period Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampStart' @:: Lens' CMsgDOTAFantasyCardLineup'Period (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampEnd' @:: Lens' CMsgDOTAFantasyCardLineup'Period Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampEnd' @:: Lens' CMsgDOTAFantasyCardLineup'Period (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.leagues' @:: Lens' CMsgDOTAFantasyCardLineup'Period [CMsgDOTAFantasyCardLineup'League]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'leagues' @:: Lens' CMsgDOTAFantasyCardLineup'Period (Data.Vector.Vector CMsgDOTAFantasyCardLineup'League)@ -}
data CMsgDOTAFantasyCardLineup'Period
  = CMsgDOTAFantasyCardLineup'Period'_constructor {_CMsgDOTAFantasyCardLineup'Period'fantasyPeriod :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTAFantasyCardLineup'Period'timestampStart :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTAFantasyCardLineup'Period'timestampEnd :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDOTAFantasyCardLineup'Period'leagues :: !(Data.Vector.Vector CMsgDOTAFantasyCardLineup'League),
                                                   _CMsgDOTAFantasyCardLineup'Period'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardLineup'Period where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "fantasyPeriod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'fantasyPeriod
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'fantasyPeriod = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "maybe'fantasyPeriod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'fantasyPeriod
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'fantasyPeriod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "timestampStart" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'timestampStart
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'timestampStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "maybe'timestampStart" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'timestampStart
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'timestampStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "timestampEnd" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'timestampEnd
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'timestampEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "maybe'timestampEnd" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'timestampEnd
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'timestampEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "leagues" [CMsgDOTAFantasyCardLineup'League] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'leagues
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'leagues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardLineup'Period "vec'leagues" (Data.Vector.Vector CMsgDOTAFantasyCardLineup'League) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardLineup'Period'leagues
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardLineup'Period'leagues = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardLineup'Period where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardLineup.Period"
  packedMessageDescriptor _
    = "\n\
      \\ACKPeriod\DC21\n\
      \\SOfantasy_period\CAN\SOH \SOH(\r:\n\
      \4294967295R\rfantasyPeriod\DC2'\n\
      \\SItimestamp_start\CAN\STX \SOH(\rR\SOtimestampStart\DC2#\n\
      \\rtimestamp_end\CAN\ETX \SOH(\rR\ftimestampEnd\DC2;\n\
      \\aleagues\CAN\EOT \ETX(\v2!.CMsgDOTAFantasyCardLineup.LeagueR\aleagues"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fantasyPeriod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fantasy_period"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fantasyPeriod")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Period
        timestampStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampStart")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Period
        timestampEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampEnd")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Period
        leagues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leagues"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardLineup'League)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"leagues")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardLineup'Period
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fantasyPeriod__field_descriptor),
           (Data.ProtoLens.Tag 2, timestampStart__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampEnd__field_descriptor),
           (Data.ProtoLens.Tag 4, leagues__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardLineup'Period'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardLineup'Period'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardLineup'Period'_constructor
        {_CMsgDOTAFantasyCardLineup'Period'fantasyPeriod = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Period'timestampStart = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Period'timestampEnd = Prelude.Nothing,
         _CMsgDOTAFantasyCardLineup'Period'leagues = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardLineup'Period'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardLineup'Period
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardLineup'League
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardLineup'Period
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fantasy_period"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fantasyPeriod") y x)
                                  mutable'leagues
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_start"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampStart") y x)
                                  mutable'leagues
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_end"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampEnd") y x)
                                  mutable'leagues
                        34
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
          "Period"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fantasyPeriod") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestampStart") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestampEnd") _x
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
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'leagues") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardLineup'Period where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardLineup'Period'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardLineup'Period'fantasyPeriod x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardLineup'Period'timestampStart x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAFantasyCardLineup'Period'timestampEnd x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAFantasyCardLineup'Period'leagues x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.cards' @:: Lens' CMsgDOTAFantasyCardList [CMsgDOTAFantasyCardList'Card]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'cards' @:: Lens' CMsgDOTAFantasyCardList (Data.Vector.Vector CMsgDOTAFantasyCardList'Card)@ -}
data CMsgDOTAFantasyCardList
  = CMsgDOTAFantasyCardList'_constructor {_CMsgDOTAFantasyCardList'cards :: !(Data.Vector.Vector CMsgDOTAFantasyCardList'Card),
                                          _CMsgDOTAFantasyCardList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList "cards" [CMsgDOTAFantasyCardList'Card] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'cards
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'cards = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList "vec'cards" (Data.Vector.Vector CMsgDOTAFantasyCardList'Card) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'cards
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'cards = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardList where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardList"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgDOTAFantasyCardList\DC23\n\
      \\ENQcards\CAN\SOH \ETX(\v2\GS.CMsgDOTAFantasyCardList.CardR\ENQcards\SUBK\n\
      \\tCardBonus\DC2\GS\n\
      \\n\
      \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
      \\vbonus_value\CAN\STX \SOH(\rR\n\
      \bonusValue\SUB\244\SOH\n\
      \\EOTCard\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
      \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2<\n\
      \\abonuses\CAN\ACK \ETX(\v2\".CMsgDOTAFantasyCardList.CardBonusR\abonuses\DC2\ETB\n\
      \\aitem_id\CAN\b \SOH(\EOTR\ACKitemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardList'Card)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"cards")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, cards__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardList'_constructor
        {_CMsgDOTAFantasyCardList'cards = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardList'Card
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardList
        loop x mutable'cards
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'cards)
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
                              (Data.ProtoLens.Field.field @"vec'cards") frozen'cards x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cards"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'cards y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cards
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'cards)
          "CMsgDOTAFantasyCardList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'cards") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDOTAFantasyCardList'cards x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.playerAccountId' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerAccountId' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.playerName' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerName' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamName' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamName' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.role' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'role' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.bonuses' @:: Lens' CMsgDOTAFantasyCardList'Card [CMsgDOTAFantasyCardList'CardBonus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'bonuses' @:: Lens' CMsgDOTAFantasyCardList'Card (Data.Vector.Vector CMsgDOTAFantasyCardList'CardBonus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.itemId' @:: Lens' CMsgDOTAFantasyCardList'Card Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'itemId' @:: Lens' CMsgDOTAFantasyCardList'Card (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTAFantasyCardList'Card
  = CMsgDOTAFantasyCardList'Card'_constructor {_CMsgDOTAFantasyCardList'Card'playerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTAFantasyCardList'Card'playerName :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgDOTAFantasyCardList'Card'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTAFantasyCardList'Card'teamName :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgDOTAFantasyCardList'Card'role :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgDOTAFantasyCardList'Card'bonuses :: !(Data.Vector.Vector CMsgDOTAFantasyCardList'CardBonus),
                                               _CMsgDOTAFantasyCardList'Card'itemId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgDOTAFantasyCardList'Card'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardList'Card where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "playerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'playerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'Card'playerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'playerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'playerAccountId
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'Card'playerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'playerName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'Card'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'playerName
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'Card'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'teamId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'teamName
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'teamName
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "role" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'role
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'role = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'role" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'role
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'role = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "bonuses" [CMsgDOTAFantasyCardList'CardBonus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'bonuses
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'bonuses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "vec'bonuses" (Data.Vector.Vector CMsgDOTAFantasyCardList'CardBonus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'bonuses
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'bonuses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "itemId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'itemId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'itemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'Card "maybe'itemId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'Card'itemId
           (\ x__ y__ -> x__ {_CMsgDOTAFantasyCardList'Card'itemId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardList'Card where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardList.Card"
  packedMessageDescriptor _
    = "\n\
      \\EOTCard\DC2*\n\
      \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
      \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2<\n\
      \\abonuses\CAN\ACK \ETX(\v2\".CMsgDOTAFantasyCardList.CardBonusR\abonuses\DC2\ETB\n\
      \\aitem_id\CAN\b \SOH(\EOTR\ACKitemId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        bonuses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonuses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAFantasyCardList'CardBonus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"bonuses")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'Card
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor),
           (Data.ProtoLens.Tag 4, teamName__field_descriptor),
           (Data.ProtoLens.Tag 5, role__field_descriptor),
           (Data.ProtoLens.Tag 6, bonuses__field_descriptor),
           (Data.ProtoLens.Tag 8, itemId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardList'Card'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardList'Card'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardList'Card'_constructor
        {_CMsgDOTAFantasyCardList'Card'playerAccountId = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'playerName = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'teamId = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'teamName = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'role = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'bonuses = Data.Vector.Generic.empty,
         _CMsgDOTAFantasyCardList'Card'itemId = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'Card'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardList'Card
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAFantasyCardList'CardBonus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardList'Card
        loop x mutable'bonuses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bonuses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'bonuses)
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
                              (Data.ProtoLens.Field.field @"vec'bonuses") frozen'bonuses x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerAccountId") y x)
                                  mutable'bonuses
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                                  mutable'bonuses
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'bonuses
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'bonuses
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "role"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                                  mutable'bonuses
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "bonuses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bonuses y)
                                loop x v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                                  mutable'bonuses
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bonuses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bonuses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bonuses)
          "Card"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
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
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'bonuses") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'itemId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardList'Card where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardList'Card'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardList'Card'playerAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardList'Card'playerName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAFantasyCardList'Card'teamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAFantasyCardList'Card'teamName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAFantasyCardList'Card'role x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAFantasyCardList'Card'bonuses x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAFantasyCardList'Card'itemId x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.bonusStat' @:: Lens' CMsgDOTAFantasyCardList'CardBonus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'bonusStat' @:: Lens' CMsgDOTAFantasyCardList'CardBonus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.bonusValue' @:: Lens' CMsgDOTAFantasyCardList'CardBonus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'bonusValue' @:: Lens' CMsgDOTAFantasyCardList'CardBonus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAFantasyCardList'CardBonus
  = CMsgDOTAFantasyCardList'CardBonus'_constructor {_CMsgDOTAFantasyCardList'CardBonus'bonusStat :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgDOTAFantasyCardList'CardBonus'bonusValue :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgDOTAFantasyCardList'CardBonus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAFantasyCardList'CardBonus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'CardBonus "bonusStat" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'CardBonus'bonusStat
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'CardBonus'bonusStat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'CardBonus "maybe'bonusStat" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'CardBonus'bonusStat
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'CardBonus'bonusStat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'CardBonus "bonusValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'CardBonus'bonusValue
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'CardBonus'bonusValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAFantasyCardList'CardBonus "maybe'bonusValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAFantasyCardList'CardBonus'bonusValue
           (\ x__ y__
              -> x__ {_CMsgDOTAFantasyCardList'CardBonus'bonusValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAFantasyCardList'CardBonus where
  messageName _ = Data.Text.pack "CMsgDOTAFantasyCardList.CardBonus"
  packedMessageDescriptor _
    = "\n\
      \\tCardBonus\DC2\GS\n\
      \\n\
      \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
      \\vbonus_value\CAN\STX \SOH(\rR\n\
      \bonusValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bonusStat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_stat"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusStat")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'CardBonus
        bonusValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAFantasyCardList'CardBonus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bonusStat__field_descriptor),
           (Data.ProtoLens.Tag 2, bonusValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAFantasyCardList'CardBonus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAFantasyCardList'CardBonus'_unknownFields = y__})
  defMessage
    = CMsgDOTAFantasyCardList'CardBonus'_constructor
        {_CMsgDOTAFantasyCardList'CardBonus'bonusStat = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'CardBonus'bonusValue = Prelude.Nothing,
         _CMsgDOTAFantasyCardList'CardBonus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAFantasyCardList'CardBonus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAFantasyCardList'CardBonus
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
                                       "bonus_stat"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusStat") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CardBonus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'bonusStat") _x
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
                       (Data.ProtoLens.Field.field @"maybe'bonusValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAFantasyCardList'CardBonus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAFantasyCardList'CardBonus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAFantasyCardList'CardBonus'bonusStat x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAFantasyCardList'CardBonus'bonusValue x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.event' @:: Lens' CMsgDPCEvent CMsgDPCEvent'ELeagueEvent@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'event' @:: Lens' CMsgDPCEvent (Prelude.Maybe CMsgDPCEvent'ELeagueEvent)@
         * 'Proto.DotaGcmessagesWebapi_Fields.eventType' @:: Lens' CMsgDPCEvent CMsgDPCEvent'ELeagueEventType@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'eventType' @:: Lens' CMsgDPCEvent (Prelude.Maybe CMsgDPCEvent'ELeagueEventType)@
         * 'Proto.DotaGcmessagesWebapi_Fields.leagues' @:: Lens' CMsgDPCEvent [CMsgDPCEvent'League]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'leagues' @:: Lens' CMsgDPCEvent (Data.Vector.Vector CMsgDPCEvent'League)@
         * 'Proto.DotaGcmessagesWebapi_Fields.registrationPeriod' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'registrationPeriod' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.isEventUpcoming' @:: Lens' CMsgDPCEvent Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isEventUpcoming' @:: Lens' CMsgDPCEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.isEventCompleted' @:: Lens' CMsgDPCEvent Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isEventCompleted' @:: Lens' CMsgDPCEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.eventName' @:: Lens' CMsgDPCEvent Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'eventName' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.multicastLeagueId' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'multicastLeagueId' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.multicastStreams' @:: Lens' CMsgDPCEvent [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'multicastStreams' @:: Lens' CMsgDPCEvent (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.tour' @:: Lens' CMsgDPCEvent CMsgDPCEvent'ETour@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'tour' @:: Lens' CMsgDPCEvent (Prelude.Maybe CMsgDPCEvent'ETour)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampDropLock' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampDropLock' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampAddLock' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampAddLock' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampContentDeadline' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampContentDeadline' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.isFantasyEnabled' @:: Lens' CMsgDPCEvent Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'isFantasyEnabled' @:: Lens' CMsgDPCEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestampContentReviewDeadline' @:: Lens' CMsgDPCEvent Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestampContentReviewDeadline' @:: Lens' CMsgDPCEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDPCEvent
  = CMsgDPCEvent'_constructor {_CMsgDPCEvent'event :: !(Prelude.Maybe CMsgDPCEvent'ELeagueEvent),
                               _CMsgDPCEvent'eventType :: !(Prelude.Maybe CMsgDPCEvent'ELeagueEventType),
                               _CMsgDPCEvent'leagues :: !(Data.Vector.Vector CMsgDPCEvent'League),
                               _CMsgDPCEvent'registrationPeriod :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'isEventUpcoming :: !(Prelude.Maybe Prelude.Bool),
                               _CMsgDPCEvent'isEventCompleted :: !(Prelude.Maybe Prelude.Bool),
                               _CMsgDPCEvent'eventName :: !(Prelude.Maybe Data.Text.Text),
                               _CMsgDPCEvent'multicastLeagueId :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'multicastStreams :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                               _CMsgDPCEvent'tour :: !(Prelude.Maybe CMsgDPCEvent'ETour),
                               _CMsgDPCEvent'timestampDropLock :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'timestampAddLock :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'timestampContentDeadline :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'isFantasyEnabled :: !(Prelude.Maybe Prelude.Bool),
                               _CMsgDPCEvent'timestampContentReviewDeadline :: !(Prelude.Maybe Data.Word.Word32),
                               _CMsgDPCEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDPCEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "event" CMsgDPCEvent'ELeagueEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'event (\ x__ y__ -> x__ {_CMsgDPCEvent'event = y__}))
        (Data.ProtoLens.maybeLens CMsgDPCEvent'EVENT_INVALID)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'event" (Prelude.Maybe CMsgDPCEvent'ELeagueEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'event (\ x__ y__ -> x__ {_CMsgDPCEvent'event = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "eventType" CMsgDPCEvent'ELeagueEventType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'eventType
           (\ x__ y__ -> x__ {_CMsgDPCEvent'eventType = y__}))
        (Data.ProtoLens.maybeLens CMsgDPCEvent'UNKNOWN)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'eventType" (Prelude.Maybe CMsgDPCEvent'ELeagueEventType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'eventType
           (\ x__ y__ -> x__ {_CMsgDPCEvent'eventType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "leagues" [CMsgDPCEvent'League] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'leagues
           (\ x__ y__ -> x__ {_CMsgDPCEvent'leagues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "vec'leagues" (Data.Vector.Vector CMsgDPCEvent'League) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'leagues
           (\ x__ y__ -> x__ {_CMsgDPCEvent'leagues = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "registrationPeriod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'registrationPeriod
           (\ x__ y__ -> x__ {_CMsgDPCEvent'registrationPeriod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'registrationPeriod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'registrationPeriod
           (\ x__ y__ -> x__ {_CMsgDPCEvent'registrationPeriod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "isEventUpcoming" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isEventUpcoming
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isEventUpcoming = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'isEventUpcoming" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isEventUpcoming
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isEventUpcoming = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "isEventCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isEventCompleted
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isEventCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'isEventCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isEventCompleted
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isEventCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'eventName
           (\ x__ y__ -> x__ {_CMsgDPCEvent'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'eventName
           (\ x__ y__ -> x__ {_CMsgDPCEvent'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "multicastLeagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'multicastLeagueId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'multicastLeagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'multicastLeagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'multicastLeagueId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'multicastLeagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "multicastStreams" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'multicastStreams
           (\ x__ y__ -> x__ {_CMsgDPCEvent'multicastStreams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "vec'multicastStreams" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'multicastStreams
           (\ x__ y__ -> x__ {_CMsgDPCEvent'multicastStreams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "tour" CMsgDPCEvent'ETour where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'tour (\ x__ y__ -> x__ {_CMsgDPCEvent'tour = y__}))
        (Data.ProtoLens.maybeLens CMsgDPCEvent'TOUR_NONE)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'tour" (Prelude.Maybe CMsgDPCEvent'ETour) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'tour (\ x__ y__ -> x__ {_CMsgDPCEvent'tour = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "timestampDropLock" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampDropLock
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampDropLock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'timestampDropLock" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampDropLock
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampDropLock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "timestampAddLock" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampAddLock
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampAddLock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'timestampAddLock" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampAddLock
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampAddLock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "timestampContentDeadline" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampContentDeadline
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampContentDeadline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'timestampContentDeadline" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampContentDeadline
           (\ x__ y__ -> x__ {_CMsgDPCEvent'timestampContentDeadline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "isFantasyEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isFantasyEnabled
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isFantasyEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'isFantasyEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'isFantasyEnabled
           (\ x__ y__ -> x__ {_CMsgDPCEvent'isFantasyEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "timestampContentReviewDeadline" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampContentReviewDeadline
           (\ x__ y__
              -> x__ {_CMsgDPCEvent'timestampContentReviewDeadline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent "maybe'timestampContentReviewDeadline" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'timestampContentReviewDeadline
           (\ x__ y__
              -> x__ {_CMsgDPCEvent'timestampContentReviewDeadline = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDPCEvent where
  messageName _ = Data.Text.pack "CMsgDPCEvent"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgDPCEvent\DC2?\n\
      \\ENQevent\CAN\SOH \SOH(\SO2\SUB.CMsgDPCEvent.ELeagueEvent:\rEVENT_INVALIDR\ENQevent\DC2F\n\
      \\n\
      \event_type\CAN\STX \SOH(\SO2\RS.CMsgDPCEvent.ELeagueEventType:\aUNKNOWNR\teventType\DC2.\n\
      \\aleagues\CAN\ETX \ETX(\v2\DC4.CMsgDPCEvent.LeagueR\aleagues\DC2/\n\
      \\DC3registration_period\CAN\EOT \SOH(\rR\DC2registrationPeriod\DC2*\n\
      \\DC1is_event_upcoming\CAN\ENQ \SOH(\bR\SIisEventUpcoming\DC2,\n\
      \\DC2is_event_completed\CAN\ACK \SOH(\bR\DLEisEventCompleted\DC2\GS\n\
      \\n\
      \event_name\CAN\a \SOH(\tR\teventName\DC2.\n\
      \\DC3multicast_league_id\CAN\b \SOH(\rR\DC1multicastLeagueId\DC2+\n\
      \\DC1multicast_streams\CAN\t \ETX(\rR\DLEmulticastStreams\DC22\n\
      \\EOTtour\CAN\n\
      \ \SOH(\SO2\DC3.CMsgDPCEvent.ETour:\tTOUR_NONER\EOTtour\DC2.\n\
      \\DC3timestamp_drop_lock\CAN\f \SOH(\rR\DC1timestampDropLock\DC2,\n\
      \\DC2timestamp_add_lock\CAN\r \SOH(\rR\DLEtimestampAddLock\DC2<\n\
      \\SUBtimestamp_content_deadline\CAN\SO \SOH(\rR\CANtimestampContentDeadline\DC2,\n\
      \\DC2is_fantasy_enabled\CAN\SI \SOH(\bR\DLEisFantasyEnabled\DC2I\n\
      \!timestamp_content_review_deadline\CAN\DLE \SOH(\rR\RStimestampContentReviewDeadline\SUBu\n\
      \\tPhaseInfo\DC2D\n\
      \\ENQphase\CAN\SOH \SOH(\SO2\US.CMsgDPCEvent.ELeagueEventPhase:\rPHASE_INVALIDR\ENQphase\DC2\"\n\
      \\rnode_group_id\CAN\STX \SOH(\rR\vnodeGroupId\SUB\216\SOH\n\
      \\ACKLeague\DC2;\n\
      \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
      \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2\ESC\n\
      \\tleague_id\CAN\ETX \SOH(\rR\bleagueId\DC2/\n\
      \\ACKphases\CAN\EOT \ETX(\v2\ETB.CMsgDPCEvent.PhaseInfoR\ACKphases\"\131\ENQ\n\
      \\fELeagueEvent\DC2\DC1\n\
      \\rEVENT_INVALID\DLE\NUL\DC2\SYN\n\
      \\DC2SPRING_2021_LEAGUE\DLE\SOH\DC2\NAK\n\
      \\DC1SPRING_2021_MAJOR\DLE\STX\DC2!\n\
      \\GSINTERNATIONAL_2021_QUALIFIERS\DLE\ETX\DC2\SYN\n\
      \\DC2INTERNATIONAL_2021\DLE\EOT\DC2\SYN\n\
      \\DC2WINTER_2021_LEAGUE\DLE\ENQ\DC2\GS\n\
      \\EMWINTER_2021_LEAGUE_FINALS\DLE\ACK\DC2\SYN\n\
      \\DC2SPRING_2022_LEAGUE\DLE\a\DC2\NAK\n\
      \\DC1SPRING_2022_MAJOR\DLE\b\DC2\SYN\n\
      \\DC2SUMMER_2022_LEAGUE\DLE\t\DC2\NAK\n\
      \\DC1SUMMER_2022_MAJOR\DLE\n\
      \\DC2\SYN\n\
      \\DC2INTERNATIONAL_2022\DLE\v\DC2\EM\n\
      \\NAKCHINA_REGIONAL_FINALS\DLE\f\DC2*\n\
      \&INTERNATIONAL_2022_REGIONAL_QUALIFIERS\DLE\r\DC2-\n\
      \)INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS\DLE\SO\DC2\SYN\n\
      \\DC2WINTER_2023_LEAGUE\DLE\SI\DC2\NAK\n\
      \\DC1WINTER_2023_MAJOR\DLE\DLE\DC2\SYN\n\
      \\DC2SPRING_2023_LEAGUE\DLE\DC1\DC2\NAK\n\
      \\DC1SPRING_2023_MAJOR\DLE\DC2\DC2\SYN\n\
      \\DC2SUMMER_2023_LEAGUE\DLE\DC3\DC2\NAK\n\
      \\DC1SUMMER_2023_MAJOR\DLE\DC4\DC2\SYN\n\
      \\DC2INTERNATIONAL_2023\DLE\NAK\DC2\SYN\n\
      \\DC2INTERNATIONAL_2024\DLE\ETB\DC2\SYN\n\
      \\DC2INTERNATIONAL_2025\DLE\CAN\"\201\SOH\n\
      \\DC1ELeagueEventPhase\DC2\DC1\n\
      \\rPHASE_INVALID\DLE\NUL\DC2\r\n\
      \\tWILD_CARD\DLE\SOH\DC2\SI\n\
      \\vGROUP_STAGE\DLE\STX\DC2\v\n\
      \\aGROUP_A\DLE\ETX\DC2\v\n\
      \\aGROUP_B\DLE\EOT\DC2\v\n\
      \\aOVERALL\DLE\ENQ\DC2\v\n\
      \\aPLAYOFF\DLE\ACK\DC2\v\n\
      \\aRESULTS\DLE\a\DC2\ETB\n\
      \\DC3DPC_POINT_STANDINGS\DLE\b\DC2\v\n\
      \\aGROUP_C\DLE\t\DC2\v\n\
      \\aGROUP_D\DLE\n\
      \\DC2\r\n\
      \\tPLACEMENT\DLE\v\"\136\SOH\n\
      \\DLEELeagueEventType\DC2\v\n\
      \\aUNKNOWN\DLE\NUL\DC2\n\
      \\n\
      \\ACKLEAGUE\DLE\SOH\DC2\t\n\
      \\ENQMAJOR\DLE\STX\DC2\FS\n\
      \\CANINTERNATIONAL_QUALIFIERS\DLE\ETX\DC2\DC1\n\
      \\rINTERNATIONAL\DLE\EOT\DC2\DC1\n\
      \\rLEAGUE_FINALS\DLE\ENQ\DC2\f\n\
      \\bEXTERNAL\DLE\ACK\":\n\
      \\ENQETour\DC2\r\n\
      \\tTOUR_NONE\DLE\NUL\DC2\n\
      \\n\
      \\ACKTOUR_1\DLE\SOH\DC2\n\
      \\n\
      \\ACKTOUR_2\DLE\STX\DC2\n\
      \\n\
      \\ACKTOUR_3\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        event__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'ELeagueEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'event")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        eventType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'ELeagueEventType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        leagues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leagues"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'League)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"leagues")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        registrationPeriod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registration_period"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'registrationPeriod")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        isEventUpcoming__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_event_upcoming"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEventUpcoming")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        isEventCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_event_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEventCompleted")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        eventName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        multicastLeagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multicast_league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multicastLeagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        multicastStreams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multicast_streams"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"multicastStreams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        tour__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tour"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'ETour)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tour")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        timestampDropLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_drop_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampDropLock")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        timestampAddLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_add_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampAddLock")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        timestampContentDeadline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_content_deadline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampContentDeadline")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        isFantasyEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_fantasy_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFantasyEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
        timestampContentReviewDeadline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_content_review_deadline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timestampContentReviewDeadline")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, event__field_descriptor),
           (Data.ProtoLens.Tag 2, eventType__field_descriptor),
           (Data.ProtoLens.Tag 3, leagues__field_descriptor),
           (Data.ProtoLens.Tag 4, registrationPeriod__field_descriptor),
           (Data.ProtoLens.Tag 5, isEventUpcoming__field_descriptor),
           (Data.ProtoLens.Tag 6, isEventCompleted__field_descriptor),
           (Data.ProtoLens.Tag 7, eventName__field_descriptor),
           (Data.ProtoLens.Tag 8, multicastLeagueId__field_descriptor),
           (Data.ProtoLens.Tag 9, multicastStreams__field_descriptor),
           (Data.ProtoLens.Tag 10, tour__field_descriptor),
           (Data.ProtoLens.Tag 12, timestampDropLock__field_descriptor),
           (Data.ProtoLens.Tag 13, timestampAddLock__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            timestampContentDeadline__field_descriptor),
           (Data.ProtoLens.Tag 15, isFantasyEnabled__field_descriptor),
           (Data.ProtoLens.Tag 16, 
            timestampContentReviewDeadline__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDPCEvent'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDPCEvent'_unknownFields = y__})
  defMessage
    = CMsgDPCEvent'_constructor
        {_CMsgDPCEvent'event = Prelude.Nothing,
         _CMsgDPCEvent'eventType = Prelude.Nothing,
         _CMsgDPCEvent'leagues = Data.Vector.Generic.empty,
         _CMsgDPCEvent'registrationPeriod = Prelude.Nothing,
         _CMsgDPCEvent'isEventUpcoming = Prelude.Nothing,
         _CMsgDPCEvent'isEventCompleted = Prelude.Nothing,
         _CMsgDPCEvent'eventName = Prelude.Nothing,
         _CMsgDPCEvent'multicastLeagueId = Prelude.Nothing,
         _CMsgDPCEvent'multicastStreams = Data.Vector.Generic.empty,
         _CMsgDPCEvent'tour = Prelude.Nothing,
         _CMsgDPCEvent'timestampDropLock = Prelude.Nothing,
         _CMsgDPCEvent'timestampAddLock = Prelude.Nothing,
         _CMsgDPCEvent'timestampContentDeadline = Prelude.Nothing,
         _CMsgDPCEvent'isFantasyEnabled = Prelude.Nothing,
         _CMsgDPCEvent'timestampContentReviewDeadline = Prelude.Nothing,
         _CMsgDPCEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDPCEvent
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDPCEvent'League
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDPCEvent
        loop x mutable'leagues mutable'multicastStreams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'leagues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'leagues)
                      frozen'multicastStreams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'multicastStreams)
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
                              (Data.ProtoLens.Field.field @"vec'leagues") frozen'leagues
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'multicastStreams")
                                 frozen'multicastStreams x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"event") y x)
                                  mutable'leagues mutable'multicastStreams
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventType") y x)
                                  mutable'leagues mutable'multicastStreams
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "leagues"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'leagues y)
                                loop x v mutable'multicastStreams
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "registration_period"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registrationPeriod") y x)
                                  mutable'leagues mutable'multicastStreams
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_event_upcoming"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isEventUpcoming") y x)
                                  mutable'leagues mutable'multicastStreams
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_event_completed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isEventCompleted") y x)
                                  mutable'leagues mutable'multicastStreams
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventName") y x)
                                  mutable'leagues mutable'multicastStreams
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "multicast_league_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"multicastLeagueId") y x)
                                  mutable'leagues mutable'multicastStreams
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "multicast_streams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'multicastStreams y)
                                loop x mutable'leagues v
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
                                                                    "multicast_streams"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'multicastStreams)
                                loop x mutable'leagues y
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "tour"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tour") y x)
                                  mutable'leagues mutable'multicastStreams
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_drop_lock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampDropLock") y x)
                                  mutable'leagues mutable'multicastStreams
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_add_lock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampAddLock") y x)
                                  mutable'leagues mutable'multicastStreams
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_content_deadline"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampContentDeadline") y x)
                                  mutable'leagues mutable'multicastStreams
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_fantasy_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFantasyEnabled") y x)
                                  mutable'leagues mutable'multicastStreams
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_content_review_deadline"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampContentReviewDeadline")
                                     y x)
                                  mutable'leagues mutable'multicastStreams
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'leagues mutable'multicastStreams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'leagues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'multicastStreams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'leagues mutable'multicastStreams)
          "CMsgDPCEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'event") _x
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
                       (Data.ProtoLens.Field.field @"maybe'eventType") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'leagues") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'registrationPeriod") _x
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
                                (Data.ProtoLens.Field.field @"maybe'isEventUpcoming") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isEventCompleted") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'eventName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'multicastLeagueId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                ((Prelude..)
                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                   Prelude.fromIntegral _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'multicastStreams") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'tour") _x
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
                                                     @"maybe'timestampDropLock")
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
                                                        @"maybe'timestampAddLock")
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
                                                           @"maybe'timestampContentDeadline")
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
                                                              @"maybe'isFantasyEnabled")
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
                                                                 @"maybe'timestampContentReviewDeadline")
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
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgDPCEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDPCEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDPCEvent'event x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDPCEvent'eventType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDPCEvent'leagues x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDPCEvent'registrationPeriod x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDPCEvent'isEventUpcoming x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDPCEvent'isEventCompleted x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDPCEvent'eventName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDPCEvent'multicastLeagueId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDPCEvent'multicastStreams x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDPCEvent'tour x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDPCEvent'timestampDropLock x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDPCEvent'timestampAddLock x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDPCEvent'timestampContentDeadline x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDPCEvent'isFantasyEnabled x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDPCEvent'timestampContentReviewDeadline
                                                             x__)
                                                          ())))))))))))))))
data CMsgDPCEvent'ELeagueEvent
  = CMsgDPCEvent'EVENT_INVALID |
    CMsgDPCEvent'SPRING_2021_LEAGUE |
    CMsgDPCEvent'SPRING_2021_MAJOR |
    CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS |
    CMsgDPCEvent'INTERNATIONAL_2021 |
    CMsgDPCEvent'WINTER_2021_LEAGUE |
    CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS |
    CMsgDPCEvent'SPRING_2022_LEAGUE |
    CMsgDPCEvent'SPRING_2022_MAJOR |
    CMsgDPCEvent'SUMMER_2022_LEAGUE |
    CMsgDPCEvent'SUMMER_2022_MAJOR |
    CMsgDPCEvent'INTERNATIONAL_2022 |
    CMsgDPCEvent'CHINA_REGIONAL_FINALS |
    CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS |
    CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS |
    CMsgDPCEvent'WINTER_2023_LEAGUE |
    CMsgDPCEvent'WINTER_2023_MAJOR |
    CMsgDPCEvent'SPRING_2023_LEAGUE |
    CMsgDPCEvent'SPRING_2023_MAJOR |
    CMsgDPCEvent'SUMMER_2023_LEAGUE |
    CMsgDPCEvent'SUMMER_2023_MAJOR |
    CMsgDPCEvent'INTERNATIONAL_2023 |
    CMsgDPCEvent'INTERNATIONAL_2024 |
    CMsgDPCEvent'INTERNATIONAL_2025
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDPCEvent'ELeagueEvent where
  maybeToEnum 0 = Prelude.Just CMsgDPCEvent'EVENT_INVALID
  maybeToEnum 1 = Prelude.Just CMsgDPCEvent'SPRING_2021_LEAGUE
  maybeToEnum 2 = Prelude.Just CMsgDPCEvent'SPRING_2021_MAJOR
  maybeToEnum 3
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
  maybeToEnum 4 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2021
  maybeToEnum 5 = Prelude.Just CMsgDPCEvent'WINTER_2021_LEAGUE
  maybeToEnum 6 = Prelude.Just CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
  maybeToEnum 7 = Prelude.Just CMsgDPCEvent'SPRING_2022_LEAGUE
  maybeToEnum 8 = Prelude.Just CMsgDPCEvent'SPRING_2022_MAJOR
  maybeToEnum 9 = Prelude.Just CMsgDPCEvent'SUMMER_2022_LEAGUE
  maybeToEnum 10 = Prelude.Just CMsgDPCEvent'SUMMER_2022_MAJOR
  maybeToEnum 11 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2022
  maybeToEnum 12 = Prelude.Just CMsgDPCEvent'CHINA_REGIONAL_FINALS
  maybeToEnum 13
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
  maybeToEnum 14
    = Prelude.Just
        CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
  maybeToEnum 15 = Prelude.Just CMsgDPCEvent'WINTER_2023_LEAGUE
  maybeToEnum 16 = Prelude.Just CMsgDPCEvent'WINTER_2023_MAJOR
  maybeToEnum 17 = Prelude.Just CMsgDPCEvent'SPRING_2023_LEAGUE
  maybeToEnum 18 = Prelude.Just CMsgDPCEvent'SPRING_2023_MAJOR
  maybeToEnum 19 = Prelude.Just CMsgDPCEvent'SUMMER_2023_LEAGUE
  maybeToEnum 20 = Prelude.Just CMsgDPCEvent'SUMMER_2023_MAJOR
  maybeToEnum 21 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2023
  maybeToEnum 23 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2024
  maybeToEnum 24 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2025
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDPCEvent'EVENT_INVALID = "EVENT_INVALID"
  showEnum CMsgDPCEvent'SPRING_2021_LEAGUE = "SPRING_2021_LEAGUE"
  showEnum CMsgDPCEvent'SPRING_2021_MAJOR = "SPRING_2021_MAJOR"
  showEnum CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
    = "INTERNATIONAL_2021_QUALIFIERS"
  showEnum CMsgDPCEvent'INTERNATIONAL_2021 = "INTERNATIONAL_2021"
  showEnum CMsgDPCEvent'WINTER_2021_LEAGUE = "WINTER_2021_LEAGUE"
  showEnum CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
    = "WINTER_2021_LEAGUE_FINALS"
  showEnum CMsgDPCEvent'SPRING_2022_LEAGUE = "SPRING_2022_LEAGUE"
  showEnum CMsgDPCEvent'SPRING_2022_MAJOR = "SPRING_2022_MAJOR"
  showEnum CMsgDPCEvent'SUMMER_2022_LEAGUE = "SUMMER_2022_LEAGUE"
  showEnum CMsgDPCEvent'SUMMER_2022_MAJOR = "SUMMER_2022_MAJOR"
  showEnum CMsgDPCEvent'INTERNATIONAL_2022 = "INTERNATIONAL_2022"
  showEnum CMsgDPCEvent'CHINA_REGIONAL_FINALS
    = "CHINA_REGIONAL_FINALS"
  showEnum CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
    = "INTERNATIONAL_2022_REGIONAL_QUALIFIERS"
  showEnum CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
    = "INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS"
  showEnum CMsgDPCEvent'WINTER_2023_LEAGUE = "WINTER_2023_LEAGUE"
  showEnum CMsgDPCEvent'WINTER_2023_MAJOR = "WINTER_2023_MAJOR"
  showEnum CMsgDPCEvent'SPRING_2023_LEAGUE = "SPRING_2023_LEAGUE"
  showEnum CMsgDPCEvent'SPRING_2023_MAJOR = "SPRING_2023_MAJOR"
  showEnum CMsgDPCEvent'SUMMER_2023_LEAGUE = "SUMMER_2023_LEAGUE"
  showEnum CMsgDPCEvent'SUMMER_2023_MAJOR = "SUMMER_2023_MAJOR"
  showEnum CMsgDPCEvent'INTERNATIONAL_2023 = "INTERNATIONAL_2023"
  showEnum CMsgDPCEvent'INTERNATIONAL_2024 = "INTERNATIONAL_2024"
  showEnum CMsgDPCEvent'INTERNATIONAL_2025 = "INTERNATIONAL_2025"
  readEnum k
    | (Prelude.==) k "EVENT_INVALID"
    = Prelude.Just CMsgDPCEvent'EVENT_INVALID
    | (Prelude.==) k "SPRING_2021_LEAGUE"
    = Prelude.Just CMsgDPCEvent'SPRING_2021_LEAGUE
    | (Prelude.==) k "SPRING_2021_MAJOR"
    = Prelude.Just CMsgDPCEvent'SPRING_2021_MAJOR
    | (Prelude.==) k "INTERNATIONAL_2021_QUALIFIERS"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
    | (Prelude.==) k "INTERNATIONAL_2021"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2021
    | (Prelude.==) k "WINTER_2021_LEAGUE"
    = Prelude.Just CMsgDPCEvent'WINTER_2021_LEAGUE
    | (Prelude.==) k "WINTER_2021_LEAGUE_FINALS"
    = Prelude.Just CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
    | (Prelude.==) k "SPRING_2022_LEAGUE"
    = Prelude.Just CMsgDPCEvent'SPRING_2022_LEAGUE
    | (Prelude.==) k "SPRING_2022_MAJOR"
    = Prelude.Just CMsgDPCEvent'SPRING_2022_MAJOR
    | (Prelude.==) k "SUMMER_2022_LEAGUE"
    = Prelude.Just CMsgDPCEvent'SUMMER_2022_LEAGUE
    | (Prelude.==) k "SUMMER_2022_MAJOR"
    = Prelude.Just CMsgDPCEvent'SUMMER_2022_MAJOR
    | (Prelude.==) k "INTERNATIONAL_2022"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2022
    | (Prelude.==) k "CHINA_REGIONAL_FINALS"
    = Prelude.Just CMsgDPCEvent'CHINA_REGIONAL_FINALS
    | (Prelude.==) k "INTERNATIONAL_2022_REGIONAL_QUALIFIERS"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
    | (Prelude.==) k "INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS"
    = Prelude.Just
        CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
    | (Prelude.==) k "WINTER_2023_LEAGUE"
    = Prelude.Just CMsgDPCEvent'WINTER_2023_LEAGUE
    | (Prelude.==) k "WINTER_2023_MAJOR"
    = Prelude.Just CMsgDPCEvent'WINTER_2023_MAJOR
    | (Prelude.==) k "SPRING_2023_LEAGUE"
    = Prelude.Just CMsgDPCEvent'SPRING_2023_LEAGUE
    | (Prelude.==) k "SPRING_2023_MAJOR"
    = Prelude.Just CMsgDPCEvent'SPRING_2023_MAJOR
    | (Prelude.==) k "SUMMER_2023_LEAGUE"
    = Prelude.Just CMsgDPCEvent'SUMMER_2023_LEAGUE
    | (Prelude.==) k "SUMMER_2023_MAJOR"
    = Prelude.Just CMsgDPCEvent'SUMMER_2023_MAJOR
    | (Prelude.==) k "INTERNATIONAL_2023"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2023
    | (Prelude.==) k "INTERNATIONAL_2024"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2024
    | (Prelude.==) k "INTERNATIONAL_2025"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_2025
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDPCEvent'ELeagueEvent where
  minBound = CMsgDPCEvent'EVENT_INVALID
  maxBound = CMsgDPCEvent'INTERNATIONAL_2025
instance Prelude.Enum CMsgDPCEvent'ELeagueEvent where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELeagueEvent: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDPCEvent'EVENT_INVALID = 0
  fromEnum CMsgDPCEvent'SPRING_2021_LEAGUE = 1
  fromEnum CMsgDPCEvent'SPRING_2021_MAJOR = 2
  fromEnum CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS = 3
  fromEnum CMsgDPCEvent'INTERNATIONAL_2021 = 4
  fromEnum CMsgDPCEvent'WINTER_2021_LEAGUE = 5
  fromEnum CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS = 6
  fromEnum CMsgDPCEvent'SPRING_2022_LEAGUE = 7
  fromEnum CMsgDPCEvent'SPRING_2022_MAJOR = 8
  fromEnum CMsgDPCEvent'SUMMER_2022_LEAGUE = 9
  fromEnum CMsgDPCEvent'SUMMER_2022_MAJOR = 10
  fromEnum CMsgDPCEvent'INTERNATIONAL_2022 = 11
  fromEnum CMsgDPCEvent'CHINA_REGIONAL_FINALS = 12
  fromEnum CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS = 13
  fromEnum CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
    = 14
  fromEnum CMsgDPCEvent'WINTER_2023_LEAGUE = 15
  fromEnum CMsgDPCEvent'WINTER_2023_MAJOR = 16
  fromEnum CMsgDPCEvent'SPRING_2023_LEAGUE = 17
  fromEnum CMsgDPCEvent'SPRING_2023_MAJOR = 18
  fromEnum CMsgDPCEvent'SUMMER_2023_LEAGUE = 19
  fromEnum CMsgDPCEvent'SUMMER_2023_MAJOR = 20
  fromEnum CMsgDPCEvent'INTERNATIONAL_2023 = 21
  fromEnum CMsgDPCEvent'INTERNATIONAL_2024 = 23
  fromEnum CMsgDPCEvent'INTERNATIONAL_2025 = 24
  succ CMsgDPCEvent'INTERNATIONAL_2025
    = Prelude.error
        "CMsgDPCEvent'ELeagueEvent.succ: bad argument CMsgDPCEvent'INTERNATIONAL_2025. This value would be out of bounds."
  succ CMsgDPCEvent'EVENT_INVALID = CMsgDPCEvent'SPRING_2021_LEAGUE
  succ CMsgDPCEvent'SPRING_2021_LEAGUE
    = CMsgDPCEvent'SPRING_2021_MAJOR
  succ CMsgDPCEvent'SPRING_2021_MAJOR
    = CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
  succ CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
    = CMsgDPCEvent'INTERNATIONAL_2021
  succ CMsgDPCEvent'INTERNATIONAL_2021
    = CMsgDPCEvent'WINTER_2021_LEAGUE
  succ CMsgDPCEvent'WINTER_2021_LEAGUE
    = CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
  succ CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
    = CMsgDPCEvent'SPRING_2022_LEAGUE
  succ CMsgDPCEvent'SPRING_2022_LEAGUE
    = CMsgDPCEvent'SPRING_2022_MAJOR
  succ CMsgDPCEvent'SPRING_2022_MAJOR
    = CMsgDPCEvent'SUMMER_2022_LEAGUE
  succ CMsgDPCEvent'SUMMER_2022_LEAGUE
    = CMsgDPCEvent'SUMMER_2022_MAJOR
  succ CMsgDPCEvent'SUMMER_2022_MAJOR
    = CMsgDPCEvent'INTERNATIONAL_2022
  succ CMsgDPCEvent'INTERNATIONAL_2022
    = CMsgDPCEvent'CHINA_REGIONAL_FINALS
  succ CMsgDPCEvent'CHINA_REGIONAL_FINALS
    = CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
  succ CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
    = CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
  succ CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
    = CMsgDPCEvent'WINTER_2023_LEAGUE
  succ CMsgDPCEvent'WINTER_2023_LEAGUE
    = CMsgDPCEvent'WINTER_2023_MAJOR
  succ CMsgDPCEvent'WINTER_2023_MAJOR
    = CMsgDPCEvent'SPRING_2023_LEAGUE
  succ CMsgDPCEvent'SPRING_2023_LEAGUE
    = CMsgDPCEvent'SPRING_2023_MAJOR
  succ CMsgDPCEvent'SPRING_2023_MAJOR
    = CMsgDPCEvent'SUMMER_2023_LEAGUE
  succ CMsgDPCEvent'SUMMER_2023_LEAGUE
    = CMsgDPCEvent'SUMMER_2023_MAJOR
  succ CMsgDPCEvent'SUMMER_2023_MAJOR
    = CMsgDPCEvent'INTERNATIONAL_2023
  succ CMsgDPCEvent'INTERNATIONAL_2023
    = CMsgDPCEvent'INTERNATIONAL_2024
  succ CMsgDPCEvent'INTERNATIONAL_2024
    = CMsgDPCEvent'INTERNATIONAL_2025
  pred CMsgDPCEvent'EVENT_INVALID
    = Prelude.error
        "CMsgDPCEvent'ELeagueEvent.pred: bad argument CMsgDPCEvent'EVENT_INVALID. This value would be out of bounds."
  pred CMsgDPCEvent'SPRING_2021_LEAGUE = CMsgDPCEvent'EVENT_INVALID
  pred CMsgDPCEvent'SPRING_2021_MAJOR
    = CMsgDPCEvent'SPRING_2021_LEAGUE
  pred CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
    = CMsgDPCEvent'SPRING_2021_MAJOR
  pred CMsgDPCEvent'INTERNATIONAL_2021
    = CMsgDPCEvent'INTERNATIONAL_2021_QUALIFIERS
  pred CMsgDPCEvent'WINTER_2021_LEAGUE
    = CMsgDPCEvent'INTERNATIONAL_2021
  pred CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
    = CMsgDPCEvent'WINTER_2021_LEAGUE
  pred CMsgDPCEvent'SPRING_2022_LEAGUE
    = CMsgDPCEvent'WINTER_2021_LEAGUE_FINALS
  pred CMsgDPCEvent'SPRING_2022_MAJOR
    = CMsgDPCEvent'SPRING_2022_LEAGUE
  pred CMsgDPCEvent'SUMMER_2022_LEAGUE
    = CMsgDPCEvent'SPRING_2022_MAJOR
  pred CMsgDPCEvent'SUMMER_2022_MAJOR
    = CMsgDPCEvent'SUMMER_2022_LEAGUE
  pred CMsgDPCEvent'INTERNATIONAL_2022
    = CMsgDPCEvent'SUMMER_2022_MAJOR
  pred CMsgDPCEvent'CHINA_REGIONAL_FINALS
    = CMsgDPCEvent'INTERNATIONAL_2022
  pred CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
    = CMsgDPCEvent'CHINA_REGIONAL_FINALS
  pred CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
    = CMsgDPCEvent'INTERNATIONAL_2022_REGIONAL_QUALIFIERS
  pred CMsgDPCEvent'WINTER_2023_LEAGUE
    = CMsgDPCEvent'INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS
  pred CMsgDPCEvent'WINTER_2023_MAJOR
    = CMsgDPCEvent'WINTER_2023_LEAGUE
  pred CMsgDPCEvent'SPRING_2023_LEAGUE
    = CMsgDPCEvent'WINTER_2023_MAJOR
  pred CMsgDPCEvent'SPRING_2023_MAJOR
    = CMsgDPCEvent'SPRING_2023_LEAGUE
  pred CMsgDPCEvent'SUMMER_2023_LEAGUE
    = CMsgDPCEvent'SPRING_2023_MAJOR
  pred CMsgDPCEvent'SUMMER_2023_MAJOR
    = CMsgDPCEvent'SUMMER_2023_LEAGUE
  pred CMsgDPCEvent'INTERNATIONAL_2023
    = CMsgDPCEvent'SUMMER_2023_MAJOR
  pred CMsgDPCEvent'INTERNATIONAL_2024
    = CMsgDPCEvent'INTERNATIONAL_2023
  pred CMsgDPCEvent'INTERNATIONAL_2025
    = CMsgDPCEvent'INTERNATIONAL_2024
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDPCEvent'ELeagueEvent where
  fieldDefault = CMsgDPCEvent'EVENT_INVALID
instance Control.DeepSeq.NFData CMsgDPCEvent'ELeagueEvent where
  rnf x__ = Prelude.seq x__ ()
data CMsgDPCEvent'ELeagueEventPhase
  = CMsgDPCEvent'PHASE_INVALID |
    CMsgDPCEvent'WILD_CARD |
    CMsgDPCEvent'GROUP_STAGE |
    CMsgDPCEvent'GROUP_A |
    CMsgDPCEvent'GROUP_B |
    CMsgDPCEvent'OVERALL |
    CMsgDPCEvent'PLAYOFF |
    CMsgDPCEvent'RESULTS |
    CMsgDPCEvent'DPC_POINT_STANDINGS |
    CMsgDPCEvent'GROUP_C |
    CMsgDPCEvent'GROUP_D |
    CMsgDPCEvent'PLACEMENT
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDPCEvent'ELeagueEventPhase where
  maybeToEnum 0 = Prelude.Just CMsgDPCEvent'PHASE_INVALID
  maybeToEnum 1 = Prelude.Just CMsgDPCEvent'WILD_CARD
  maybeToEnum 2 = Prelude.Just CMsgDPCEvent'GROUP_STAGE
  maybeToEnum 3 = Prelude.Just CMsgDPCEvent'GROUP_A
  maybeToEnum 4 = Prelude.Just CMsgDPCEvent'GROUP_B
  maybeToEnum 5 = Prelude.Just CMsgDPCEvent'OVERALL
  maybeToEnum 6 = Prelude.Just CMsgDPCEvent'PLAYOFF
  maybeToEnum 7 = Prelude.Just CMsgDPCEvent'RESULTS
  maybeToEnum 8 = Prelude.Just CMsgDPCEvent'DPC_POINT_STANDINGS
  maybeToEnum 9 = Prelude.Just CMsgDPCEvent'GROUP_C
  maybeToEnum 10 = Prelude.Just CMsgDPCEvent'GROUP_D
  maybeToEnum 11 = Prelude.Just CMsgDPCEvent'PLACEMENT
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDPCEvent'PHASE_INVALID = "PHASE_INVALID"
  showEnum CMsgDPCEvent'WILD_CARD = "WILD_CARD"
  showEnum CMsgDPCEvent'GROUP_STAGE = "GROUP_STAGE"
  showEnum CMsgDPCEvent'GROUP_A = "GROUP_A"
  showEnum CMsgDPCEvent'GROUP_B = "GROUP_B"
  showEnum CMsgDPCEvent'OVERALL = "OVERALL"
  showEnum CMsgDPCEvent'PLAYOFF = "PLAYOFF"
  showEnum CMsgDPCEvent'RESULTS = "RESULTS"
  showEnum CMsgDPCEvent'DPC_POINT_STANDINGS = "DPC_POINT_STANDINGS"
  showEnum CMsgDPCEvent'GROUP_C = "GROUP_C"
  showEnum CMsgDPCEvent'GROUP_D = "GROUP_D"
  showEnum CMsgDPCEvent'PLACEMENT = "PLACEMENT"
  readEnum k
    | (Prelude.==) k "PHASE_INVALID"
    = Prelude.Just CMsgDPCEvent'PHASE_INVALID
    | (Prelude.==) k "WILD_CARD" = Prelude.Just CMsgDPCEvent'WILD_CARD
    | (Prelude.==) k "GROUP_STAGE"
    = Prelude.Just CMsgDPCEvent'GROUP_STAGE
    | (Prelude.==) k "GROUP_A" = Prelude.Just CMsgDPCEvent'GROUP_A
    | (Prelude.==) k "GROUP_B" = Prelude.Just CMsgDPCEvent'GROUP_B
    | (Prelude.==) k "OVERALL" = Prelude.Just CMsgDPCEvent'OVERALL
    | (Prelude.==) k "PLAYOFF" = Prelude.Just CMsgDPCEvent'PLAYOFF
    | (Prelude.==) k "RESULTS" = Prelude.Just CMsgDPCEvent'RESULTS
    | (Prelude.==) k "DPC_POINT_STANDINGS"
    = Prelude.Just CMsgDPCEvent'DPC_POINT_STANDINGS
    | (Prelude.==) k "GROUP_C" = Prelude.Just CMsgDPCEvent'GROUP_C
    | (Prelude.==) k "GROUP_D" = Prelude.Just CMsgDPCEvent'GROUP_D
    | (Prelude.==) k "PLACEMENT" = Prelude.Just CMsgDPCEvent'PLACEMENT
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDPCEvent'ELeagueEventPhase where
  minBound = CMsgDPCEvent'PHASE_INVALID
  maxBound = CMsgDPCEvent'PLACEMENT
instance Prelude.Enum CMsgDPCEvent'ELeagueEventPhase where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELeagueEventPhase: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDPCEvent'PHASE_INVALID = 0
  fromEnum CMsgDPCEvent'WILD_CARD = 1
  fromEnum CMsgDPCEvent'GROUP_STAGE = 2
  fromEnum CMsgDPCEvent'GROUP_A = 3
  fromEnum CMsgDPCEvent'GROUP_B = 4
  fromEnum CMsgDPCEvent'OVERALL = 5
  fromEnum CMsgDPCEvent'PLAYOFF = 6
  fromEnum CMsgDPCEvent'RESULTS = 7
  fromEnum CMsgDPCEvent'DPC_POINT_STANDINGS = 8
  fromEnum CMsgDPCEvent'GROUP_C = 9
  fromEnum CMsgDPCEvent'GROUP_D = 10
  fromEnum CMsgDPCEvent'PLACEMENT = 11
  succ CMsgDPCEvent'PLACEMENT
    = Prelude.error
        "CMsgDPCEvent'ELeagueEventPhase.succ: bad argument CMsgDPCEvent'PLACEMENT. This value would be out of bounds."
  succ CMsgDPCEvent'PHASE_INVALID = CMsgDPCEvent'WILD_CARD
  succ CMsgDPCEvent'WILD_CARD = CMsgDPCEvent'GROUP_STAGE
  succ CMsgDPCEvent'GROUP_STAGE = CMsgDPCEvent'GROUP_A
  succ CMsgDPCEvent'GROUP_A = CMsgDPCEvent'GROUP_B
  succ CMsgDPCEvent'GROUP_B = CMsgDPCEvent'OVERALL
  succ CMsgDPCEvent'OVERALL = CMsgDPCEvent'PLAYOFF
  succ CMsgDPCEvent'PLAYOFF = CMsgDPCEvent'RESULTS
  succ CMsgDPCEvent'RESULTS = CMsgDPCEvent'DPC_POINT_STANDINGS
  succ CMsgDPCEvent'DPC_POINT_STANDINGS = CMsgDPCEvent'GROUP_C
  succ CMsgDPCEvent'GROUP_C = CMsgDPCEvent'GROUP_D
  succ CMsgDPCEvent'GROUP_D = CMsgDPCEvent'PLACEMENT
  pred CMsgDPCEvent'PHASE_INVALID
    = Prelude.error
        "CMsgDPCEvent'ELeagueEventPhase.pred: bad argument CMsgDPCEvent'PHASE_INVALID. This value would be out of bounds."
  pred CMsgDPCEvent'WILD_CARD = CMsgDPCEvent'PHASE_INVALID
  pred CMsgDPCEvent'GROUP_STAGE = CMsgDPCEvent'WILD_CARD
  pred CMsgDPCEvent'GROUP_A = CMsgDPCEvent'GROUP_STAGE
  pred CMsgDPCEvent'GROUP_B = CMsgDPCEvent'GROUP_A
  pred CMsgDPCEvent'OVERALL = CMsgDPCEvent'GROUP_B
  pred CMsgDPCEvent'PLAYOFF = CMsgDPCEvent'OVERALL
  pred CMsgDPCEvent'RESULTS = CMsgDPCEvent'PLAYOFF
  pred CMsgDPCEvent'DPC_POINT_STANDINGS = CMsgDPCEvent'RESULTS
  pred CMsgDPCEvent'GROUP_C = CMsgDPCEvent'DPC_POINT_STANDINGS
  pred CMsgDPCEvent'GROUP_D = CMsgDPCEvent'GROUP_C
  pred CMsgDPCEvent'PLACEMENT = CMsgDPCEvent'GROUP_D
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDPCEvent'ELeagueEventPhase where
  fieldDefault = CMsgDPCEvent'PHASE_INVALID
instance Control.DeepSeq.NFData CMsgDPCEvent'ELeagueEventPhase where
  rnf x__ = Prelude.seq x__ ()
data CMsgDPCEvent'ELeagueEventType
  = CMsgDPCEvent'UNKNOWN |
    CMsgDPCEvent'LEAGUE |
    CMsgDPCEvent'MAJOR |
    CMsgDPCEvent'INTERNATIONAL_QUALIFIERS |
    CMsgDPCEvent'INTERNATIONAL |
    CMsgDPCEvent'LEAGUE_FINALS |
    CMsgDPCEvent'EXTERNAL
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDPCEvent'ELeagueEventType where
  maybeToEnum 0 = Prelude.Just CMsgDPCEvent'UNKNOWN
  maybeToEnum 1 = Prelude.Just CMsgDPCEvent'LEAGUE
  maybeToEnum 2 = Prelude.Just CMsgDPCEvent'MAJOR
  maybeToEnum 3 = Prelude.Just CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
  maybeToEnum 4 = Prelude.Just CMsgDPCEvent'INTERNATIONAL
  maybeToEnum 5 = Prelude.Just CMsgDPCEvent'LEAGUE_FINALS
  maybeToEnum 6 = Prelude.Just CMsgDPCEvent'EXTERNAL
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDPCEvent'UNKNOWN = "UNKNOWN"
  showEnum CMsgDPCEvent'LEAGUE = "LEAGUE"
  showEnum CMsgDPCEvent'MAJOR = "MAJOR"
  showEnum CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
    = "INTERNATIONAL_QUALIFIERS"
  showEnum CMsgDPCEvent'INTERNATIONAL = "INTERNATIONAL"
  showEnum CMsgDPCEvent'LEAGUE_FINALS = "LEAGUE_FINALS"
  showEnum CMsgDPCEvent'EXTERNAL = "EXTERNAL"
  readEnum k
    | (Prelude.==) k "UNKNOWN" = Prelude.Just CMsgDPCEvent'UNKNOWN
    | (Prelude.==) k "LEAGUE" = Prelude.Just CMsgDPCEvent'LEAGUE
    | (Prelude.==) k "MAJOR" = Prelude.Just CMsgDPCEvent'MAJOR
    | (Prelude.==) k "INTERNATIONAL_QUALIFIERS"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
    | (Prelude.==) k "INTERNATIONAL"
    = Prelude.Just CMsgDPCEvent'INTERNATIONAL
    | (Prelude.==) k "LEAGUE_FINALS"
    = Prelude.Just CMsgDPCEvent'LEAGUE_FINALS
    | (Prelude.==) k "EXTERNAL" = Prelude.Just CMsgDPCEvent'EXTERNAL
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDPCEvent'ELeagueEventType where
  minBound = CMsgDPCEvent'UNKNOWN
  maxBound = CMsgDPCEvent'EXTERNAL
instance Prelude.Enum CMsgDPCEvent'ELeagueEventType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ELeagueEventType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDPCEvent'UNKNOWN = 0
  fromEnum CMsgDPCEvent'LEAGUE = 1
  fromEnum CMsgDPCEvent'MAJOR = 2
  fromEnum CMsgDPCEvent'INTERNATIONAL_QUALIFIERS = 3
  fromEnum CMsgDPCEvent'INTERNATIONAL = 4
  fromEnum CMsgDPCEvent'LEAGUE_FINALS = 5
  fromEnum CMsgDPCEvent'EXTERNAL = 6
  succ CMsgDPCEvent'EXTERNAL
    = Prelude.error
        "CMsgDPCEvent'ELeagueEventType.succ: bad argument CMsgDPCEvent'EXTERNAL. This value would be out of bounds."
  succ CMsgDPCEvent'UNKNOWN = CMsgDPCEvent'LEAGUE
  succ CMsgDPCEvent'LEAGUE = CMsgDPCEvent'MAJOR
  succ CMsgDPCEvent'MAJOR = CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
  succ CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
    = CMsgDPCEvent'INTERNATIONAL
  succ CMsgDPCEvent'INTERNATIONAL = CMsgDPCEvent'LEAGUE_FINALS
  succ CMsgDPCEvent'LEAGUE_FINALS = CMsgDPCEvent'EXTERNAL
  pred CMsgDPCEvent'UNKNOWN
    = Prelude.error
        "CMsgDPCEvent'ELeagueEventType.pred: bad argument CMsgDPCEvent'UNKNOWN. This value would be out of bounds."
  pred CMsgDPCEvent'LEAGUE = CMsgDPCEvent'UNKNOWN
  pred CMsgDPCEvent'MAJOR = CMsgDPCEvent'LEAGUE
  pred CMsgDPCEvent'INTERNATIONAL_QUALIFIERS = CMsgDPCEvent'MAJOR
  pred CMsgDPCEvent'INTERNATIONAL
    = CMsgDPCEvent'INTERNATIONAL_QUALIFIERS
  pred CMsgDPCEvent'LEAGUE_FINALS = CMsgDPCEvent'INTERNATIONAL
  pred CMsgDPCEvent'EXTERNAL = CMsgDPCEvent'LEAGUE_FINALS
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDPCEvent'ELeagueEventType where
  fieldDefault = CMsgDPCEvent'UNKNOWN
instance Control.DeepSeq.NFData CMsgDPCEvent'ELeagueEventType where
  rnf x__ = Prelude.seq x__ ()
data CMsgDPCEvent'ETour
  = CMsgDPCEvent'TOUR_NONE |
    CMsgDPCEvent'TOUR_1 |
    CMsgDPCEvent'TOUR_2 |
    CMsgDPCEvent'TOUR_3
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDPCEvent'ETour where
  maybeToEnum 0 = Prelude.Just CMsgDPCEvent'TOUR_NONE
  maybeToEnum 1 = Prelude.Just CMsgDPCEvent'TOUR_1
  maybeToEnum 2 = Prelude.Just CMsgDPCEvent'TOUR_2
  maybeToEnum 3 = Prelude.Just CMsgDPCEvent'TOUR_3
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDPCEvent'TOUR_NONE = "TOUR_NONE"
  showEnum CMsgDPCEvent'TOUR_1 = "TOUR_1"
  showEnum CMsgDPCEvent'TOUR_2 = "TOUR_2"
  showEnum CMsgDPCEvent'TOUR_3 = "TOUR_3"
  readEnum k
    | (Prelude.==) k "TOUR_NONE" = Prelude.Just CMsgDPCEvent'TOUR_NONE
    | (Prelude.==) k "TOUR_1" = Prelude.Just CMsgDPCEvent'TOUR_1
    | (Prelude.==) k "TOUR_2" = Prelude.Just CMsgDPCEvent'TOUR_2
    | (Prelude.==) k "TOUR_3" = Prelude.Just CMsgDPCEvent'TOUR_3
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDPCEvent'ETour where
  minBound = CMsgDPCEvent'TOUR_NONE
  maxBound = CMsgDPCEvent'TOUR_3
instance Prelude.Enum CMsgDPCEvent'ETour where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETour: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDPCEvent'TOUR_NONE = 0
  fromEnum CMsgDPCEvent'TOUR_1 = 1
  fromEnum CMsgDPCEvent'TOUR_2 = 2
  fromEnum CMsgDPCEvent'TOUR_3 = 3
  succ CMsgDPCEvent'TOUR_3
    = Prelude.error
        "CMsgDPCEvent'ETour.succ: bad argument CMsgDPCEvent'TOUR_3. This value would be out of bounds."
  succ CMsgDPCEvent'TOUR_NONE = CMsgDPCEvent'TOUR_1
  succ CMsgDPCEvent'TOUR_1 = CMsgDPCEvent'TOUR_2
  succ CMsgDPCEvent'TOUR_2 = CMsgDPCEvent'TOUR_3
  pred CMsgDPCEvent'TOUR_NONE
    = Prelude.error
        "CMsgDPCEvent'ETour.pred: bad argument CMsgDPCEvent'TOUR_NONE. This value would be out of bounds."
  pred CMsgDPCEvent'TOUR_1 = CMsgDPCEvent'TOUR_NONE
  pred CMsgDPCEvent'TOUR_2 = CMsgDPCEvent'TOUR_1
  pred CMsgDPCEvent'TOUR_3 = CMsgDPCEvent'TOUR_2
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDPCEvent'ETour where
  fieldDefault = CMsgDPCEvent'TOUR_NONE
instance Control.DeepSeq.NFData CMsgDPCEvent'ETour where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.region' @:: Lens' CMsgDPCEvent'League Proto.DotaSharedEnums.ELeagueRegion@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'region' @:: Lens' CMsgDPCEvent'League (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion)@
         * 'Proto.DotaGcmessagesWebapi_Fields.division' @:: Lens' CMsgDPCEvent'League Proto.DotaSharedEnums.ELeagueDivision@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'division' @:: Lens' CMsgDPCEvent'League (Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision)@
         * 'Proto.DotaGcmessagesWebapi_Fields.leagueId' @:: Lens' CMsgDPCEvent'League Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'leagueId' @:: Lens' CMsgDPCEvent'League (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.phases' @:: Lens' CMsgDPCEvent'League [CMsgDPCEvent'PhaseInfo]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'phases' @:: Lens' CMsgDPCEvent'League (Data.Vector.Vector CMsgDPCEvent'PhaseInfo)@ -}
data CMsgDPCEvent'League
  = CMsgDPCEvent'League'_constructor {_CMsgDPCEvent'League'region :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion),
                                      _CMsgDPCEvent'League'division :: !(Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision),
                                      _CMsgDPCEvent'League'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgDPCEvent'League'phases :: !(Data.Vector.Vector CMsgDPCEvent'PhaseInfo),
                                      _CMsgDPCEvent'League'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDPCEvent'League where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "region" Proto.DotaSharedEnums.ELeagueRegion where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'region
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'region = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_REGION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "maybe'region" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueRegion) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'region
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "division" Proto.DotaSharedEnums.ELeagueDivision where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'division
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'division = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaSharedEnums.LEAGUE_DIVISION_UNSET)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "maybe'division" (Prelude.Maybe Proto.DotaSharedEnums.ELeagueDivision) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'division
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'division = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'leagueId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'leagueId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "phases" [CMsgDPCEvent'PhaseInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'phases
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'phases = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'League "vec'phases" (Data.Vector.Vector CMsgDPCEvent'PhaseInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'League'phases
           (\ x__ y__ -> x__ {_CMsgDPCEvent'League'phases = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDPCEvent'League where
  messageName _ = Data.Text.pack "CMsgDPCEvent.League"
  packedMessageDescriptor _
    = "\n\
      \\ACKLeague\DC2;\n\
      \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
      \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2\ESC\n\
      \\tleague_id\CAN\ETX \SOH(\rR\bleagueId\DC2/\n\
      \\ACKphases\CAN\EOT \ETX(\v2\ETB.CMsgDPCEvent.PhaseInfoR\ACKphases"
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
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'League
        division__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.ELeagueDivision)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'division")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'League
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'League
        phases__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phases"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'PhaseInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"phases")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'League
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, region__field_descriptor),
           (Data.ProtoLens.Tag 2, division__field_descriptor),
           (Data.ProtoLens.Tag 3, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 4, phases__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDPCEvent'League'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDPCEvent'League'_unknownFields = y__})
  defMessage
    = CMsgDPCEvent'League'_constructor
        {_CMsgDPCEvent'League'region = Prelude.Nothing,
         _CMsgDPCEvent'League'division = Prelude.Nothing,
         _CMsgDPCEvent'League'leagueId = Prelude.Nothing,
         _CMsgDPCEvent'League'phases = Data.Vector.Generic.empty,
         _CMsgDPCEvent'League'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDPCEvent'League
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDPCEvent'PhaseInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDPCEvent'League
        loop x mutable'phases
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'phases)
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
                              (Data.ProtoLens.Field.field @"vec'phases") frozen'phases x))
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
                                  mutable'phases
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
                                  mutable'phases
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                                  mutable'phases
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "phases"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'phases y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'phases
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'phases)
          "League"
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
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
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
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'phases") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDPCEvent'League where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDPCEvent'League'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDPCEvent'League'region x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDPCEvent'League'division x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDPCEvent'League'leagueId x__)
                      (Control.DeepSeq.deepseq (_CMsgDPCEvent'League'phases x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.phase' @:: Lens' CMsgDPCEvent'PhaseInfo CMsgDPCEvent'ELeagueEventPhase@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'phase' @:: Lens' CMsgDPCEvent'PhaseInfo (Prelude.Maybe CMsgDPCEvent'ELeagueEventPhase)@
         * 'Proto.DotaGcmessagesWebapi_Fields.nodeGroupId' @:: Lens' CMsgDPCEvent'PhaseInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'nodeGroupId' @:: Lens' CMsgDPCEvent'PhaseInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDPCEvent'PhaseInfo
  = CMsgDPCEvent'PhaseInfo'_constructor {_CMsgDPCEvent'PhaseInfo'phase :: !(Prelude.Maybe CMsgDPCEvent'ELeagueEventPhase),
                                         _CMsgDPCEvent'PhaseInfo'nodeGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgDPCEvent'PhaseInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDPCEvent'PhaseInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'PhaseInfo "phase" CMsgDPCEvent'ELeagueEventPhase where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'PhaseInfo'phase
           (\ x__ y__ -> x__ {_CMsgDPCEvent'PhaseInfo'phase = y__}))
        (Data.ProtoLens.maybeLens CMsgDPCEvent'PHASE_INVALID)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'PhaseInfo "maybe'phase" (Prelude.Maybe CMsgDPCEvent'ELeagueEventPhase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'PhaseInfo'phase
           (\ x__ y__ -> x__ {_CMsgDPCEvent'PhaseInfo'phase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'PhaseInfo "nodeGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'PhaseInfo'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'PhaseInfo'nodeGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDPCEvent'PhaseInfo "maybe'nodeGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEvent'PhaseInfo'nodeGroupId
           (\ x__ y__ -> x__ {_CMsgDPCEvent'PhaseInfo'nodeGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDPCEvent'PhaseInfo where
  messageName _ = Data.Text.pack "CMsgDPCEvent.PhaseInfo"
  packedMessageDescriptor _
    = "\n\
      \\tPhaseInfo\DC2D\n\
      \\ENQphase\CAN\SOH \SOH(\SO2\US.CMsgDPCEvent.ELeagueEventPhase:\rPHASE_INVALIDR\ENQphase\DC2\"\n\
      \\rnode_group_id\CAN\STX \SOH(\rR\vnodeGroupId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        phase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phase"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent'ELeagueEventPhase)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phase")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'PhaseInfo
        nodeGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEvent'PhaseInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, phase__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeGroupId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDPCEvent'PhaseInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDPCEvent'PhaseInfo'_unknownFields = y__})
  defMessage
    = CMsgDPCEvent'PhaseInfo'_constructor
        {_CMsgDPCEvent'PhaseInfo'phase = Prelude.Nothing,
         _CMsgDPCEvent'PhaseInfo'nodeGroupId = Prelude.Nothing,
         _CMsgDPCEvent'PhaseInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDPCEvent'PhaseInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDPCEvent'PhaseInfo
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
                                       "phase"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"phase") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_group_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeGroupId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PhaseInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'phase") _x
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
                       (Data.ProtoLens.Field.field @"maybe'nodeGroupId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDPCEvent'PhaseInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDPCEvent'PhaseInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDPCEvent'PhaseInfo'phase x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDPCEvent'PhaseInfo'nodeGroupId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.events' @:: Lens' CMsgDPCEventList [CMsgDPCEvent]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'events' @:: Lens' CMsgDPCEventList (Data.Vector.Vector CMsgDPCEvent)@ -}
data CMsgDPCEventList
  = CMsgDPCEventList'_constructor {_CMsgDPCEventList'events :: !(Data.Vector.Vector CMsgDPCEvent),
                                   _CMsgDPCEventList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDPCEventList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDPCEventList "events" [CMsgDPCEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEventList'events
           (\ x__ y__ -> x__ {_CMsgDPCEventList'events = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDPCEventList "vec'events" (Data.Vector.Vector CMsgDPCEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDPCEventList'events
           (\ x__ y__ -> x__ {_CMsgDPCEventList'events = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDPCEventList where
  messageName _ = Data.Text.pack "CMsgDPCEventList"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgDPCEventList\DC2%\n\
      \\ACKevents\CAN\SOH \ETX(\v2\r.CMsgDPCEventR\ACKevents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        events__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDPCEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"events")) ::
              Data.ProtoLens.FieldDescriptor CMsgDPCEventList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, events__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDPCEventList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDPCEventList'_unknownFields = y__})
  defMessage
    = CMsgDPCEventList'_constructor
        {_CMsgDPCEventList'events = Data.Vector.Generic.empty,
         _CMsgDPCEventList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDPCEventList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDPCEvent
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDPCEventList
        loop x mutable'events
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'events)
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
                              (Data.ProtoLens.Field.field @"vec'events") frozen'events x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'events y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'events
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'events)
          "CMsgDPCEventList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'events") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDPCEventList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDPCEventList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgDPCEventList'events x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.hasValidMatch' @:: Lens' CMsgDraftTrivia Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'hasValidMatch' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchHeroInfo' @:: Lens' CMsgDraftTrivia CMsgDraftTrivia'DraftTriviaMatchInfo@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchHeroInfo' @:: Lens' CMsgDraftTrivia (Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchRankTier' @:: Lens' CMsgDraftTrivia Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchRankTier' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.endTime' @:: Lens' CMsgDraftTrivia Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'endTime' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.eventId' @:: Lens' CMsgDraftTrivia Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'eventId' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.currentMatchVotedRadiant' @:: Lens' CMsgDraftTrivia Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'currentMatchVotedRadiant' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.previousResult' @:: Lens' CMsgDraftTrivia CMsgDraftTrivia'PreviousResult@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'previousResult' @:: Lens' CMsgDraftTrivia (Prelude.Maybe CMsgDraftTrivia'PreviousResult)@
         * 'Proto.DotaGcmessagesWebapi_Fields.currentStreak' @:: Lens' CMsgDraftTrivia Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'currentStreak' @:: Lens' CMsgDraftTrivia (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDraftTrivia
  = CMsgDraftTrivia'_constructor {_CMsgDraftTrivia'hasValidMatch :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgDraftTrivia'matchHeroInfo :: !(Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo),
                                  _CMsgDraftTrivia'matchRankTier :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgDraftTrivia'endTime :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgDraftTrivia'eventId :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgDraftTrivia'currentMatchVotedRadiant :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgDraftTrivia'previousResult :: !(Prelude.Maybe CMsgDraftTrivia'PreviousResult),
                                  _CMsgDraftTrivia'currentStreak :: !(Prelude.Maybe Data.Word.Word32),
                                  _CMsgDraftTrivia'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDraftTrivia where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "hasValidMatch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'hasValidMatch
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'hasValidMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'hasValidMatch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'hasValidMatch
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'hasValidMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "matchHeroInfo" CMsgDraftTrivia'DraftTriviaMatchInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'matchHeroInfo
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'matchHeroInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'matchHeroInfo" (Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'matchHeroInfo
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'matchHeroInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "matchRankTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'matchRankTier
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'matchRankTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'matchRankTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'matchRankTier
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'matchRankTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "endTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'endTime
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'endTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'endTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'endTime
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'endTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "eventId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'eventId
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'eventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'eventId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'eventId
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "currentMatchVotedRadiant" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'currentMatchVotedRadiant
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'currentMatchVotedRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'currentMatchVotedRadiant" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'currentMatchVotedRadiant
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'currentMatchVotedRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "previousResult" CMsgDraftTrivia'PreviousResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'previousResult
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'previousResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'previousResult" (Prelude.Maybe CMsgDraftTrivia'PreviousResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'previousResult
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'previousResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "currentStreak" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'currentStreak
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'currentStreak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia "maybe'currentStreak" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'currentStreak
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'currentStreak = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDraftTrivia where
  messageName _ = Data.Text.pack "CMsgDraftTrivia"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgDraftTrivia\DC2&\n\
      \\SIhas_valid_match\CAN\SOH \SOH(\bR\rhasValidMatch\DC2M\n\
      \\SImatch_hero_info\CAN\STX \SOH(\v2%.CMsgDraftTrivia.DraftTriviaMatchInfoR\rmatchHeroInfo\DC2&\n\
      \\SImatch_rank_tier\CAN\ETX \SOH(\rR\rmatchRankTier\DC2\EM\n\
      \\bend_time\CAN\EOT \SOH(\rR\aendTime\DC2\EM\n\
      \\bevent_id\CAN\ENQ \SOH(\rR\aeventId\DC2=\n\
      \\ESCcurrent_match_voted_radiant\CAN\ACK \SOH(\bR\CANcurrentMatchVotedRadiant\DC2H\n\
      \\SIprevious_result\CAN\a \SOH(\v2\US.CMsgDraftTrivia.PreviousResultR\SOpreviousResult\DC2%\n\
      \\SOcurrent_streak\CAN\b \SOH(\rR\rcurrentStreak\SUBB\n\
      \\DC3DraftTriviaHeroInfo\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC2\n\
      \\EOTrole\CAN\STX \SOH(\rR\EOTrole\SUB\170\SOH\n\
      \\DC4DraftTriviaMatchInfo\DC2K\n\
      \\SOradiant_heroes\CAN\SOH \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\rradiantHeroes\DC2E\n\
      \\vdire_heroes\CAN\STX \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\n\
      \direHeroes\SUB\139\STX\n\
      \\SOPreviousResult\DC2'\n\
      \\SIvoted_correctly\CAN\SOH \SOH(\bR\SOvotedCorrectly\DC2#\n\
      \\rvoted_radiant\CAN\STX \SOH(\bR\fvotedRadiant\DC2M\n\
      \\SImatch_hero_info\CAN\ETX \SOH(\v2%.CMsgDraftTrivia.DraftTriviaMatchInfoR\rmatchHeroInfo\DC2&\n\
      \\SImatch_rank_tier\CAN\EOT \SOH(\rR\rmatchRankTier\DC2\EM\n\
      \\bend_time\CAN\ENQ \SOH(\rR\aendTime\DC2\EM\n\
      \\bmatch_id\CAN\ACK \SOH(\EOTR\amatchId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hasValidMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_valid_match"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasValidMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        matchHeroInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_hero_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDraftTrivia'DraftTriviaMatchInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchHeroInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        matchRankTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_rank_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchRankTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        endTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        currentMatchVotedRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_match_voted_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentMatchVotedRadiant")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        previousResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previous_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDraftTrivia'PreviousResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previousResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
        currentStreak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_streak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentStreak")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hasValidMatch__field_descriptor),
           (Data.ProtoLens.Tag 2, matchHeroInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, matchRankTier__field_descriptor),
           (Data.ProtoLens.Tag 4, endTime__field_descriptor),
           (Data.ProtoLens.Tag 5, eventId__field_descriptor),
           (Data.ProtoLens.Tag 6, currentMatchVotedRadiant__field_descriptor),
           (Data.ProtoLens.Tag 7, previousResult__field_descriptor),
           (Data.ProtoLens.Tag 8, currentStreak__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDraftTrivia'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDraftTrivia'_unknownFields = y__})
  defMessage
    = CMsgDraftTrivia'_constructor
        {_CMsgDraftTrivia'hasValidMatch = Prelude.Nothing,
         _CMsgDraftTrivia'matchHeroInfo = Prelude.Nothing,
         _CMsgDraftTrivia'matchRankTier = Prelude.Nothing,
         _CMsgDraftTrivia'endTime = Prelude.Nothing,
         _CMsgDraftTrivia'eventId = Prelude.Nothing,
         _CMsgDraftTrivia'currentMatchVotedRadiant = Prelude.Nothing,
         _CMsgDraftTrivia'previousResult = Prelude.Nothing,
         _CMsgDraftTrivia'currentStreak = Prelude.Nothing,
         _CMsgDraftTrivia'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDraftTrivia
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDraftTrivia
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
                                       "has_valid_match"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasValidMatch") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "match_hero_info"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchHeroInfo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "match_rank_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchRankTier") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_time"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endTime") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_match_voted_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentMatchVotedRadiant") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "previous_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previousResult") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_streak"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentStreak") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgDraftTrivia"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hasValidMatch") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'matchHeroInfo") _x
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
                          (Data.ProtoLens.Field.field @"maybe'matchRankTier") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'endTime") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'currentMatchVotedRadiant") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'previousResult") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'currentStreak") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgDraftTrivia where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDraftTrivia'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDraftTrivia'hasValidMatch x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDraftTrivia'matchHeroInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDraftTrivia'matchRankTier x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDraftTrivia'endTime x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDraftTrivia'eventId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDraftTrivia'currentMatchVotedRadiant x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDraftTrivia'previousResult x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDraftTrivia'currentStreak x__) ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.heroId' @:: Lens' CMsgDraftTrivia'DraftTriviaHeroInfo Data.Int.Int32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'heroId' @:: Lens' CMsgDraftTrivia'DraftTriviaHeroInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.role' @:: Lens' CMsgDraftTrivia'DraftTriviaHeroInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'role' @:: Lens' CMsgDraftTrivia'DraftTriviaHeroInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDraftTrivia'DraftTriviaHeroInfo
  = CMsgDraftTrivia'DraftTriviaHeroInfo'_constructor {_CMsgDraftTrivia'DraftTriviaHeroInfo'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgDraftTrivia'DraftTriviaHeroInfo'role :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDraftTrivia'DraftTriviaHeroInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDraftTrivia'DraftTriviaHeroInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaHeroInfo "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaHeroInfo'heroId
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaHeroInfo'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaHeroInfo "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaHeroInfo'heroId
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaHeroInfo'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaHeroInfo "role" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaHeroInfo'role
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaHeroInfo'role = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaHeroInfo "maybe'role" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaHeroInfo'role
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaHeroInfo'role = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDraftTrivia'DraftTriviaHeroInfo where
  messageName _
    = Data.Text.pack "CMsgDraftTrivia.DraftTriviaHeroInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC3DraftTriviaHeroInfo\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC2\n\
      \\EOTrole\CAN\STX \SOH(\rR\EOTrole"
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
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'DraftTriviaHeroInfo
        role__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "role"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'role")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'DraftTriviaHeroInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, role__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDraftTrivia'DraftTriviaHeroInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDraftTrivia'DraftTriviaHeroInfo'_unknownFields = y__})
  defMessage
    = CMsgDraftTrivia'DraftTriviaHeroInfo'_constructor
        {_CMsgDraftTrivia'DraftTriviaHeroInfo'heroId = Prelude.Nothing,
         _CMsgDraftTrivia'DraftTriviaHeroInfo'role = Prelude.Nothing,
         _CMsgDraftTrivia'DraftTriviaHeroInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDraftTrivia'DraftTriviaHeroInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDraftTrivia'DraftTriviaHeroInfo
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
                                       "role"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"role") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DraftTriviaHeroInfo"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'role") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDraftTrivia'DraftTriviaHeroInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDraftTrivia'DraftTriviaHeroInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDraftTrivia'DraftTriviaHeroInfo'heroId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDraftTrivia'DraftTriviaHeroInfo'role x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.radiantHeroes' @:: Lens' CMsgDraftTrivia'DraftTriviaMatchInfo [CMsgDraftTrivia'DraftTriviaHeroInfo]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'radiantHeroes' @:: Lens' CMsgDraftTrivia'DraftTriviaMatchInfo (Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo)@
         * 'Proto.DotaGcmessagesWebapi_Fields.direHeroes' @:: Lens' CMsgDraftTrivia'DraftTriviaMatchInfo [CMsgDraftTrivia'DraftTriviaHeroInfo]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'direHeroes' @:: Lens' CMsgDraftTrivia'DraftTriviaMatchInfo (Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo)@ -}
data CMsgDraftTrivia'DraftTriviaMatchInfo
  = CMsgDraftTrivia'DraftTriviaMatchInfo'_constructor {_CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes :: !(Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo),
                                                       _CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes :: !(Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo),
                                                       _CMsgDraftTrivia'DraftTriviaMatchInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDraftTrivia'DraftTriviaMatchInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaMatchInfo "radiantHeroes" [CMsgDraftTrivia'DraftTriviaHeroInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes
           (\ x__ y__
              -> x__
                   {_CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaMatchInfo "vec'radiantHeroes" (Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes
           (\ x__ y__
              -> x__
                   {_CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaMatchInfo "direHeroes" [CMsgDraftTrivia'DraftTriviaHeroInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'DraftTriviaMatchInfo "vec'direHeroes" (Data.Vector.Vector CMsgDraftTrivia'DraftTriviaHeroInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDraftTrivia'DraftTriviaMatchInfo where
  messageName _
    = Data.Text.pack "CMsgDraftTrivia.DraftTriviaMatchInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC4DraftTriviaMatchInfo\DC2K\n\
      \\SOradiant_heroes\CAN\SOH \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\rradiantHeroes\DC2E\n\
      \\vdire_heroes\CAN\STX \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\n\
      \direHeroes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        radiantHeroes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_heroes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDraftTrivia'DraftTriviaHeroInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"radiantHeroes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'DraftTriviaMatchInfo
        direHeroes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_heroes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDraftTrivia'DraftTriviaHeroInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"direHeroes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'DraftTriviaMatchInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, radiantHeroes__field_descriptor),
           (Data.ProtoLens.Tag 2, direHeroes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDraftTrivia'DraftTriviaMatchInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDraftTrivia'DraftTriviaMatchInfo'_unknownFields = y__})
  defMessage
    = CMsgDraftTrivia'DraftTriviaMatchInfo'_constructor
        {_CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes = Data.Vector.Generic.empty,
         _CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes = Data.Vector.Generic.empty,
         _CMsgDraftTrivia'DraftTriviaMatchInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDraftTrivia'DraftTriviaMatchInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDraftTrivia'DraftTriviaHeroInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDraftTrivia'DraftTriviaHeroInfo
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDraftTrivia'DraftTriviaMatchInfo
        loop x mutable'direHeroes mutable'radiantHeroes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'direHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'direHeroes)
                      frozen'radiantHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'radiantHeroes)
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
                              (Data.ProtoLens.Field.field @"vec'direHeroes") frozen'direHeroes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'radiantHeroes")
                                 frozen'radiantHeroes x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "radiant_heroes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'radiantHeroes y)
                                loop x mutable'direHeroes v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "dire_heroes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'direHeroes y)
                                loop x v mutable'radiantHeroes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'direHeroes mutable'radiantHeroes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'direHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'radiantHeroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'direHeroes mutable'radiantHeroes)
          "DraftTriviaMatchInfo"
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
                   (Data.ProtoLens.Field.field @"vec'radiantHeroes") _x))
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
                      (Data.ProtoLens.Field.field @"vec'direHeroes") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDraftTrivia'DraftTriviaMatchInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDraftTrivia'DraftTriviaMatchInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDraftTrivia'DraftTriviaMatchInfo'radiantHeroes x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDraftTrivia'DraftTriviaMatchInfo'direHeroes x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.votedCorrectly' @:: Lens' CMsgDraftTrivia'PreviousResult Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'votedCorrectly' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.votedRadiant' @:: Lens' CMsgDraftTrivia'PreviousResult Prelude.Bool@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'votedRadiant' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchHeroInfo' @:: Lens' CMsgDraftTrivia'PreviousResult CMsgDraftTrivia'DraftTriviaMatchInfo@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchHeroInfo' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchRankTier' @:: Lens' CMsgDraftTrivia'PreviousResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchRankTier' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.endTime' @:: Lens' CMsgDraftTrivia'PreviousResult Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'endTime' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.matchId' @:: Lens' CMsgDraftTrivia'PreviousResult Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'matchId' @:: Lens' CMsgDraftTrivia'PreviousResult (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDraftTrivia'PreviousResult
  = CMsgDraftTrivia'PreviousResult'_constructor {_CMsgDraftTrivia'PreviousResult'votedCorrectly :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgDraftTrivia'PreviousResult'votedRadiant :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgDraftTrivia'PreviousResult'matchHeroInfo :: !(Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo),
                                                 _CMsgDraftTrivia'PreviousResult'matchRankTier :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDraftTrivia'PreviousResult'endTime :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgDraftTrivia'PreviousResult'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgDraftTrivia'PreviousResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDraftTrivia'PreviousResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "votedCorrectly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'votedCorrectly
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'votedCorrectly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'votedCorrectly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'votedCorrectly
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'votedCorrectly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "votedRadiant" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'votedRadiant
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'votedRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'votedRadiant" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'votedRadiant
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'votedRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "matchHeroInfo" CMsgDraftTrivia'DraftTriviaMatchInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchHeroInfo
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'matchHeroInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'matchHeroInfo" (Prelude.Maybe CMsgDraftTrivia'DraftTriviaMatchInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchHeroInfo
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'matchHeroInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "matchRankTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchRankTier
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'matchRankTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'matchRankTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchRankTier
           (\ x__ y__
              -> x__ {_CMsgDraftTrivia'PreviousResult'matchRankTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "endTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'endTime
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'PreviousResult'endTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'endTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'endTime
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'PreviousResult'endTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchId
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'PreviousResult'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDraftTrivia'PreviousResult "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDraftTrivia'PreviousResult'matchId
           (\ x__ y__ -> x__ {_CMsgDraftTrivia'PreviousResult'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDraftTrivia'PreviousResult where
  messageName _ = Data.Text.pack "CMsgDraftTrivia.PreviousResult"
  packedMessageDescriptor _
    = "\n\
      \\SOPreviousResult\DC2'\n\
      \\SIvoted_correctly\CAN\SOH \SOH(\bR\SOvotedCorrectly\DC2#\n\
      \\rvoted_radiant\CAN\STX \SOH(\bR\fvotedRadiant\DC2M\n\
      \\SImatch_hero_info\CAN\ETX \SOH(\v2%.CMsgDraftTrivia.DraftTriviaMatchInfoR\rmatchHeroInfo\DC2&\n\
      \\SImatch_rank_tier\CAN\EOT \SOH(\rR\rmatchRankTier\DC2\EM\n\
      \\bend_time\CAN\ENQ \SOH(\rR\aendTime\DC2\EM\n\
      \\bmatch_id\CAN\ACK \SOH(\EOTR\amatchId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        votedCorrectly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voted_correctly"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votedCorrectly")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
        votedRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voted_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votedRadiant")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
        matchHeroInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_hero_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDraftTrivia'DraftTriviaMatchInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchHeroInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
        matchRankTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_rank_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchRankTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
        endTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDraftTrivia'PreviousResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, votedCorrectly__field_descriptor),
           (Data.ProtoLens.Tag 2, votedRadiant__field_descriptor),
           (Data.ProtoLens.Tag 3, matchHeroInfo__field_descriptor),
           (Data.ProtoLens.Tag 4, matchRankTier__field_descriptor),
           (Data.ProtoLens.Tag 5, endTime__field_descriptor),
           (Data.ProtoLens.Tag 6, matchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDraftTrivia'PreviousResult'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDraftTrivia'PreviousResult'_unknownFields = y__})
  defMessage
    = CMsgDraftTrivia'PreviousResult'_constructor
        {_CMsgDraftTrivia'PreviousResult'votedCorrectly = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'votedRadiant = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'matchHeroInfo = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'matchRankTier = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'endTime = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'matchId = Prelude.Nothing,
         _CMsgDraftTrivia'PreviousResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDraftTrivia'PreviousResult
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDraftTrivia'PreviousResult
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
                                       "voted_correctly"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"votedCorrectly") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voted_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"votedRadiant") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "match_hero_info"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchHeroInfo") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "match_rank_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchRankTier") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_time"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endTime") y x)
                        48
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
          (do loop Data.ProtoLens.defMessage) "PreviousResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'votedCorrectly") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'votedRadiant") _x
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
                          (Data.ProtoLens.Field.field @"maybe'matchHeroInfo") _x
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
                             (Data.ProtoLens.Field.field @"maybe'matchRankTier") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'endTime") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgDraftTrivia'PreviousResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDraftTrivia'PreviousResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDraftTrivia'PreviousResult'votedCorrectly x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDraftTrivia'PreviousResult'votedRadiant x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDraftTrivia'PreviousResult'matchHeroInfo x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDraftTrivia'PreviousResult'matchRankTier x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDraftTrivia'PreviousResult'endTime x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDraftTrivia'PreviousResult'matchId x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgGetTeamAuditInformation Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgGetTeamAuditInformation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamName' @:: Lens' CMsgGetTeamAuditInformation Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamName' @:: Lens' CMsgGetTeamAuditInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.actions' @:: Lens' CMsgGetTeamAuditInformation [CMsgGetTeamAuditInformation'Action]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'actions' @:: Lens' CMsgGetTeamAuditInformation (Data.Vector.Vector CMsgGetTeamAuditInformation'Action)@
         * 'Proto.DotaGcmessagesWebapi_Fields.lastUpdated' @:: Lens' CMsgGetTeamAuditInformation Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'lastUpdated' @:: Lens' CMsgGetTeamAuditInformation (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGetTeamAuditInformation
  = CMsgGetTeamAuditInformation'_constructor {_CMsgGetTeamAuditInformation'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGetTeamAuditInformation'teamName :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgGetTeamAuditInformation'actions :: !(Data.Vector.Vector CMsgGetTeamAuditInformation'Action),
                                              _CMsgGetTeamAuditInformation'lastUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGetTeamAuditInformation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGetTeamAuditInformation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'teamId
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'teamId
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'teamName
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'teamName
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "actions" [CMsgGetTeamAuditInformation'Action] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'actions
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'actions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "vec'actions" (Data.Vector.Vector CMsgGetTeamAuditInformation'Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'actions
           (\ x__ y__ -> x__ {_CMsgGetTeamAuditInformation'actions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "lastUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'lastUpdated
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'lastUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation "maybe'lastUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'lastUpdated
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'lastUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGetTeamAuditInformation where
  messageName _ = Data.Text.pack "CMsgGetTeamAuditInformation"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgGetTeamAuditInformation\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2=\n\
      \\aactions\CAN\ETX \ETX(\v2#.CMsgGetTeamAuditInformation.ActionR\aactions\DC2!\n\
      \\flast_updated\CAN\EOT \SOH(\rR\vlastUpdated\SUB\217\SOH\n\
      \\ACKAction\DC2/\n\
      \\DC3registration_period\CAN\SOH \SOH(\rR\DC2registrationPeriod\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\rR\ACKaction\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2\US\n\
      \\vplayer_name\CAN\ENQ \SOH(\tR\n\
      \playerName\DC2(\n\
      \\DLEplayer_real_name\CAN\ACK \SOH(\tR\SOplayerRealName"
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
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation
        actions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGetTeamAuditInformation'Action)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"actions")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation
        lastUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamName__field_descriptor),
           (Data.ProtoLens.Tag 3, actions__field_descriptor),
           (Data.ProtoLens.Tag 4, lastUpdated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGetTeamAuditInformation'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGetTeamAuditInformation'_unknownFields = y__})
  defMessage
    = CMsgGetTeamAuditInformation'_constructor
        {_CMsgGetTeamAuditInformation'teamId = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'teamName = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'actions = Data.Vector.Generic.empty,
         _CMsgGetTeamAuditInformation'lastUpdated = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGetTeamAuditInformation
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGetTeamAuditInformation'Action
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGetTeamAuditInformation
        loop x mutable'actions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'actions)
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
                              (Data.ProtoLens.Field.field @"vec'actions") frozen'actions x))
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
                                  mutable'actions
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'actions
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'actions y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastUpdated") y x)
                                  mutable'actions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'actions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'actions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'actions)
          "CMsgGetTeamAuditInformation"
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'actions") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'lastUpdated") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGetTeamAuditInformation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGetTeamAuditInformation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGetTeamAuditInformation'teamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGetTeamAuditInformation'teamName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGetTeamAuditInformation'actions x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGetTeamAuditInformation'lastUpdated x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.registrationPeriod' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'registrationPeriod' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.accountId' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'accountId' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.action' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'action' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestamp' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestamp' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.playerName' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerName' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.playerRealName' @:: Lens' CMsgGetTeamAuditInformation'Action Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'playerRealName' @:: Lens' CMsgGetTeamAuditInformation'Action (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGetTeamAuditInformation'Action
  = CMsgGetTeamAuditInformation'Action'_constructor {_CMsgGetTeamAuditInformation'Action'registrationPeriod :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgGetTeamAuditInformation'Action'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgGetTeamAuditInformation'Action'action :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgGetTeamAuditInformation'Action'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgGetTeamAuditInformation'Action'playerName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgGetTeamAuditInformation'Action'playerRealName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgGetTeamAuditInformation'Action'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGetTeamAuditInformation'Action where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "registrationPeriod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'registrationPeriod
           (\ x__ y__
              -> x__
                   {_CMsgGetTeamAuditInformation'Action'registrationPeriod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'registrationPeriod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'registrationPeriod
           (\ x__ y__
              -> x__
                   {_CMsgGetTeamAuditInformation'Action'registrationPeriod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'accountId
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'accountId
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "action" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'action
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'action" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'action
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'timestamp
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'timestamp
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'playerName
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'playerName
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "playerRealName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'playerRealName
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'playerRealName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGetTeamAuditInformation'Action "maybe'playerRealName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGetTeamAuditInformation'Action'playerRealName
           (\ x__ y__
              -> x__ {_CMsgGetTeamAuditInformation'Action'playerRealName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGetTeamAuditInformation'Action where
  messageName _ = Data.Text.pack "CMsgGetTeamAuditInformation.Action"
  packedMessageDescriptor _
    = "\n\
      \\ACKAction\DC2/\n\
      \\DC3registration_period\CAN\SOH \SOH(\rR\DC2registrationPeriod\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\rR\ACKaction\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2\US\n\
      \\vplayer_name\CAN\ENQ \SOH(\tR\n\
      \playerName\DC2(\n\
      \\DLEplayer_real_name\CAN\ACK \SOH(\tR\SOplayerRealName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        registrationPeriod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registration_period"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'registrationPeriod")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
        playerRealName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_real_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerRealName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGetTeamAuditInformation'Action
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, registrationPeriod__field_descriptor),
           (Data.ProtoLens.Tag 2, accountId__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, playerName__field_descriptor),
           (Data.ProtoLens.Tag 6, playerRealName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGetTeamAuditInformation'Action'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGetTeamAuditInformation'Action'_unknownFields = y__})
  defMessage
    = CMsgGetTeamAuditInformation'Action'_constructor
        {_CMsgGetTeamAuditInformation'Action'registrationPeriod = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'accountId = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'action = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'timestamp = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'playerName = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'playerRealName = Prelude.Nothing,
         _CMsgGetTeamAuditInformation'Action'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGetTeamAuditInformation'Action
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGetTeamAuditInformation'Action
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
                                       "registration_period"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registrationPeriod") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_real_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerRealName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Action"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'registrationPeriod") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'playerRealName") _x
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
instance Control.DeepSeq.NFData CMsgGetTeamAuditInformation'Action where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGetTeamAuditInformation'Action'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGetTeamAuditInformation'Action'registrationPeriod x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGetTeamAuditInformation'Action'accountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGetTeamAuditInformation'Action'action x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGetTeamAuditInformation'Action'timestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGetTeamAuditInformation'Action'playerName x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGetTeamAuditInformation'Action'playerRealName x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.result' @:: Lens' CMsgSetTalentContentResponse CMsgSetTalentContentResponse'EResult@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'result' @:: Lens' CMsgSetTalentContentResponse (Prelude.Maybe CMsgSetTalentContentResponse'EResult)@ -}
data CMsgSetTalentContentResponse
  = CMsgSetTalentContentResponse'_constructor {_CMsgSetTalentContentResponse'result :: !(Prelude.Maybe CMsgSetTalentContentResponse'EResult),
                                               _CMsgSetTalentContentResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSetTalentContentResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSetTalentContentResponse "result" CMsgSetTalentContentResponse'EResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetTalentContentResponse'result
           (\ x__ y__ -> x__ {_CMsgSetTalentContentResponse'result = y__}))
        (Data.ProtoLens.maybeLens CMsgSetTalentContentResponse'K_eSuccess)
instance Data.ProtoLens.Field.HasField CMsgSetTalentContentResponse "maybe'result" (Prelude.Maybe CMsgSetTalentContentResponse'EResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSetTalentContentResponse'result
           (\ x__ y__ -> x__ {_CMsgSetTalentContentResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSetTalentContentResponse where
  messageName _ = Data.Text.pack "CMsgSetTalentContentResponse"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgSetTalentContentResponse\DC2I\n\
      \\ACKresult\CAN\SOH \SOH(\SO2%.CMsgSetTalentContentResponse.EResult:\n\
      \k_eSuccessR\ACKresult\"A\n\
      \\aEResult\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\NUL\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\SOH\DC2\DLE\n\
      \\fk_eOutOfDate\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSetTalentContentResponse'EResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgSetTalentContentResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSetTalentContentResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSetTalentContentResponse'_unknownFields = y__})
  defMessage
    = CMsgSetTalentContentResponse'_constructor
        {_CMsgSetTalentContentResponse'result = Prelude.Nothing,
         _CMsgSetTalentContentResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSetTalentContentResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSetTalentContentResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSetTalentContentResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSetTalentContentResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSetTalentContentResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSetTalentContentResponse'result x__) ())
data CMsgSetTalentContentResponse'EResult
  = CMsgSetTalentContentResponse'K_eSuccess |
    CMsgSetTalentContentResponse'K_eInternalError |
    CMsgSetTalentContentResponse'K_eOutOfDate
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSetTalentContentResponse'EResult where
  maybeToEnum 0
    = Prelude.Just CMsgSetTalentContentResponse'K_eSuccess
  maybeToEnum 1
    = Prelude.Just CMsgSetTalentContentResponse'K_eInternalError
  maybeToEnum 2
    = Prelude.Just CMsgSetTalentContentResponse'K_eOutOfDate
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSetTalentContentResponse'K_eSuccess = "k_eSuccess"
  showEnum CMsgSetTalentContentResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgSetTalentContentResponse'K_eOutOfDate = "k_eOutOfDate"
  readEnum k
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgSetTalentContentResponse'K_eSuccess
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just CMsgSetTalentContentResponse'K_eInternalError
    | (Prelude.==) k "k_eOutOfDate"
    = Prelude.Just CMsgSetTalentContentResponse'K_eOutOfDate
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSetTalentContentResponse'EResult where
  minBound = CMsgSetTalentContentResponse'K_eSuccess
  maxBound = CMsgSetTalentContentResponse'K_eOutOfDate
instance Prelude.Enum CMsgSetTalentContentResponse'EResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResult: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSetTalentContentResponse'K_eSuccess = 0
  fromEnum CMsgSetTalentContentResponse'K_eInternalError = 1
  fromEnum CMsgSetTalentContentResponse'K_eOutOfDate = 2
  succ CMsgSetTalentContentResponse'K_eOutOfDate
    = Prelude.error
        "CMsgSetTalentContentResponse'EResult.succ: bad argument CMsgSetTalentContentResponse'K_eOutOfDate. This value would be out of bounds."
  succ CMsgSetTalentContentResponse'K_eSuccess
    = CMsgSetTalentContentResponse'K_eInternalError
  succ CMsgSetTalentContentResponse'K_eInternalError
    = CMsgSetTalentContentResponse'K_eOutOfDate
  pred CMsgSetTalentContentResponse'K_eSuccess
    = Prelude.error
        "CMsgSetTalentContentResponse'EResult.pred: bad argument CMsgSetTalentContentResponse'K_eSuccess. This value would be out of bounds."
  pred CMsgSetTalentContentResponse'K_eInternalError
    = CMsgSetTalentContentResponse'K_eSuccess
  pred CMsgSetTalentContentResponse'K_eOutOfDate
    = CMsgSetTalentContentResponse'K_eInternalError
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSetTalentContentResponse'EResult where
  fieldDefault = CMsgSetTalentContentResponse'K_eSuccess
instance Control.DeepSeq.NFData CMsgSetTalentContentResponse'EResult where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.assetType' @:: Lens' CMsgTalentContentAssetStatus ETalentContentAssetType@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetType' @:: Lens' CMsgTalentContentAssetStatus (Prelude.Maybe ETalentContentAssetType)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetIndex' @:: Lens' CMsgTalentContentAssetStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetIndex' @:: Lens' CMsgTalentContentAssetStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetStatus' @:: Lens' CMsgTalentContentAssetStatus ETalentContentAssetStatus@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetStatus' @:: Lens' CMsgTalentContentAssetStatus (Prelude.Maybe ETalentContentAssetStatus)@ -}
data CMsgTalentContentAssetStatus
  = CMsgTalentContentAssetStatus'_constructor {_CMsgTalentContentAssetStatus'assetType :: !(Prelude.Maybe ETalentContentAssetType),
                                               _CMsgTalentContentAssetStatus'assetIndex :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgTalentContentAssetStatus'assetStatus :: !(Prelude.Maybe ETalentContentAssetStatus),
                                               _CMsgTalentContentAssetStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTalentContentAssetStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "assetType" ETalentContentAssetType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetType
           (\ x__ y__ -> x__ {_CMsgTalentContentAssetStatus'assetType = y__}))
        (Data.ProtoLens.maybeLens K_eTalentContentAssetType_Photo)
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "maybe'assetType" (Prelude.Maybe ETalentContentAssetType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetType
           (\ x__ y__ -> x__ {_CMsgTalentContentAssetStatus'assetType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "assetIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetIndex
           (\ x__ y__
              -> x__ {_CMsgTalentContentAssetStatus'assetIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "maybe'assetIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetIndex
           (\ x__ y__
              -> x__ {_CMsgTalentContentAssetStatus'assetIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "assetStatus" ETalentContentAssetStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTalentContentAssetStatus'assetStatus = y__}))
        (Data.ProtoLens.maybeLens K_eTalentContentAssetStatus_None)
instance Data.ProtoLens.Field.HasField CMsgTalentContentAssetStatus "maybe'assetStatus" (Prelude.Maybe ETalentContentAssetStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentAssetStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTalentContentAssetStatus'assetStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTalentContentAssetStatus where
  messageName _ = Data.Text.pack "CMsgTalentContentAssetStatus"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgTalentContentAssetStatus\DC2X\n\
      \\n\
      \asset_type\CAN\SOH \SOH(\SO2\CAN.ETalentContentAssetType:\USk_eTalentContentAssetType_PhotoR\tassetType\DC2\US\n\
      \\vasset_index\CAN\STX \SOH(\rR\n\
      \assetIndex\DC2_\n\
      \\fasset_status\CAN\ETX \SOH(\SO2\SUB.ETalentContentAssetStatus: k_eTalentContentAssetStatus_NoneR\vassetStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        assetType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETalentContentAssetType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetType")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentAssetStatus
        assetIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentAssetStatus
        assetStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETalentContentAssetStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentAssetStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, assetType__field_descriptor),
           (Data.ProtoLens.Tag 2, assetIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, assetStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTalentContentAssetStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTalentContentAssetStatus'_unknownFields = y__})
  defMessage
    = CMsgTalentContentAssetStatus'_constructor
        {_CMsgTalentContentAssetStatus'assetType = Prelude.Nothing,
         _CMsgTalentContentAssetStatus'assetIndex = Prelude.Nothing,
         _CMsgTalentContentAssetStatus'assetStatus = Prelude.Nothing,
         _CMsgTalentContentAssetStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTalentContentAssetStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTalentContentAssetStatus
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
                                       "asset_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "asset_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "asset_status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTalentContentAssetStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'assetType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'assetIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'assetStatus") _x
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
instance Control.DeepSeq.NFData CMsgTalentContentAssetStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTalentContentAssetStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTalentContentAssetStatus'assetType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTalentContentAssetStatus'assetIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTalentContentAssetStatus'assetStatus x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.talentStatus' @:: Lens' CMsgTalentContentStatus [CMsgTalentContentStatus'TalentDetails]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'talentStatus' @:: Lens' CMsgTalentContentStatus (Data.Vector.Vector CMsgTalentContentStatus'TalentDetails)@ -}
data CMsgTalentContentStatus
  = CMsgTalentContentStatus'_constructor {_CMsgTalentContentStatus'talentStatus :: !(Data.Vector.Vector CMsgTalentContentStatus'TalentDetails),
                                          _CMsgTalentContentStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTalentContentStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus "talentStatus" [CMsgTalentContentStatus'TalentDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'talentStatus
           (\ x__ y__ -> x__ {_CMsgTalentContentStatus'talentStatus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus "vec'talentStatus" (Data.Vector.Vector CMsgTalentContentStatus'TalentDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'talentStatus
           (\ x__ y__ -> x__ {_CMsgTalentContentStatus'talentStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTalentContentStatus where
  messageName _ = Data.Text.pack "CMsgTalentContentStatus"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgTalentContentStatus\DC2K\n\
      \\rtalent_status\CAN\SOH \ETX(\v2&.CMsgTalentContentStatus.TalentDetailsR\ftalentStatus\SUB\158\ETX\n\
      \\rTalentDetails\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ESC\n\
      \\tfull_name\CAN\STX \SOH(\tR\bfullName\DC2\SUB\n\
      \\bnickname\CAN\ETX \SOH(\tR\bnickname\DC2(\n\
      \\DLEworkshop_item_id\CAN\EOT \SOH(\rR\SOworkshopItemId\DC2\EM\n\
      \\bzip_file\CAN\ENQ \SOH(\tR\azipFile\DC2L\n\
      \\ACKstatus\CAN\ACK \SOH(\SO2\NAK.ETalentContentStatus:\GSTALENT_CONTENT_STATUS_INVALIDR\ACKstatus\DC2@\n\
      \\fasset_status\CAN\a \ETX(\v2\GS.CMsgTalentContentAssetStatusR\vassetStatus\DC2-\n\
      \\DC2broadcast_language\CAN\b \SOH(\rR\DC1broadcastLanguage\DC21\n\
      \\DC4submission_timestamp\CAN\t \SOH(\rR\DC3submissionTimestamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        talentStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "talent_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTalentContentStatus'TalentDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"talentStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, talentStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTalentContentStatus'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTalentContentStatus'_unknownFields = y__})
  defMessage
    = CMsgTalentContentStatus'_constructor
        {_CMsgTalentContentStatus'talentStatus = Data.Vector.Generic.empty,
         _CMsgTalentContentStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTalentContentStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTalentContentStatus'TalentDetails
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTalentContentStatus
        loop x mutable'talentStatus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'talentStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'talentStatus)
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
                              (Data.ProtoLens.Field.field @"vec'talentStatus")
                              frozen'talentStatus x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "talent_status"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'talentStatus y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'talentStatus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'talentStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'talentStatus)
          "CMsgTalentContentStatus"
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
                   (Data.ProtoLens.Field.field @"vec'talentStatus") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTalentContentStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTalentContentStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTalentContentStatus'talentStatus x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.accountId' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'accountId' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.fullName' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'fullName' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.nickname' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'nickname' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.workshopItemId' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'workshopItemId' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.zipFile' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'zipFile' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.status' @:: Lens' CMsgTalentContentStatus'TalentDetails ETalentContentStatus@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'status' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe ETalentContentStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetStatus' @:: Lens' CMsgTalentContentStatus'TalentDetails [CMsgTalentContentAssetStatus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'assetStatus' @:: Lens' CMsgTalentContentStatus'TalentDetails (Data.Vector.Vector CMsgTalentContentAssetStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.broadcastLanguage' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'broadcastLanguage' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.submissionTimestamp' @:: Lens' CMsgTalentContentStatus'TalentDetails Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'submissionTimestamp' @:: Lens' CMsgTalentContentStatus'TalentDetails (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTalentContentStatus'TalentDetails
  = CMsgTalentContentStatus'TalentDetails'_constructor {_CMsgTalentContentStatus'TalentDetails'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgTalentContentStatus'TalentDetails'fullName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgTalentContentStatus'TalentDetails'nickname :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgTalentContentStatus'TalentDetails'workshopItemId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgTalentContentStatus'TalentDetails'zipFile :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgTalentContentStatus'TalentDetails'status :: !(Prelude.Maybe ETalentContentStatus),
                                                        _CMsgTalentContentStatus'TalentDetails'assetStatus :: !(Data.Vector.Vector CMsgTalentContentAssetStatus),
                                                        _CMsgTalentContentStatus'TalentDetails'broadcastLanguage :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgTalentContentStatus'TalentDetails'submissionTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgTalentContentStatus'TalentDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTalentContentStatus'TalentDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'accountId
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'accountId
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "fullName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'fullName
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'fullName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'fullName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'fullName
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'fullName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "nickname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'nickname
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'nickname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'nickname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'nickname
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'nickname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "workshopItemId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'workshopItemId
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'workshopItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'workshopItemId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'workshopItemId
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'workshopItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "zipFile" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'zipFile
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'zipFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'zipFile" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'zipFile
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'zipFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "status" ETalentContentStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'status
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'status = y__}))
        (Data.ProtoLens.maybeLens TALENT_CONTENT_STATUS_INVALID)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'status" (Prelude.Maybe ETalentContentStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'status
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "assetStatus" [CMsgTalentContentAssetStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'assetStatus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "vec'assetStatus" (Data.Vector.Vector CMsgTalentContentAssetStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTalentContentStatus'TalentDetails'assetStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "broadcastLanguage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'broadcastLanguage
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'broadcastLanguage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'broadcastLanguage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'broadcastLanguage
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'broadcastLanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "submissionTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'submissionTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'submissionTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTalentContentStatus'TalentDetails "maybe'submissionTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTalentContentStatus'TalentDetails'submissionTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTalentContentStatus'TalentDetails'submissionTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTalentContentStatus'TalentDetails where
  messageName _
    = Data.Text.pack "CMsgTalentContentStatus.TalentDetails"
  packedMessageDescriptor _
    = "\n\
      \\rTalentDetails\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ESC\n\
      \\tfull_name\CAN\STX \SOH(\tR\bfullName\DC2\SUB\n\
      \\bnickname\CAN\ETX \SOH(\tR\bnickname\DC2(\n\
      \\DLEworkshop_item_id\CAN\EOT \SOH(\rR\SOworkshopItemId\DC2\EM\n\
      \\bzip_file\CAN\ENQ \SOH(\tR\azipFile\DC2L\n\
      \\ACKstatus\CAN\ACK \SOH(\SO2\NAK.ETalentContentStatus:\GSTALENT_CONTENT_STATUS_INVALIDR\ACKstatus\DC2@\n\
      \\fasset_status\CAN\a \ETX(\v2\GS.CMsgTalentContentAssetStatusR\vassetStatus\DC2-\n\
      \\DC2broadcast_language\CAN\b \SOH(\rR\DC1broadcastLanguage\DC21\n\
      \\DC4submission_timestamp\CAN\t \SOH(\rR\DC3submissionTimestamp"
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
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        fullName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "full_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fullName")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        nickname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nickname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nickname")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        workshopItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        zipFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "zip_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'zipFile")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETalentContentStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        assetStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTalentContentAssetStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        broadcastLanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastLanguage")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
        submissionTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "submission_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'submissionTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgTalentContentStatus'TalentDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, fullName__field_descriptor),
           (Data.ProtoLens.Tag 3, nickname__field_descriptor),
           (Data.ProtoLens.Tag 4, workshopItemId__field_descriptor),
           (Data.ProtoLens.Tag 5, zipFile__field_descriptor),
           (Data.ProtoLens.Tag 6, status__field_descriptor),
           (Data.ProtoLens.Tag 7, assetStatus__field_descriptor),
           (Data.ProtoLens.Tag 8, broadcastLanguage__field_descriptor),
           (Data.ProtoLens.Tag 9, submissionTimestamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTalentContentStatus'TalentDetails'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgTalentContentStatus'TalentDetails'_unknownFields = y__})
  defMessage
    = CMsgTalentContentStatus'TalentDetails'_constructor
        {_CMsgTalentContentStatus'TalentDetails'accountId = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'fullName = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'nickname = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'workshopItemId = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'zipFile = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'status = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'assetStatus = Data.Vector.Generic.empty,
         _CMsgTalentContentStatus'TalentDetails'broadcastLanguage = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'submissionTimestamp = Prelude.Nothing,
         _CMsgTalentContentStatus'TalentDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTalentContentStatus'TalentDetails
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTalentContentAssetStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTalentContentStatus'TalentDetails
        loop x mutable'assetStatus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assetStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'assetStatus)
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
                              (Data.ProtoLens.Field.field @"vec'assetStatus") frozen'assetStatus
                              x))
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
                                  mutable'assetStatus
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "full_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fullName") y x)
                                  mutable'assetStatus
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "nickname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nickname") y x)
                                  mutable'assetStatus
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_item_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopItemId") y x)
                                  mutable'assetStatus
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "zip_file"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"zipFile") y x)
                                  mutable'assetStatus
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                                  mutable'assetStatus
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "asset_status"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assetStatus y)
                                loop x v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcast_language"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastLanguage") y x)
                                  mutable'assetStatus
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "submission_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"submissionTimestamp") y x)
                                  mutable'assetStatus
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assetStatus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assetStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'assetStatus)
          "TalentDetails"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fullName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nickname") _x
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
                             (Data.ProtoLens.Field.field @"maybe'workshopItemId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'zipFile") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
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
                                     (Data.ProtoLens.Field.field @"vec'assetStatus") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'broadcastLanguage") _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'submissionTimestamp")
                                            _x
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
instance Control.DeepSeq.NFData CMsgTalentContentStatus'TalentDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTalentContentStatus'TalentDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTalentContentStatus'TalentDetails'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTalentContentStatus'TalentDetails'fullName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTalentContentStatus'TalentDetails'nickname x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTalentContentStatus'TalentDetails'workshopItemId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTalentContentStatus'TalentDetails'zipFile x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTalentContentStatus'TalentDetails'status x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTalentContentStatus'TalentDetails'assetStatus x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTalentContentStatus'TalentDetails'broadcastLanguage x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTalentContentStatus'TalentDetails'submissionTimestamp
                                           x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.assetType' @:: Lens' CMsgTeamFanContentAssetStatus ETeamFanContentAssetType@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetType' @:: Lens' CMsgTeamFanContentAssetStatus (Prelude.Maybe ETeamFanContentAssetType)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetIndex' @:: Lens' CMsgTeamFanContentAssetStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetIndex' @:: Lens' CMsgTeamFanContentAssetStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetStatus' @:: Lens' CMsgTeamFanContentAssetStatus ETeamFanContentAssetStatus@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'assetStatus' @:: Lens' CMsgTeamFanContentAssetStatus (Prelude.Maybe ETeamFanContentAssetStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.crc' @:: Lens' CMsgTeamFanContentAssetStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'crc' @:: Lens' CMsgTeamFanContentAssetStatus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTeamFanContentAssetStatus
  = CMsgTeamFanContentAssetStatus'_constructor {_CMsgTeamFanContentAssetStatus'assetType :: !(Prelude.Maybe ETeamFanContentAssetType),
                                                _CMsgTeamFanContentAssetStatus'assetIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgTeamFanContentAssetStatus'assetStatus :: !(Prelude.Maybe ETeamFanContentAssetStatus),
                                                _CMsgTeamFanContentAssetStatus'crc :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgTeamFanContentAssetStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentAssetStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "assetType" ETeamFanContentAssetType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetType
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetType = y__}))
        (Data.ProtoLens.maybeLens K_eFanContentAssetType_LogoPNG)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "maybe'assetType" (Prelude.Maybe ETeamFanContentAssetType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetType
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "assetIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetIndex
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "maybe'assetIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetIndex
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "assetStatus" ETeamFanContentAssetStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetStatus = y__}))
        (Data.ProtoLens.maybeLens K_eFanContentAssetStatus_None)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "maybe'assetStatus" (Prelude.Maybe ETeamFanContentAssetStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatus'assetStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "crc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'crc
           (\ x__ y__ -> x__ {_CMsgTeamFanContentAssetStatus'crc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatus "maybe'crc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatus'crc
           (\ x__ y__ -> x__ {_CMsgTeamFanContentAssetStatus'crc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentAssetStatus where
  messageName _ = Data.Text.pack "CMsgTeamFanContentAssetStatus"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgTeamFanContentAssetStatus\DC2X\n\
      \\n\
      \asset_type\CAN\SOH \SOH(\SO2\EM.ETeamFanContentAssetType:\RSk_eFanContentAssetType_LogoPNGR\tassetType\DC2\US\n\
      \\vasset_index\CAN\STX \SOH(\rR\n\
      \assetIndex\DC2]\n\
      \\fasset_status\CAN\ETX \SOH(\SO2\ESC.ETeamFanContentAssetStatus:\GSk_eFanContentAssetStatus_NoneR\vassetStatus\DC2\DLE\n\
      \\ETXcrc\CAN\EOT \SOH(\rR\ETXcrc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        assetType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamFanContentAssetType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetType")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAssetStatus
        assetIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAssetStatus
        assetStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamFanContentAssetStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assetStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAssetStatus
        crc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crc")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAssetStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, assetType__field_descriptor),
           (Data.ProtoLens.Tag 2, assetIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, assetStatus__field_descriptor),
           (Data.ProtoLens.Tag 4, crc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentAssetStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTeamFanContentAssetStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentAssetStatus'_constructor
        {_CMsgTeamFanContentAssetStatus'assetType = Prelude.Nothing,
         _CMsgTeamFanContentAssetStatus'assetIndex = Prelude.Nothing,
         _CMsgTeamFanContentAssetStatus'assetStatus = Prelude.Nothing,
         _CMsgTeamFanContentAssetStatus'crc = Prelude.Nothing,
         _CMsgTeamFanContentAssetStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentAssetStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentAssetStatus
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
                                       "asset_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "asset_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "asset_status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assetStatus") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTeamFanContentAssetStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'assetType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'assetIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'assetStatus") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crc") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTeamFanContentAssetStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentAssetStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentAssetStatus'assetType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTeamFanContentAssetStatus'assetIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTeamFanContentAssetStatus'assetStatus x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTeamFanContentAssetStatus'crc x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.result' @:: Lens' CMsgTeamFanContentAssetStatusResponse CMsgTeamFanContentAssetStatusResponse'EResult@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'result' @:: Lens' CMsgTeamFanContentAssetStatusResponse (Prelude.Maybe CMsgTeamFanContentAssetStatusResponse'EResult)@ -}
data CMsgTeamFanContentAssetStatusResponse
  = CMsgTeamFanContentAssetStatusResponse'_constructor {_CMsgTeamFanContentAssetStatusResponse'result :: !(Prelude.Maybe CMsgTeamFanContentAssetStatusResponse'EResult),
                                                        _CMsgTeamFanContentAssetStatusResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentAssetStatusResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatusResponse "result" CMsgTeamFanContentAssetStatusResponse'EResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatusResponse'result
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatusResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgTeamFanContentAssetStatusResponse'K_eSuccess)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAssetStatusResponse "maybe'result" (Prelude.Maybe CMsgTeamFanContentAssetStatusResponse'EResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAssetStatusResponse'result
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAssetStatusResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentAssetStatusResponse where
  messageName _
    = Data.Text.pack "CMsgTeamFanContentAssetStatusResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgTeamFanContentAssetStatusResponse\DC2R\n\
      \\ACKresult\CAN\SOH \SOH(\SO2..CMsgTeamFanContentAssetStatusResponse.EResult:\n\
      \k_eSuccessR\ACKresult\"/\n\
      \\aEResult\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\NUL\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTeamFanContentAssetStatusResponse'EResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAssetStatusResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentAssetStatusResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgTeamFanContentAssetStatusResponse'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentAssetStatusResponse'_constructor
        {_CMsgTeamFanContentAssetStatusResponse'result = Prelude.Nothing,
         _CMsgTeamFanContentAssetStatusResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentAssetStatusResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentAssetStatusResponse
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTeamFanContentAssetStatusResponse"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTeamFanContentAssetStatusResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentAssetStatusResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentAssetStatusResponse'result x__) ())
data CMsgTeamFanContentAssetStatusResponse'EResult
  = CMsgTeamFanContentAssetStatusResponse'K_eSuccess |
    CMsgTeamFanContentAssetStatusResponse'K_eInternalError
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgTeamFanContentAssetStatusResponse'EResult where
  maybeToEnum 0
    = Prelude.Just CMsgTeamFanContentAssetStatusResponse'K_eSuccess
  maybeToEnum 1
    = Prelude.Just
        CMsgTeamFanContentAssetStatusResponse'K_eInternalError
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgTeamFanContentAssetStatusResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgTeamFanContentAssetStatusResponse'K_eInternalError
    = "k_eInternalError"
  readEnum k
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgTeamFanContentAssetStatusResponse'K_eSuccess
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgTeamFanContentAssetStatusResponse'K_eInternalError
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgTeamFanContentAssetStatusResponse'EResult where
  minBound = CMsgTeamFanContentAssetStatusResponse'K_eSuccess
  maxBound = CMsgTeamFanContentAssetStatusResponse'K_eInternalError
instance Prelude.Enum CMsgTeamFanContentAssetStatusResponse'EResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResult: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgTeamFanContentAssetStatusResponse'K_eSuccess = 0
  fromEnum CMsgTeamFanContentAssetStatusResponse'K_eInternalError = 1
  succ CMsgTeamFanContentAssetStatusResponse'K_eInternalError
    = Prelude.error
        "CMsgTeamFanContentAssetStatusResponse'EResult.succ: bad argument CMsgTeamFanContentAssetStatusResponse'K_eInternalError. This value would be out of bounds."
  succ CMsgTeamFanContentAssetStatusResponse'K_eSuccess
    = CMsgTeamFanContentAssetStatusResponse'K_eInternalError
  pred CMsgTeamFanContentAssetStatusResponse'K_eSuccess
    = Prelude.error
        "CMsgTeamFanContentAssetStatusResponse'EResult.pred: bad argument CMsgTeamFanContentAssetStatusResponse'K_eSuccess. This value would be out of bounds."
  pred CMsgTeamFanContentAssetStatusResponse'K_eInternalError
    = CMsgTeamFanContentAssetStatusResponse'K_eSuccess
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgTeamFanContentAssetStatusResponse'EResult where
  fieldDefault = CMsgTeamFanContentAssetStatusResponse'K_eSuccess
instance Control.DeepSeq.NFData CMsgTeamFanContentAssetStatusResponse'EResult where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.teamAutographs' @:: Lens' CMsgTeamFanContentAutographStatus [CMsgTeamFanContentAutographStatus'TeamStatus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'teamAutographs' @:: Lens' CMsgTeamFanContentAutographStatus (Data.Vector.Vector CMsgTeamFanContentAutographStatus'TeamStatus)@ -}
data CMsgTeamFanContentAutographStatus
  = CMsgTeamFanContentAutographStatus'_constructor {_CMsgTeamFanContentAutographStatus'teamAutographs :: !(Data.Vector.Vector CMsgTeamFanContentAutographStatus'TeamStatus),
                                                    _CMsgTeamFanContentAutographStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentAutographStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus "teamAutographs" [CMsgTeamFanContentAutographStatus'TeamStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'teamAutographs
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAutographStatus'teamAutographs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus "vec'teamAutographs" (Data.Vector.Vector CMsgTeamFanContentAutographStatus'TeamStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'teamAutographs
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAutographStatus'teamAutographs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentAutographStatus where
  messageName _ = Data.Text.pack "CMsgTeamFanContentAutographStatus"
  packedMessageDescriptor _
    = "\n\
      \!CMsgTeamFanContentAutographStatus\DC2V\n\
      \\SIteam_autographs\CAN\SOH \ETX(\v2-.CMsgTeamFanContentAutographStatus.TeamStatusR\SOteamAutographs\SUB}\n\
      \\SIAutographStatus\DC2\EM\n\
      \\bpro_name\CAN\SOH \SOH(\tR\aproName\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\FS\n\
      \\ttimestamp\CAN\ETX \SOH(\rR\ttimestamp\DC2\DC2\n\
      \\EOTfile\CAN\EOT \SOH(\tR\EOTfile\SUB\189\SOH\n\
      \\n\
      \TeamStatus\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2R\n\
      \\n\
      \autographs\CAN\ETX \ETX(\v22.CMsgTeamFanContentAutographStatus.AutographStatusR\n\
      \autographs\DC2.\n\
      \\DC3workshop_account_id\CAN\EOT \SOH(\rR\DC1workshopAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamAutographs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_autographs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTeamFanContentAutographStatus'TeamStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"teamAutographs")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamAutographs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentAutographStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTeamFanContentAutographStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentAutographStatus'_constructor
        {_CMsgTeamFanContentAutographStatus'teamAutographs = Data.Vector.Generic.empty,
         _CMsgTeamFanContentAutographStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentAutographStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTeamFanContentAutographStatus'TeamStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentAutographStatus
        loop x mutable'teamAutographs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'teamAutographs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'teamAutographs)
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
                              (Data.ProtoLens.Field.field @"vec'teamAutographs")
                              frozen'teamAutographs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "team_autographs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'teamAutographs y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'teamAutographs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'teamAutographs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'teamAutographs)
          "CMsgTeamFanContentAutographStatus"
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
                   (Data.ProtoLens.Field.field @"vec'teamAutographs") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTeamFanContentAutographStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentAutographStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentAutographStatus'teamAutographs x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.proName' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'proName' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.accountId' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'accountId' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestamp' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestamp' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.file' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'file' @:: Lens' CMsgTeamFanContentAutographStatus'AutographStatus (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTeamFanContentAutographStatus'AutographStatus
  = CMsgTeamFanContentAutographStatus'AutographStatus'_constructor {_CMsgTeamFanContentAutographStatus'AutographStatus'proName :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CMsgTeamFanContentAutographStatus'AutographStatus'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgTeamFanContentAutographStatus'AutographStatus'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgTeamFanContentAutographStatus'AutographStatus'file :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CMsgTeamFanContentAutographStatus'AutographStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentAutographStatus'AutographStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "proName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'proName
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'proName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "maybe'proName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'proName
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'proName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'accountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'accountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "file" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'file
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'file = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'AutographStatus "maybe'file" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'AutographStatus'file
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'AutographStatus'file = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentAutographStatus'AutographStatus where
  messageName _
    = Data.Text.pack
        "CMsgTeamFanContentAutographStatus.AutographStatus"
  packedMessageDescriptor _
    = "\n\
      \\SIAutographStatus\DC2\EM\n\
      \\bpro_name\CAN\SOH \SOH(\tR\aproName\DC2\GS\n\
      \\n\
      \account_id\CAN\STX \SOH(\rR\taccountId\DC2\FS\n\
      \\ttimestamp\CAN\ETX \SOH(\rR\ttimestamp\DC2\DC2\n\
      \\EOTfile\CAN\EOT \SOH(\tR\EOTfile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        proName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pro_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proName")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'AutographStatus
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'AutographStatus
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'AutographStatus
        file__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'file")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'AutographStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, proName__field_descriptor),
           (Data.ProtoLens.Tag 2, accountId__field_descriptor),
           (Data.ProtoLens.Tag 3, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, file__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentAutographStatus'AutographStatus'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgTeamFanContentAutographStatus'AutographStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentAutographStatus'AutographStatus'_constructor
        {_CMsgTeamFanContentAutographStatus'AutographStatus'proName = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'AutographStatus'accountId = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'AutographStatus'timestamp = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'AutographStatus'file = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'AutographStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentAutographStatus'AutographStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentAutographStatus'AutographStatus
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
                                       "pro_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"proName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"file") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AutographStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'proName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'file") _x
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
instance Control.DeepSeq.NFData CMsgTeamFanContentAutographStatus'AutographStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentAutographStatus'AutographStatus'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentAutographStatus'AutographStatus'proName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTeamFanContentAutographStatus'AutographStatus'accountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTeamFanContentAutographStatus'AutographStatus'timestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTeamFanContentAutographStatus'AutographStatus'file x__)
                         ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.name' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'name' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.autographs' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus [CMsgTeamFanContentAutographStatus'AutographStatus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'autographs' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus (Data.Vector.Vector CMsgTeamFanContentAutographStatus'AutographStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.workshopAccountId' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'workshopAccountId' @:: Lens' CMsgTeamFanContentAutographStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgTeamFanContentAutographStatus'TeamStatus
  = CMsgTeamFanContentAutographStatus'TeamStatus'_constructor {_CMsgTeamFanContentAutographStatus'TeamStatus'name :: !(Prelude.Maybe Data.Text.Text),
                                                               _CMsgTeamFanContentAutographStatus'TeamStatus'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgTeamFanContentAutographStatus'TeamStatus'autographs :: !(Data.Vector.Vector CMsgTeamFanContentAutographStatus'AutographStatus),
                                                               _CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgTeamFanContentAutographStatus'TeamStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentAutographStatus'TeamStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'name
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAutographStatus'TeamStatus'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'name
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentAutographStatus'TeamStatus'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'teamId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'teamId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "autographs" [CMsgTeamFanContentAutographStatus'AutographStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'autographs
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'autographs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "vec'autographs" (Data.Vector.Vector CMsgTeamFanContentAutographStatus'AutographStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'autographs
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'autographs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "workshopAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentAutographStatus'TeamStatus "maybe'workshopAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentAutographStatus'TeamStatus where
  messageName _
    = Data.Text.pack "CMsgTeamFanContentAutographStatus.TeamStatus"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \TeamStatus\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2R\n\
      \\n\
      \autographs\CAN\ETX \ETX(\v22.CMsgTeamFanContentAutographStatus.AutographStatusR\n\
      \autographs\DC2.\n\
      \\DC3workshop_account_id\CAN\EOT \SOH(\rR\DC1workshopAccountId"
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
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'TeamStatus
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'TeamStatus
        autographs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "autographs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTeamFanContentAutographStatus'AutographStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"autographs")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'TeamStatus
        workshopAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentAutographStatus'TeamStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor),
           (Data.ProtoLens.Tag 3, autographs__field_descriptor),
           (Data.ProtoLens.Tag 4, workshopAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentAutographStatus'TeamStatus'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgTeamFanContentAutographStatus'TeamStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentAutographStatus'TeamStatus'_constructor
        {_CMsgTeamFanContentAutographStatus'TeamStatus'name = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'TeamStatus'teamId = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'TeamStatus'autographs = Data.Vector.Generic.empty,
         _CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId = Prelude.Nothing,
         _CMsgTeamFanContentAutographStatus'TeamStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentAutographStatus'TeamStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTeamFanContentAutographStatus'AutographStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentAutographStatus'TeamStatus
        loop x mutable'autographs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'autographs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'autographs)
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
                              (Data.ProtoLens.Field.field @"vec'autographs") frozen'autographs
                              x))
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
                                  mutable'autographs
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'autographs
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "autographs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'autographs y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopAccountId") y x)
                                  mutable'autographs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'autographs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'autographs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'autographs)
          "TeamStatus"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
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
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'autographs") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'workshopAccountId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgTeamFanContentAutographStatus'TeamStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentAutographStatus'TeamStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentAutographStatus'TeamStatus'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTeamFanContentAutographStatus'TeamStatus'teamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTeamFanContentAutographStatus'TeamStatus'autographs x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTeamFanContentAutographStatus'TeamStatus'workshopAccountId
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.teamStatusList' @:: Lens' CMsgTeamFanContentStatus [CMsgTeamFanContentStatus'TeamStatus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'teamStatusList' @:: Lens' CMsgTeamFanContentStatus (Data.Vector.Vector CMsgTeamFanContentStatus'TeamStatus)@ -}
data CMsgTeamFanContentStatus
  = CMsgTeamFanContentStatus'_constructor {_CMsgTeamFanContentStatus'teamStatusList :: !(Data.Vector.Vector CMsgTeamFanContentStatus'TeamStatus),
                                           _CMsgTeamFanContentStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus "teamStatusList" [CMsgTeamFanContentStatus'TeamStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'teamStatusList
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'teamStatusList = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus "vec'teamStatusList" (Data.Vector.Vector CMsgTeamFanContentStatus'TeamStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'teamStatusList
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'teamStatusList = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentStatus where
  messageName _ = Data.Text.pack "CMsgTeamFanContentStatus"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgTeamFanContentStatus\DC2N\n\
      \\DLEteam_status_list\CAN\SOH \ETX(\v2$.CMsgTeamFanContentStatus.TeamStatusR\SOteamStatusList\SUB\188\ENQ\n\
      \\n\
      \TeamStatus\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\EM\n\
      \\blogo_url\CAN\ETX \SOH(\tR\alogoUrl\DC2O\n\
      \\ACKstatus\CAN\EOT \SOH(\SO2\SYN.ETeamFanContentStatus:\USTEAM_FAN_CONTENT_STATUS_INVALIDR\ACKstatus\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\DC2\EM\n\
      \\bugc_logo\CAN\a \SOH(\EOTR\augcLogo\DC2.\n\
      \\DC3workshop_account_id\CAN\b \SOH(\rR\DC1workshopAccountId\DC2\"\n\
      \\fabbreviation\CAN\t \SOH(\tR\fabbreviation\DC2'\n\
      \\SIvoiceline_count\CAN\n\
      \ \SOH(\rR\SOvoicelineCount\DC2\US\n\
      \\vspray_count\CAN\v \SOH(\rR\n\
      \sprayCount\DC2%\n\
      \\SOemoticon_count\CAN\f \SOH(\rR\remoticonCount\DC2'\n\
      \\SIwallpaper_count\CAN\r \SOH(\rR\SOwallpaperCount\DC2\CAN\n\
      \\acomment\CAN\SO \SOH(\tR\acomment\DC2+\n\
      \\DC1comment_timestamp\CAN\SI \SOH(\rR\DLEcommentTimestamp\DC2A\n\
      \\fasset_status\CAN\DLE \ETX(\v2\RS.CMsgTeamFanContentAssetStatusR\vassetStatus\DC2'\n\
      \\SIemail_timestamp\CAN\DC1 \SOH(\rR\SOemailTimestamp\DC2\GS\n\
      \\n\
      \email_tier\CAN\DC2 \SOH(\rR\temailTier\DC2\FS\n\
      \\tlanguages\CAN\DC3 \SOH(\tR\tlanguages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamStatusList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_status_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTeamFanContentStatus'TeamStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"teamStatusList")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamStatusList__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentStatus'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTeamFanContentStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentStatus'_constructor
        {_CMsgTeamFanContentStatus'teamStatusList = Data.Vector.Generic.empty,
         _CMsgTeamFanContentStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTeamFanContentStatus'TeamStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentStatus
        loop x mutable'teamStatusList
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'teamStatusList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'teamStatusList)
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
                              (Data.ProtoLens.Field.field @"vec'teamStatusList")
                              frozen'teamStatusList x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "team_status_list"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'teamStatusList y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'teamStatusList
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'teamStatusList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'teamStatusList)
          "CMsgTeamFanContentStatus"
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
                   (Data.ProtoLens.Field.field @"vec'teamStatusList") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTeamFanContentStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentStatus'teamStatusList x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesWebapi_Fields.name' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'name' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.teamId' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'teamId' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.logoUrl' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'logoUrl' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.status' @:: Lens' CMsgTeamFanContentStatus'TeamStatus ETeamFanContentStatus@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'status' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe ETeamFanContentStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.timestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'timestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.ugcLogo' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word64@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'ugcLogo' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesWebapi_Fields.workshopAccountId' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'workshopAccountId' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.abbreviation' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'abbreviation' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.voicelineCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'voicelineCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.sprayCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'sprayCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.emoticonCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'emoticonCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.wallpaperCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'wallpaperCount' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.comment' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'comment' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesWebapi_Fields.commentTimestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'commentTimestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.assetStatus' @:: Lens' CMsgTeamFanContentStatus'TeamStatus [CMsgTeamFanContentAssetStatus]@
         * 'Proto.DotaGcmessagesWebapi_Fields.vec'assetStatus' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Data.Vector.Vector CMsgTeamFanContentAssetStatus)@
         * 'Proto.DotaGcmessagesWebapi_Fields.emailTimestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'emailTimestamp' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.emailTier' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Word.Word32@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'emailTier' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesWebapi_Fields.languages' @:: Lens' CMsgTeamFanContentStatus'TeamStatus Data.Text.Text@
         * 'Proto.DotaGcmessagesWebapi_Fields.maybe'languages' @:: Lens' CMsgTeamFanContentStatus'TeamStatus (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTeamFanContentStatus'TeamStatus
  = CMsgTeamFanContentStatus'TeamStatus'_constructor {_CMsgTeamFanContentStatus'TeamStatus'name :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgTeamFanContentStatus'TeamStatus'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'logoUrl :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgTeamFanContentStatus'TeamStatus'status :: !(Prelude.Maybe ETeamFanContentStatus),
                                                      _CMsgTeamFanContentStatus'TeamStatus'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'ugcLogo :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgTeamFanContentStatus'TeamStatus'workshopAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'abbreviation :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgTeamFanContentStatus'TeamStatus'voicelineCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'sprayCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'emoticonCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'wallpaperCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'comment :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgTeamFanContentStatus'TeamStatus'commentTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'assetStatus :: !(Data.Vector.Vector CMsgTeamFanContentAssetStatus),
                                                      _CMsgTeamFanContentStatus'TeamStatus'emailTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'emailTier :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgTeamFanContentStatus'TeamStatus'languages :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgTeamFanContentStatus'TeamStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTeamFanContentStatus'TeamStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'name
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'name
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'teamId
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'teamId
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "logoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'logoUrl
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'logoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'logoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'logoUrl
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'logoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "status" ETeamFanContentStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'status
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'status = y__}))
        (Data.ProtoLens.maybeLens TEAM_FAN_CONTENT_STATUS_INVALID)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'status" (Prelude.Maybe ETeamFanContentStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'status
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'status = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'timestamp
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'timestamp
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "ugcLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'ugcLogo
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'ugcLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'ugcLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'ugcLogo
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'ugcLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "workshopAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'workshopAccountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'workshopAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'workshopAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'workshopAccountId
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'workshopAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "abbreviation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'abbreviation
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'abbreviation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'abbreviation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'abbreviation
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'abbreviation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "voicelineCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'voicelineCount
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'voicelineCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'voicelineCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'voicelineCount
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'voicelineCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "sprayCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'sprayCount
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'sprayCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'sprayCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'sprayCount
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'sprayCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "emoticonCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emoticonCount
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'emoticonCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'emoticonCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emoticonCount
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'emoticonCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "wallpaperCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'wallpaperCount
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'wallpaperCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'wallpaperCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'wallpaperCount
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'wallpaperCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "comment" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'comment
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'comment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'comment" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'comment
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'comment = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "commentTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'commentTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'commentTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'commentTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'commentTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'commentTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "assetStatus" [CMsgTeamFanContentAssetStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'assetStatus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "vec'assetStatus" (Data.Vector.Vector CMsgTeamFanContentAssetStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'assetStatus
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'assetStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "emailTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emailTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'emailTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'emailTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emailTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgTeamFanContentStatus'TeamStatus'emailTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "emailTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emailTier
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'emailTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'emailTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'emailTier
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'emailTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "languages" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'languages
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'languages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTeamFanContentStatus'TeamStatus "maybe'languages" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTeamFanContentStatus'TeamStatus'languages
           (\ x__ y__
              -> x__ {_CMsgTeamFanContentStatus'TeamStatus'languages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTeamFanContentStatus'TeamStatus where
  messageName _
    = Data.Text.pack "CMsgTeamFanContentStatus.TeamStatus"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \TeamStatus\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\EM\n\
      \\blogo_url\CAN\ETX \SOH(\tR\alogoUrl\DC2O\n\
      \\ACKstatus\CAN\EOT \SOH(\SO2\SYN.ETeamFanContentStatus:\USTEAM_FAN_CONTENT_STATUS_INVALIDR\ACKstatus\DC2\FS\n\
      \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\DC2\EM\n\
      \\bugc_logo\CAN\a \SOH(\EOTR\augcLogo\DC2.\n\
      \\DC3workshop_account_id\CAN\b \SOH(\rR\DC1workshopAccountId\DC2\"\n\
      \\fabbreviation\CAN\t \SOH(\tR\fabbreviation\DC2'\n\
      \\SIvoiceline_count\CAN\n\
      \ \SOH(\rR\SOvoicelineCount\DC2\US\n\
      \\vspray_count\CAN\v \SOH(\rR\n\
      \sprayCount\DC2%\n\
      \\SOemoticon_count\CAN\f \SOH(\rR\remoticonCount\DC2'\n\
      \\SIwallpaper_count\CAN\r \SOH(\rR\SOwallpaperCount\DC2\CAN\n\
      \\acomment\CAN\SO \SOH(\tR\acomment\DC2+\n\
      \\DC1comment_timestamp\CAN\SI \SOH(\rR\DLEcommentTimestamp\DC2A\n\
      \\fasset_status\CAN\DLE \ETX(\v2\RS.CMsgTeamFanContentAssetStatusR\vassetStatus\DC2'\n\
      \\SIemail_timestamp\CAN\DC1 \SOH(\rR\SOemailTimestamp\DC2\GS\n\
      \\n\
      \email_tier\CAN\DC2 \SOH(\rR\temailTier\DC2\FS\n\
      \\tlanguages\CAN\DC3 \SOH(\tR\tlanguages"
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
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        logoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logo_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logoUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETeamFanContentStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        ugcLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        workshopAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        abbreviation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abbreviation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abbreviation")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        voicelineCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voiceline_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voicelineCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        sprayCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spray_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sprayCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        emoticonCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticon_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emoticonCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        wallpaperCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wallpaper_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wallpaperCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        comment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'comment")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        commentTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comment_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'commentTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        assetStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "asset_status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgTeamFanContentAssetStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assetStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        emailTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        emailTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
        languages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "languages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'languages")) ::
              Data.ProtoLens.FieldDescriptor CMsgTeamFanContentStatus'TeamStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor),
           (Data.ProtoLens.Tag 3, logoUrl__field_descriptor),
           (Data.ProtoLens.Tag 4, status__field_descriptor),
           (Data.ProtoLens.Tag 5, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 7, ugcLogo__field_descriptor),
           (Data.ProtoLens.Tag 8, workshopAccountId__field_descriptor),
           (Data.ProtoLens.Tag 9, abbreviation__field_descriptor),
           (Data.ProtoLens.Tag 10, voicelineCount__field_descriptor),
           (Data.ProtoLens.Tag 11, sprayCount__field_descriptor),
           (Data.ProtoLens.Tag 12, emoticonCount__field_descriptor),
           (Data.ProtoLens.Tag 13, wallpaperCount__field_descriptor),
           (Data.ProtoLens.Tag 14, comment__field_descriptor),
           (Data.ProtoLens.Tag 15, commentTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 16, assetStatus__field_descriptor),
           (Data.ProtoLens.Tag 17, emailTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 18, emailTier__field_descriptor),
           (Data.ProtoLens.Tag 19, languages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTeamFanContentStatus'TeamStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTeamFanContentStatus'TeamStatus'_unknownFields = y__})
  defMessage
    = CMsgTeamFanContentStatus'TeamStatus'_constructor
        {_CMsgTeamFanContentStatus'TeamStatus'name = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'teamId = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'logoUrl = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'status = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'timestamp = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'ugcLogo = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'workshopAccountId = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'abbreviation = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'voicelineCount = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'sprayCount = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'emoticonCount = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'wallpaperCount = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'comment = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'commentTimestamp = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'assetStatus = Data.Vector.Generic.empty,
         _CMsgTeamFanContentStatus'TeamStatus'emailTimestamp = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'emailTier = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'languages = Prelude.Nothing,
         _CMsgTeamFanContentStatus'TeamStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTeamFanContentStatus'TeamStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgTeamFanContentAssetStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTeamFanContentStatus'TeamStatus
        loop x mutable'assetStatus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assetStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'assetStatus)
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
                              (Data.ProtoLens.Field.field @"vec'assetStatus") frozen'assetStatus
                              x))
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
                                  mutable'assetStatus
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'assetStatus
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "logo_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logoUrl") y x)
                                  mutable'assetStatus
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                                  mutable'assetStatus
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'assetStatus
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugc_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcLogo") y x)
                                  mutable'assetStatus
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopAccountId") y x)
                                  mutable'assetStatus
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "abbreviation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abbreviation") y x)
                                  mutable'assetStatus
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voiceline_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"voicelineCount") y x)
                                  mutable'assetStatus
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spray_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sprayCount") y x)
                                  mutable'assetStatus
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "emoticon_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"emoticonCount") y x)
                                  mutable'assetStatus
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wallpaper_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wallpaperCount") y x)
                                  mutable'assetStatus
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "comment"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"comment") y x)
                                  mutable'assetStatus
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "comment_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"commentTimestamp") y x)
                                  mutable'assetStatus
                        130
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "asset_status"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assetStatus y)
                                loop x v
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "email_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"emailTimestamp") y x)
                                  mutable'assetStatus
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "email_tier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emailTier") y x)
                                  mutable'assetStatus
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "languages"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"languages") y x)
                                  mutable'assetStatus
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assetStatus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assetStatus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'assetStatus)
          "TeamStatus"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'logoUrl") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcLogo") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'workshopAccountId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'abbreviation") _x
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
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'voicelineCount") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'sprayCount") _x
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
                                                     @"maybe'emoticonCount")
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
                                                        @"maybe'wallpaperCount")
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
                                                           @"maybe'comment")
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
                                                              @"maybe'commentTimestamp")
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
                                                                @"vec'assetStatus")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'emailTimestamp")
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
                                                                       @"maybe'emailTier")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          144)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'languages")
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
                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                   (Lens.Family2.view
                                                                      Data.ProtoLens.unknownFields
                                                                      _x)))))))))))))))))))
instance Control.DeepSeq.NFData CMsgTeamFanContentStatus'TeamStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTeamFanContentStatus'TeamStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTeamFanContentStatus'TeamStatus'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgTeamFanContentStatus'TeamStatus'teamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgTeamFanContentStatus'TeamStatus'logoUrl x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgTeamFanContentStatus'TeamStatus'status x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgTeamFanContentStatus'TeamStatus'timestamp x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgTeamFanContentStatus'TeamStatus'ugcLogo x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgTeamFanContentStatus'TeamStatus'workshopAccountId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgTeamFanContentStatus'TeamStatus'abbreviation x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgTeamFanContentStatus'TeamStatus'voicelineCount x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgTeamFanContentStatus'TeamStatus'sprayCount x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgTeamFanContentStatus'TeamStatus'emoticonCount
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgTeamFanContentStatus'TeamStatus'wallpaperCount
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgTeamFanContentStatus'TeamStatus'comment
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgTeamFanContentStatus'TeamStatus'commentTimestamp
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgTeamFanContentStatus'TeamStatus'assetStatus
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgTeamFanContentStatus'TeamStatus'emailTimestamp
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgTeamFanContentStatus'TeamStatus'emailTier
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgTeamFanContentStatus'TeamStatus'languages
                                                                      x__)
                                                                   ()))))))))))))))))))
data ETalentContentAssetStatus
  = K_eTalentContentAssetStatus_None |
    K_eTalentContentAssetStatus_Approved |
    K_eTalentContentAssetStatus_Rejected
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETalentContentAssetStatus where
  maybeToEnum 0 = Prelude.Just K_eTalentContentAssetStatus_None
  maybeToEnum 1 = Prelude.Just K_eTalentContentAssetStatus_Approved
  maybeToEnum 2 = Prelude.Just K_eTalentContentAssetStatus_Rejected
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eTalentContentAssetStatus_None
    = "k_eTalentContentAssetStatus_None"
  showEnum K_eTalentContentAssetStatus_Approved
    = "k_eTalentContentAssetStatus_Approved"
  showEnum K_eTalentContentAssetStatus_Rejected
    = "k_eTalentContentAssetStatus_Rejected"
  readEnum k
    | (Prelude.==) k "k_eTalentContentAssetStatus_None"
    = Prelude.Just K_eTalentContentAssetStatus_None
    | (Prelude.==) k "k_eTalentContentAssetStatus_Approved"
    = Prelude.Just K_eTalentContentAssetStatus_Approved
    | (Prelude.==) k "k_eTalentContentAssetStatus_Rejected"
    = Prelude.Just K_eTalentContentAssetStatus_Rejected
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETalentContentAssetStatus where
  minBound = K_eTalentContentAssetStatus_None
  maxBound = K_eTalentContentAssetStatus_Rejected
instance Prelude.Enum ETalentContentAssetStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETalentContentAssetStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eTalentContentAssetStatus_None = 0
  fromEnum K_eTalentContentAssetStatus_Approved = 1
  fromEnum K_eTalentContentAssetStatus_Rejected = 2
  succ K_eTalentContentAssetStatus_Rejected
    = Prelude.error
        "ETalentContentAssetStatus.succ: bad argument K_eTalentContentAssetStatus_Rejected. This value would be out of bounds."
  succ K_eTalentContentAssetStatus_None
    = K_eTalentContentAssetStatus_Approved
  succ K_eTalentContentAssetStatus_Approved
    = K_eTalentContentAssetStatus_Rejected
  pred K_eTalentContentAssetStatus_None
    = Prelude.error
        "ETalentContentAssetStatus.pred: bad argument K_eTalentContentAssetStatus_None. This value would be out of bounds."
  pred K_eTalentContentAssetStatus_Approved
    = K_eTalentContentAssetStatus_None
  pred K_eTalentContentAssetStatus_Rejected
    = K_eTalentContentAssetStatus_Approved
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETalentContentAssetStatus where
  fieldDefault = K_eTalentContentAssetStatus_None
instance Control.DeepSeq.NFData ETalentContentAssetStatus where
  rnf x__ = Prelude.seq x__ ()
data ETalentContentAssetType
  = K_eTalentContentAssetType_Photo |
    K_eTalentContentAssetType_Autograph |
    K_eTalentContentAssetType_Voicelines
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETalentContentAssetType where
  maybeToEnum 1 = Prelude.Just K_eTalentContentAssetType_Photo
  maybeToEnum 2 = Prelude.Just K_eTalentContentAssetType_Autograph
  maybeToEnum 3 = Prelude.Just K_eTalentContentAssetType_Voicelines
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eTalentContentAssetType_Photo
    = "k_eTalentContentAssetType_Photo"
  showEnum K_eTalentContentAssetType_Autograph
    = "k_eTalentContentAssetType_Autograph"
  showEnum K_eTalentContentAssetType_Voicelines
    = "k_eTalentContentAssetType_Voicelines"
  readEnum k
    | (Prelude.==) k "k_eTalentContentAssetType_Photo"
    = Prelude.Just K_eTalentContentAssetType_Photo
    | (Prelude.==) k "k_eTalentContentAssetType_Autograph"
    = Prelude.Just K_eTalentContentAssetType_Autograph
    | (Prelude.==) k "k_eTalentContentAssetType_Voicelines"
    = Prelude.Just K_eTalentContentAssetType_Voicelines
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETalentContentAssetType where
  minBound = K_eTalentContentAssetType_Photo
  maxBound = K_eTalentContentAssetType_Voicelines
instance Prelude.Enum ETalentContentAssetType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETalentContentAssetType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eTalentContentAssetType_Photo = 1
  fromEnum K_eTalentContentAssetType_Autograph = 2
  fromEnum K_eTalentContentAssetType_Voicelines = 3
  succ K_eTalentContentAssetType_Voicelines
    = Prelude.error
        "ETalentContentAssetType.succ: bad argument K_eTalentContentAssetType_Voicelines. This value would be out of bounds."
  succ K_eTalentContentAssetType_Photo
    = K_eTalentContentAssetType_Autograph
  succ K_eTalentContentAssetType_Autograph
    = K_eTalentContentAssetType_Voicelines
  pred K_eTalentContentAssetType_Photo
    = Prelude.error
        "ETalentContentAssetType.pred: bad argument K_eTalentContentAssetType_Photo. This value would be out of bounds."
  pred K_eTalentContentAssetType_Autograph
    = K_eTalentContentAssetType_Photo
  pred K_eTalentContentAssetType_Voicelines
    = K_eTalentContentAssetType_Autograph
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETalentContentAssetType where
  fieldDefault = K_eTalentContentAssetType_Photo
instance Control.DeepSeq.NFData ETalentContentAssetType where
  rnf x__ = Prelude.seq x__ ()
data ETalentContentStatus
  = TALENT_CONTENT_STATUS_INVALID |
    TALENT_CONTENT_STATUS_PENDING |
    TALENT_CONTENT_STATUS_EVALUATED |
    TALENT_CONTENT_STATUS_REJECTED |
    TALENT_CONTENT_STATUS_APPROVED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETalentContentStatus where
  maybeToEnum 0 = Prelude.Just TALENT_CONTENT_STATUS_INVALID
  maybeToEnum 1 = Prelude.Just TALENT_CONTENT_STATUS_PENDING
  maybeToEnum 2 = Prelude.Just TALENT_CONTENT_STATUS_EVALUATED
  maybeToEnum 3 = Prelude.Just TALENT_CONTENT_STATUS_REJECTED
  maybeToEnum 4 = Prelude.Just TALENT_CONTENT_STATUS_APPROVED
  maybeToEnum _ = Prelude.Nothing
  showEnum TALENT_CONTENT_STATUS_INVALID
    = "TALENT_CONTENT_STATUS_INVALID"
  showEnum TALENT_CONTENT_STATUS_PENDING
    = "TALENT_CONTENT_STATUS_PENDING"
  showEnum TALENT_CONTENT_STATUS_EVALUATED
    = "TALENT_CONTENT_STATUS_EVALUATED"
  showEnum TALENT_CONTENT_STATUS_REJECTED
    = "TALENT_CONTENT_STATUS_REJECTED"
  showEnum TALENT_CONTENT_STATUS_APPROVED
    = "TALENT_CONTENT_STATUS_APPROVED"
  readEnum k
    | (Prelude.==) k "TALENT_CONTENT_STATUS_INVALID"
    = Prelude.Just TALENT_CONTENT_STATUS_INVALID
    | (Prelude.==) k "TALENT_CONTENT_STATUS_PENDING"
    = Prelude.Just TALENT_CONTENT_STATUS_PENDING
    | (Prelude.==) k "TALENT_CONTENT_STATUS_EVALUATED"
    = Prelude.Just TALENT_CONTENT_STATUS_EVALUATED
    | (Prelude.==) k "TALENT_CONTENT_STATUS_REJECTED"
    = Prelude.Just TALENT_CONTENT_STATUS_REJECTED
    | (Prelude.==) k "TALENT_CONTENT_STATUS_APPROVED"
    = Prelude.Just TALENT_CONTENT_STATUS_APPROVED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETalentContentStatus where
  minBound = TALENT_CONTENT_STATUS_INVALID
  maxBound = TALENT_CONTENT_STATUS_APPROVED
instance Prelude.Enum ETalentContentStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETalentContentStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum TALENT_CONTENT_STATUS_INVALID = 0
  fromEnum TALENT_CONTENT_STATUS_PENDING = 1
  fromEnum TALENT_CONTENT_STATUS_EVALUATED = 2
  fromEnum TALENT_CONTENT_STATUS_REJECTED = 3
  fromEnum TALENT_CONTENT_STATUS_APPROVED = 4
  succ TALENT_CONTENT_STATUS_APPROVED
    = Prelude.error
        "ETalentContentStatus.succ: bad argument TALENT_CONTENT_STATUS_APPROVED. This value would be out of bounds."
  succ TALENT_CONTENT_STATUS_INVALID = TALENT_CONTENT_STATUS_PENDING
  succ TALENT_CONTENT_STATUS_PENDING
    = TALENT_CONTENT_STATUS_EVALUATED
  succ TALENT_CONTENT_STATUS_EVALUATED
    = TALENT_CONTENT_STATUS_REJECTED
  succ TALENT_CONTENT_STATUS_REJECTED
    = TALENT_CONTENT_STATUS_APPROVED
  pred TALENT_CONTENT_STATUS_INVALID
    = Prelude.error
        "ETalentContentStatus.pred: bad argument TALENT_CONTENT_STATUS_INVALID. This value would be out of bounds."
  pred TALENT_CONTENT_STATUS_PENDING = TALENT_CONTENT_STATUS_INVALID
  pred TALENT_CONTENT_STATUS_EVALUATED
    = TALENT_CONTENT_STATUS_PENDING
  pred TALENT_CONTENT_STATUS_REJECTED
    = TALENT_CONTENT_STATUS_EVALUATED
  pred TALENT_CONTENT_STATUS_APPROVED
    = TALENT_CONTENT_STATUS_REJECTED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETalentContentStatus where
  fieldDefault = TALENT_CONTENT_STATUS_INVALID
instance Control.DeepSeq.NFData ETalentContentStatus where
  rnf x__ = Prelude.seq x__ ()
data ETeamFanContentAssetStatus
  = K_eFanContentAssetStatus_None |
    K_eFanContentAssetStatus_Approved |
    K_eFanContentAssetStatus_Rejected
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETeamFanContentAssetStatus where
  maybeToEnum 0 = Prelude.Just K_eFanContentAssetStatus_None
  maybeToEnum 1 = Prelude.Just K_eFanContentAssetStatus_Approved
  maybeToEnum 2 = Prelude.Just K_eFanContentAssetStatus_Rejected
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eFanContentAssetStatus_None
    = "k_eFanContentAssetStatus_None"
  showEnum K_eFanContentAssetStatus_Approved
    = "k_eFanContentAssetStatus_Approved"
  showEnum K_eFanContentAssetStatus_Rejected
    = "k_eFanContentAssetStatus_Rejected"
  readEnum k
    | (Prelude.==) k "k_eFanContentAssetStatus_None"
    = Prelude.Just K_eFanContentAssetStatus_None
    | (Prelude.==) k "k_eFanContentAssetStatus_Approved"
    = Prelude.Just K_eFanContentAssetStatus_Approved
    | (Prelude.==) k "k_eFanContentAssetStatus_Rejected"
    = Prelude.Just K_eFanContentAssetStatus_Rejected
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETeamFanContentAssetStatus where
  minBound = K_eFanContentAssetStatus_None
  maxBound = K_eFanContentAssetStatus_Rejected
instance Prelude.Enum ETeamFanContentAssetStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETeamFanContentAssetStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eFanContentAssetStatus_None = 0
  fromEnum K_eFanContentAssetStatus_Approved = 1
  fromEnum K_eFanContentAssetStatus_Rejected = 2
  succ K_eFanContentAssetStatus_Rejected
    = Prelude.error
        "ETeamFanContentAssetStatus.succ: bad argument K_eFanContentAssetStatus_Rejected. This value would be out of bounds."
  succ K_eFanContentAssetStatus_None
    = K_eFanContentAssetStatus_Approved
  succ K_eFanContentAssetStatus_Approved
    = K_eFanContentAssetStatus_Rejected
  pred K_eFanContentAssetStatus_None
    = Prelude.error
        "ETeamFanContentAssetStatus.pred: bad argument K_eFanContentAssetStatus_None. This value would be out of bounds."
  pred K_eFanContentAssetStatus_Approved
    = K_eFanContentAssetStatus_None
  pred K_eFanContentAssetStatus_Rejected
    = K_eFanContentAssetStatus_Approved
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETeamFanContentAssetStatus where
  fieldDefault = K_eFanContentAssetStatus_None
instance Control.DeepSeq.NFData ETeamFanContentAssetStatus where
  rnf x__ = Prelude.seq x__ ()
data ETeamFanContentAssetType
  = K_eFanContentAssetType_LogoPNG |
    K_eFanContentAssetType_LogoSVG |
    K_eFanContentAssetType_Logo3D |
    K_eFanContentAssetType_Players |
    K_eFanContentAssetType_Sprays |
    K_eFanContentAssetType_Wallpapers |
    K_eFanContentAssetType_Emoticons |
    K_eFanContentAssetType_VoiceLines |
    K_eFanContentAssetType_Localization |
    K_eFanContentAssetType_Banner |
    K_eFanContentAssetType_BaseLogo
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETeamFanContentAssetType where
  maybeToEnum 1 = Prelude.Just K_eFanContentAssetType_LogoPNG
  maybeToEnum 2 = Prelude.Just K_eFanContentAssetType_LogoSVG
  maybeToEnum 3 = Prelude.Just K_eFanContentAssetType_Logo3D
  maybeToEnum 4 = Prelude.Just K_eFanContentAssetType_Players
  maybeToEnum 5 = Prelude.Just K_eFanContentAssetType_Sprays
  maybeToEnum 6 = Prelude.Just K_eFanContentAssetType_Wallpapers
  maybeToEnum 7 = Prelude.Just K_eFanContentAssetType_Emoticons
  maybeToEnum 8 = Prelude.Just K_eFanContentAssetType_VoiceLines
  maybeToEnum 9 = Prelude.Just K_eFanContentAssetType_Localization
  maybeToEnum 10 = Prelude.Just K_eFanContentAssetType_Banner
  maybeToEnum 11 = Prelude.Just K_eFanContentAssetType_BaseLogo
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eFanContentAssetType_LogoPNG
    = "k_eFanContentAssetType_LogoPNG"
  showEnum K_eFanContentAssetType_LogoSVG
    = "k_eFanContentAssetType_LogoSVG"
  showEnum K_eFanContentAssetType_Logo3D
    = "k_eFanContentAssetType_Logo3D"
  showEnum K_eFanContentAssetType_Players
    = "k_eFanContentAssetType_Players"
  showEnum K_eFanContentAssetType_Sprays
    = "k_eFanContentAssetType_Sprays"
  showEnum K_eFanContentAssetType_Wallpapers
    = "k_eFanContentAssetType_Wallpapers"
  showEnum K_eFanContentAssetType_Emoticons
    = "k_eFanContentAssetType_Emoticons"
  showEnum K_eFanContentAssetType_VoiceLines
    = "k_eFanContentAssetType_VoiceLines"
  showEnum K_eFanContentAssetType_Localization
    = "k_eFanContentAssetType_Localization"
  showEnum K_eFanContentAssetType_Banner
    = "k_eFanContentAssetType_Banner"
  showEnum K_eFanContentAssetType_BaseLogo
    = "k_eFanContentAssetType_BaseLogo"
  readEnum k
    | (Prelude.==) k "k_eFanContentAssetType_LogoPNG"
    = Prelude.Just K_eFanContentAssetType_LogoPNG
    | (Prelude.==) k "k_eFanContentAssetType_LogoSVG"
    = Prelude.Just K_eFanContentAssetType_LogoSVG
    | (Prelude.==) k "k_eFanContentAssetType_Logo3D"
    = Prelude.Just K_eFanContentAssetType_Logo3D
    | (Prelude.==) k "k_eFanContentAssetType_Players"
    = Prelude.Just K_eFanContentAssetType_Players
    | (Prelude.==) k "k_eFanContentAssetType_Sprays"
    = Prelude.Just K_eFanContentAssetType_Sprays
    | (Prelude.==) k "k_eFanContentAssetType_Wallpapers"
    = Prelude.Just K_eFanContentAssetType_Wallpapers
    | (Prelude.==) k "k_eFanContentAssetType_Emoticons"
    = Prelude.Just K_eFanContentAssetType_Emoticons
    | (Prelude.==) k "k_eFanContentAssetType_VoiceLines"
    = Prelude.Just K_eFanContentAssetType_VoiceLines
    | (Prelude.==) k "k_eFanContentAssetType_Localization"
    = Prelude.Just K_eFanContentAssetType_Localization
    | (Prelude.==) k "k_eFanContentAssetType_Banner"
    = Prelude.Just K_eFanContentAssetType_Banner
    | (Prelude.==) k "k_eFanContentAssetType_BaseLogo"
    = Prelude.Just K_eFanContentAssetType_BaseLogo
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETeamFanContentAssetType where
  minBound = K_eFanContentAssetType_LogoPNG
  maxBound = K_eFanContentAssetType_BaseLogo
instance Prelude.Enum ETeamFanContentAssetType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETeamFanContentAssetType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eFanContentAssetType_LogoPNG = 1
  fromEnum K_eFanContentAssetType_LogoSVG = 2
  fromEnum K_eFanContentAssetType_Logo3D = 3
  fromEnum K_eFanContentAssetType_Players = 4
  fromEnum K_eFanContentAssetType_Sprays = 5
  fromEnum K_eFanContentAssetType_Wallpapers = 6
  fromEnum K_eFanContentAssetType_Emoticons = 7
  fromEnum K_eFanContentAssetType_VoiceLines = 8
  fromEnum K_eFanContentAssetType_Localization = 9
  fromEnum K_eFanContentAssetType_Banner = 10
  fromEnum K_eFanContentAssetType_BaseLogo = 11
  succ K_eFanContentAssetType_BaseLogo
    = Prelude.error
        "ETeamFanContentAssetType.succ: bad argument K_eFanContentAssetType_BaseLogo. This value would be out of bounds."
  succ K_eFanContentAssetType_LogoPNG
    = K_eFanContentAssetType_LogoSVG
  succ K_eFanContentAssetType_LogoSVG = K_eFanContentAssetType_Logo3D
  succ K_eFanContentAssetType_Logo3D = K_eFanContentAssetType_Players
  succ K_eFanContentAssetType_Players = K_eFanContentAssetType_Sprays
  succ K_eFanContentAssetType_Sprays
    = K_eFanContentAssetType_Wallpapers
  succ K_eFanContentAssetType_Wallpapers
    = K_eFanContentAssetType_Emoticons
  succ K_eFanContentAssetType_Emoticons
    = K_eFanContentAssetType_VoiceLines
  succ K_eFanContentAssetType_VoiceLines
    = K_eFanContentAssetType_Localization
  succ K_eFanContentAssetType_Localization
    = K_eFanContentAssetType_Banner
  succ K_eFanContentAssetType_Banner
    = K_eFanContentAssetType_BaseLogo
  pred K_eFanContentAssetType_LogoPNG
    = Prelude.error
        "ETeamFanContentAssetType.pred: bad argument K_eFanContentAssetType_LogoPNG. This value would be out of bounds."
  pred K_eFanContentAssetType_LogoSVG
    = K_eFanContentAssetType_LogoPNG
  pred K_eFanContentAssetType_Logo3D = K_eFanContentAssetType_LogoSVG
  pred K_eFanContentAssetType_Players = K_eFanContentAssetType_Logo3D
  pred K_eFanContentAssetType_Sprays = K_eFanContentAssetType_Players
  pred K_eFanContentAssetType_Wallpapers
    = K_eFanContentAssetType_Sprays
  pred K_eFanContentAssetType_Emoticons
    = K_eFanContentAssetType_Wallpapers
  pred K_eFanContentAssetType_VoiceLines
    = K_eFanContentAssetType_Emoticons
  pred K_eFanContentAssetType_Localization
    = K_eFanContentAssetType_VoiceLines
  pred K_eFanContentAssetType_Banner
    = K_eFanContentAssetType_Localization
  pred K_eFanContentAssetType_BaseLogo
    = K_eFanContentAssetType_Banner
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETeamFanContentAssetType where
  fieldDefault = K_eFanContentAssetType_LogoPNG
instance Control.DeepSeq.NFData ETeamFanContentAssetType where
  rnf x__ = Prelude.seq x__ ()
data ETeamFanContentStatus
  = TEAM_FAN_CONTENT_STATUS_INVALID |
    TEAM_FAN_CONTENT_STATUS_PENDING |
    TEAM_FAN_CONTENT_STATUS_EVALUATED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETeamFanContentStatus where
  maybeToEnum 0 = Prelude.Just TEAM_FAN_CONTENT_STATUS_INVALID
  maybeToEnum 1 = Prelude.Just TEAM_FAN_CONTENT_STATUS_PENDING
  maybeToEnum 2 = Prelude.Just TEAM_FAN_CONTENT_STATUS_EVALUATED
  maybeToEnum _ = Prelude.Nothing
  showEnum TEAM_FAN_CONTENT_STATUS_INVALID
    = "TEAM_FAN_CONTENT_STATUS_INVALID"
  showEnum TEAM_FAN_CONTENT_STATUS_PENDING
    = "TEAM_FAN_CONTENT_STATUS_PENDING"
  showEnum TEAM_FAN_CONTENT_STATUS_EVALUATED
    = "TEAM_FAN_CONTENT_STATUS_EVALUATED"
  readEnum k
    | (Prelude.==) k "TEAM_FAN_CONTENT_STATUS_INVALID"
    = Prelude.Just TEAM_FAN_CONTENT_STATUS_INVALID
    | (Prelude.==) k "TEAM_FAN_CONTENT_STATUS_PENDING"
    = Prelude.Just TEAM_FAN_CONTENT_STATUS_PENDING
    | (Prelude.==) k "TEAM_FAN_CONTENT_STATUS_EVALUATED"
    = Prelude.Just TEAM_FAN_CONTENT_STATUS_EVALUATED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETeamFanContentStatus where
  minBound = TEAM_FAN_CONTENT_STATUS_INVALID
  maxBound = TEAM_FAN_CONTENT_STATUS_EVALUATED
instance Prelude.Enum ETeamFanContentStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETeamFanContentStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum TEAM_FAN_CONTENT_STATUS_INVALID = 0
  fromEnum TEAM_FAN_CONTENT_STATUS_PENDING = 1
  fromEnum TEAM_FAN_CONTENT_STATUS_EVALUATED = 2
  succ TEAM_FAN_CONTENT_STATUS_EVALUATED
    = Prelude.error
        "ETeamFanContentStatus.succ: bad argument TEAM_FAN_CONTENT_STATUS_EVALUATED. This value would be out of bounds."
  succ TEAM_FAN_CONTENT_STATUS_INVALID
    = TEAM_FAN_CONTENT_STATUS_PENDING
  succ TEAM_FAN_CONTENT_STATUS_PENDING
    = TEAM_FAN_CONTENT_STATUS_EVALUATED
  pred TEAM_FAN_CONTENT_STATUS_INVALID
    = Prelude.error
        "ETeamFanContentStatus.pred: bad argument TEAM_FAN_CONTENT_STATUS_INVALID. This value would be out of bounds."
  pred TEAM_FAN_CONTENT_STATUS_PENDING
    = TEAM_FAN_CONTENT_STATUS_INVALID
  pred TEAM_FAN_CONTENT_STATUS_EVALUATED
    = TEAM_FAN_CONTENT_STATUS_PENDING
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETeamFanContentStatus where
  fieldDefault = TEAM_FAN_CONTENT_STATUS_INVALID
instance Control.DeepSeq.NFData ETeamFanContentStatus where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\FSdota_gcmessages_webapi.proto\SUB\DC3steammessages.proto\SUB\SYNgcsdk_gcmessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\EMdota_match_metadata.proto\"\208\ACK\n\
    \\SICMsgArcanaVotes\DC20\n\
    \\amatches\CAN\SOH \ETX(\v2\SYN.CMsgArcanaVotes.MatchR\amatches\DC20\n\
    \\DC4round_time_remaining\CAN\STX \SOH(\rR\DC2roundTimeRemaining\DC2!\n\
    \\fround_number\CAN\ETX \SOH(\rR\vroundNumber\DC2!\n\
    \\fvoting_state\CAN\EOT \SOH(\rR\vvotingState\DC2?\n\
    \\FSis_current_round_calibrating\CAN\ENQ \SOH(\bR\EMisCurrentRoundCalibrating\DC25\n\
    \\ETBclosest_active_match_id\CAN\ACK \SOH(\rR\DC4closestActiveMatchId\DC2\EM\n\
    \\bevent_id\CAN\a \SOH(\rR\aeventId\DC2*\n\
    \\DC1voting_start_time\CAN\b \SOH(\rR\SIvotingStartTime\SUB\150\ETX\n\
    \\ENQMatch\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\rR\amatchId\DC2\SUB\n\
    \\thero_id_0\CAN\STX \SOH(\ENQR\aheroId0\DC2\SUB\n\
    \\thero_id_1\CAN\ETX \SOH(\ENQR\aheroId1\DC2$\n\
    \\SOhero_seeding_0\CAN\EOT \SOH(\rR\fheroSeeding0\DC2$\n\
    \\SOhero_seeding_1\CAN\ENQ \SOH(\rR\fheroSeeding1\DC2 \n\
    \\fvote_count_0\CAN\ACK \SOH(\rR\n\
    \voteCount0\DC2 \n\
    \\fvote_count_1\CAN\a \SOH(\rR\n\
    \voteCount1\DC2!\n\
    \\fvoting_state\CAN\b \SOH(\rR\vvotingState\DC2!\n\
    \\fround_number\CAN\t \SOH(\rR\vroundNumber\DC2&\n\
    \\SIis_votes_hidden\CAN\n\
    \ \SOH(\bR\risVotesHidden\DC2<\n\
    \\SUBcalibration_time_remaining\CAN\v \SOH(\rR\CANcalibrationTimeRemaining\";\n\
    \\vVotingState\DC2\f\n\
    \\bFINISHED\DLE\NUL\DC2\SI\n\
    \\vIN_PROGRESS\DLE\SOH\DC2\r\n\
    \\tIN_FUTURE\DLE\STX\"\244\ACK\n\
    \\SICMsgDOTADPCFeed\DC24\n\
    \\belements\CAN\SOH \ETX(\v2\CAN.CMsgDOTADPCFeed.ElementR\belements\SUB\156\ETX\n\
    \\aElement\DC2I\n\
    \\EOTtype\CAN\SOH \SOH(\SO2!.CMsgDOTADPCFeed.EFeedElementType:\DC2FEED_SERIES_RESULTR\EOTtype\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\rR\ttimestamp\DC2\ESC\n\
    \\tseries_id\CAN\ETX \SOH(\rR\bseriesId\DC2\EM\n\
    \\bmatch_id\CAN\EOT \SOH(\EOTR\amatchId\DC2\ETB\n\
    \\ateam_id\CAN\ENQ \SOH(\rR\ACKteamId\DC2\GS\n\
    \\n\
    \account_id\CAN\ACK \SOH(\rR\taccountId\DC2\ESC\n\
    \\tleague_id\CAN\a \SOH(\rR\bleagueId\DC2\ETB\n\
    \\anode_id\CAN\b \SOH(\rR\ACKnodeId\DC2&\n\
    \\SIserver_steam_id\CAN\r \SOH(\EOTR\rserverSteamId\DC2\NAK\n\
    \\ACKdata_1\CAN\t \SOH(\rR\ENQdata1\DC2\NAK\n\
    \\ACKdata_2\CAN\n\
    \ \SOH(\rR\ENQdata2\DC2\NAK\n\
    \\ACKdata_3\CAN\v \SOH(\rR\ENQdata3\DC2\NAK\n\
    \\ACKdata_4\CAN\f \SOH(\rR\ENQdata4\"\139\ETX\n\
    \\DLEEFeedElementType\DC2\SYN\n\
    \\DC2FEED_SERIES_RESULT\DLE\SOH\DC2\SYN\n\
    \\DC2FEED_MATCH_POPULAR\DLE\STX\DC2\FS\n\
    \\CANFEED_TEAM_UPCOMING_MATCH\DLE\ETX\DC2\ESC\n\
    \\ETBFEED_TEAM_LEAGUE_RESULT\DLE\EOT\DC2\CAN\n\
    \\DC4FEED_TEAM_ADD_PLAYER\DLE\ENQ\DC2\ESC\n\
    \\ETBFEED_TEAM_REMOVE_PLAYER\DLE\ACK\DC2\NAK\n\
    \\DC1FEED_TEAM_DISBAND\DLE\a\DC2\CAN\n\
    \\DC4FEED_LEAGUE_UPCOMING\DLE\b\DC2\EM\n\
    \\NAKFEED_LEAGUE_CONCLUDED\DLE\t\DC2\SYN\n\
    \\DC2FEED_DPC_STANDINGS\DLE\n\
    \\DC2\SUB\n\
    \\SYNFEED_ALERT_PREDICTIONS\DLE\v\DC2\SYN\n\
    \\DC2FEED_ALERT_FANTASY\DLE\f\DC2\SUB\n\
    \\SYNFEED_LEAGUE_LIVE_MATCH\DLE\r\DC2!\n\
    \\GSFEED_LEAGUE_INPROGRESS_SERIES\DLE\SO\"C\n\
    \\DC3CMsgDOTADPCUserInfo\DC2,\n\
    \\DC2is_plus_subscriber\CAN\SOH \SOH(\bR\DLEisPlusSubscriber\"\149\a\n\
    \\SICMsgDraftTrivia\DC2&\n\
    \\SIhas_valid_match\CAN\SOH \SOH(\bR\rhasValidMatch\DC2M\n\
    \\SImatch_hero_info\CAN\STX \SOH(\v2%.CMsgDraftTrivia.DraftTriviaMatchInfoR\rmatchHeroInfo\DC2&\n\
    \\SImatch_rank_tier\CAN\ETX \SOH(\rR\rmatchRankTier\DC2\EM\n\
    \\bend_time\CAN\EOT \SOH(\rR\aendTime\DC2\EM\n\
    \\bevent_id\CAN\ENQ \SOH(\rR\aeventId\DC2=\n\
    \\ESCcurrent_match_voted_radiant\CAN\ACK \SOH(\bR\CANcurrentMatchVotedRadiant\DC2H\n\
    \\SIprevious_result\CAN\a \SOH(\v2\US.CMsgDraftTrivia.PreviousResultR\SOpreviousResult\DC2%\n\
    \\SOcurrent_streak\CAN\b \SOH(\rR\rcurrentStreak\SUBB\n\
    \\DC3DraftTriviaHeroInfo\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2\DC2\n\
    \\EOTrole\CAN\STX \SOH(\rR\EOTrole\SUB\170\SOH\n\
    \\DC4DraftTriviaMatchInfo\DC2K\n\
    \\SOradiant_heroes\CAN\SOH \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\rradiantHeroes\DC2E\n\
    \\vdire_heroes\CAN\STX \ETX(\v2$.CMsgDraftTrivia.DraftTriviaHeroInfoR\n\
    \direHeroes\SUB\139\STX\n\
    \\SOPreviousResult\DC2'\n\
    \\SIvoted_correctly\CAN\SOH \SOH(\bR\SOvotedCorrectly\DC2#\n\
    \\rvoted_radiant\CAN\STX \SOH(\bR\fvotedRadiant\DC2M\n\
    \\SImatch_hero_info\CAN\ETX \SOH(\v2%.CMsgDraftTrivia.DraftTriviaMatchInfoR\rmatchHeroInfo\DC2&\n\
    \\SImatch_rank_tier\CAN\EOT \SOH(\rR\rmatchRankTier\DC2\EM\n\
    \\bend_time\CAN\ENQ \SOH(\rR\aendTime\DC2\EM\n\
    \\bmatch_id\CAN\ACK \SOH(\EOTR\amatchId\"\139\STX\n\
    \\GSCMsgTeamFanContentAssetStatus\DC2X\n\
    \\n\
    \asset_type\CAN\SOH \SOH(\SO2\EM.ETeamFanContentAssetType:\RSk_eFanContentAssetType_LogoPNGR\tassetType\DC2\US\n\
    \\vasset_index\CAN\STX \SOH(\rR\n\
    \assetIndex\DC2]\n\
    \\fasset_status\CAN\ETX \SOH(\SO2\ESC.ETeamFanContentAssetStatus:\GSk_eFanContentAssetStatus_NoneR\vassetStatus\DC2\DLE\n\
    \\ETXcrc\CAN\EOT \SOH(\rR\ETXcrc\"\172\SOH\n\
    \%CMsgTeamFanContentAssetStatusResponse\DC2R\n\
    \\ACKresult\CAN\SOH \SOH(\SO2..CMsgTeamFanContentAssetStatusResponse.EResult:\n\
    \k_eSuccessR\ACKresult\"/\n\
    \\aEResult\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\NUL\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\SOH\"\169\ACK\n\
    \\CANCMsgTeamFanContentStatus\DC2N\n\
    \\DLEteam_status_list\CAN\SOH \ETX(\v2$.CMsgTeamFanContentStatus.TeamStatusR\SOteamStatusList\SUB\188\ENQ\n\
    \\n\
    \TeamStatus\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2\EM\n\
    \\blogo_url\CAN\ETX \SOH(\tR\alogoUrl\DC2O\n\
    \\ACKstatus\CAN\EOT \SOH(\SO2\SYN.ETeamFanContentStatus:\USTEAM_FAN_CONTENT_STATUS_INVALIDR\ACKstatus\DC2\FS\n\
    \\ttimestamp\CAN\ENQ \SOH(\rR\ttimestamp\DC2\EM\n\
    \\bugc_logo\CAN\a \SOH(\EOTR\augcLogo\DC2.\n\
    \\DC3workshop_account_id\CAN\b \SOH(\rR\DC1workshopAccountId\DC2\"\n\
    \\fabbreviation\CAN\t \SOH(\tR\fabbreviation\DC2'\n\
    \\SIvoiceline_count\CAN\n\
    \ \SOH(\rR\SOvoicelineCount\DC2\US\n\
    \\vspray_count\CAN\v \SOH(\rR\n\
    \sprayCount\DC2%\n\
    \\SOemoticon_count\CAN\f \SOH(\rR\remoticonCount\DC2'\n\
    \\SIwallpaper_count\CAN\r \SOH(\rR\SOwallpaperCount\DC2\CAN\n\
    \\acomment\CAN\SO \SOH(\tR\acomment\DC2+\n\
    \\DC1comment_timestamp\CAN\SI \SOH(\rR\DLEcommentTimestamp\DC2A\n\
    \\fasset_status\CAN\DLE \ETX(\v2\RS.CMsgTeamFanContentAssetStatusR\vassetStatus\DC2'\n\
    \\SIemail_timestamp\CAN\DC1 \SOH(\rR\SOemailTimestamp\DC2\GS\n\
    \\n\
    \email_tier\CAN\DC2 \SOH(\rR\temailTier\DC2\FS\n\
    \\tlanguages\CAN\DC3 \SOH(\tR\tlanguages\"\186\ETX\n\
    \!CMsgTeamFanContentAutographStatus\DC2V\n\
    \\SIteam_autographs\CAN\SOH \ETX(\v2-.CMsgTeamFanContentAutographStatus.TeamStatusR\SOteamAutographs\SUB}\n\
    \\SIAutographStatus\DC2\EM\n\
    \\bpro_name\CAN\SOH \SOH(\tR\aproName\DC2\GS\n\
    \\n\
    \account_id\CAN\STX \SOH(\rR\taccountId\DC2\FS\n\
    \\ttimestamp\CAN\ETX \SOH(\rR\ttimestamp\DC2\DC2\n\
    \\EOTfile\CAN\EOT \SOH(\tR\EOTfile\SUB\189\SOH\n\
    \\n\
    \TeamStatus\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\rR\ACKteamId\DC2R\n\
    \\n\
    \autographs\CAN\ETX \ETX(\v22.CMsgTeamFanContentAutographStatus.AutographStatusR\n\
    \autographs\DC2.\n\
    \\DC3workshop_account_id\CAN\EOT \SOH(\rR\DC1workshopAccountId\"\250\SOH\n\
    \\FSCMsgTalentContentAssetStatus\DC2X\n\
    \\n\
    \asset_type\CAN\SOH \SOH(\SO2\CAN.ETalentContentAssetType:\USk_eTalentContentAssetType_PhotoR\tassetType\DC2\US\n\
    \\vasset_index\CAN\STX \SOH(\rR\n\
    \assetIndex\DC2_\n\
    \\fasset_status\CAN\ETX \SOH(\SO2\SUB.ETalentContentAssetStatus: k_eTalentContentAssetStatus_NoneR\vassetStatus\"\135\EOT\n\
    \\ETBCMsgTalentContentStatus\DC2K\n\
    \\rtalent_status\CAN\SOH \ETX(\v2&.CMsgTalentContentStatus.TalentDetailsR\ftalentStatus\SUB\158\ETX\n\
    \\rTalentDetails\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ESC\n\
    \\tfull_name\CAN\STX \SOH(\tR\bfullName\DC2\SUB\n\
    \\bnickname\CAN\ETX \SOH(\tR\bnickname\DC2(\n\
    \\DLEworkshop_item_id\CAN\EOT \SOH(\rR\SOworkshopItemId\DC2\EM\n\
    \\bzip_file\CAN\ENQ \SOH(\tR\azipFile\DC2L\n\
    \\ACKstatus\CAN\ACK \SOH(\SO2\NAK.ETalentContentStatus:\GSTALENT_CONTENT_STATUS_INVALIDR\ACKstatus\DC2@\n\
    \\fasset_status\CAN\a \ETX(\v2\GS.CMsgTalentContentAssetStatusR\vassetStatus\DC2-\n\
    \\DC2broadcast_language\CAN\b \SOH(\rR\DC1broadcastLanguage\DC21\n\
    \\DC4submission_timestamp\CAN\t \SOH(\rR\DC3submissionTimestamp\"\172\SOH\n\
    \\FSCMsgSetTalentContentResponse\DC2I\n\
    \\ACKresult\CAN\SOH \SOH(\SO2%.CMsgSetTalentContentResponse.EResult:\n\
    \k_eSuccessR\ACKresult\"A\n\
    \\aEResult\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\NUL\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\SOH\DC2\DLE\n\
    \\fk_eOutOfDate\DLE\STX\"\130\DC1\n\
    \\fCMsgDPCEvent\DC2?\n\
    \\ENQevent\CAN\SOH \SOH(\SO2\SUB.CMsgDPCEvent.ELeagueEvent:\rEVENT_INVALIDR\ENQevent\DC2F\n\
    \\n\
    \event_type\CAN\STX \SOH(\SO2\RS.CMsgDPCEvent.ELeagueEventType:\aUNKNOWNR\teventType\DC2.\n\
    \\aleagues\CAN\ETX \ETX(\v2\DC4.CMsgDPCEvent.LeagueR\aleagues\DC2/\n\
    \\DC3registration_period\CAN\EOT \SOH(\rR\DC2registrationPeriod\DC2*\n\
    \\DC1is_event_upcoming\CAN\ENQ \SOH(\bR\SIisEventUpcoming\DC2,\n\
    \\DC2is_event_completed\CAN\ACK \SOH(\bR\DLEisEventCompleted\DC2\GS\n\
    \\n\
    \event_name\CAN\a \SOH(\tR\teventName\DC2.\n\
    \\DC3multicast_league_id\CAN\b \SOH(\rR\DC1multicastLeagueId\DC2+\n\
    \\DC1multicast_streams\CAN\t \ETX(\rR\DLEmulticastStreams\DC22\n\
    \\EOTtour\CAN\n\
    \ \SOH(\SO2\DC3.CMsgDPCEvent.ETour:\tTOUR_NONER\EOTtour\DC2.\n\
    \\DC3timestamp_drop_lock\CAN\f \SOH(\rR\DC1timestampDropLock\DC2,\n\
    \\DC2timestamp_add_lock\CAN\r \SOH(\rR\DLEtimestampAddLock\DC2<\n\
    \\SUBtimestamp_content_deadline\CAN\SO \SOH(\rR\CANtimestampContentDeadline\DC2,\n\
    \\DC2is_fantasy_enabled\CAN\SI \SOH(\bR\DLEisFantasyEnabled\DC2I\n\
    \!timestamp_content_review_deadline\CAN\DLE \SOH(\rR\RStimestampContentReviewDeadline\SUBu\n\
    \\tPhaseInfo\DC2D\n\
    \\ENQphase\CAN\SOH \SOH(\SO2\US.CMsgDPCEvent.ELeagueEventPhase:\rPHASE_INVALIDR\ENQphase\DC2\"\n\
    \\rnode_group_id\CAN\STX \SOH(\rR\vnodeGroupId\SUB\216\SOH\n\
    \\ACKLeague\DC2;\n\
    \\ACKregion\CAN\SOH \SOH(\SO2\SO.ELeagueRegion:\DC3LEAGUE_REGION_UNSETR\ACKregion\DC2C\n\
    \\bdivision\CAN\STX \SOH(\SO2\DLE.ELeagueDivision:\NAKLEAGUE_DIVISION_UNSETR\bdivision\DC2\ESC\n\
    \\tleague_id\CAN\ETX \SOH(\rR\bleagueId\DC2/\n\
    \\ACKphases\CAN\EOT \ETX(\v2\ETB.CMsgDPCEvent.PhaseInfoR\ACKphases\"\131\ENQ\n\
    \\fELeagueEvent\DC2\DC1\n\
    \\rEVENT_INVALID\DLE\NUL\DC2\SYN\n\
    \\DC2SPRING_2021_LEAGUE\DLE\SOH\DC2\NAK\n\
    \\DC1SPRING_2021_MAJOR\DLE\STX\DC2!\n\
    \\GSINTERNATIONAL_2021_QUALIFIERS\DLE\ETX\DC2\SYN\n\
    \\DC2INTERNATIONAL_2021\DLE\EOT\DC2\SYN\n\
    \\DC2WINTER_2021_LEAGUE\DLE\ENQ\DC2\GS\n\
    \\EMWINTER_2021_LEAGUE_FINALS\DLE\ACK\DC2\SYN\n\
    \\DC2SPRING_2022_LEAGUE\DLE\a\DC2\NAK\n\
    \\DC1SPRING_2022_MAJOR\DLE\b\DC2\SYN\n\
    \\DC2SUMMER_2022_LEAGUE\DLE\t\DC2\NAK\n\
    \\DC1SUMMER_2022_MAJOR\DLE\n\
    \\DC2\SYN\n\
    \\DC2INTERNATIONAL_2022\DLE\v\DC2\EM\n\
    \\NAKCHINA_REGIONAL_FINALS\DLE\f\DC2*\n\
    \&INTERNATIONAL_2022_REGIONAL_QUALIFIERS\DLE\r\DC2-\n\
    \)INTERNATIONAL_2022_LAST_CHANCE_QUALIFIERS\DLE\SO\DC2\SYN\n\
    \\DC2WINTER_2023_LEAGUE\DLE\SI\DC2\NAK\n\
    \\DC1WINTER_2023_MAJOR\DLE\DLE\DC2\SYN\n\
    \\DC2SPRING_2023_LEAGUE\DLE\DC1\DC2\NAK\n\
    \\DC1SPRING_2023_MAJOR\DLE\DC2\DC2\SYN\n\
    \\DC2SUMMER_2023_LEAGUE\DLE\DC3\DC2\NAK\n\
    \\DC1SUMMER_2023_MAJOR\DLE\DC4\DC2\SYN\n\
    \\DC2INTERNATIONAL_2023\DLE\NAK\DC2\SYN\n\
    \\DC2INTERNATIONAL_2024\DLE\ETB\DC2\SYN\n\
    \\DC2INTERNATIONAL_2025\DLE\CAN\"\201\SOH\n\
    \\DC1ELeagueEventPhase\DC2\DC1\n\
    \\rPHASE_INVALID\DLE\NUL\DC2\r\n\
    \\tWILD_CARD\DLE\SOH\DC2\SI\n\
    \\vGROUP_STAGE\DLE\STX\DC2\v\n\
    \\aGROUP_A\DLE\ETX\DC2\v\n\
    \\aGROUP_B\DLE\EOT\DC2\v\n\
    \\aOVERALL\DLE\ENQ\DC2\v\n\
    \\aPLAYOFF\DLE\ACK\DC2\v\n\
    \\aRESULTS\DLE\a\DC2\ETB\n\
    \\DC3DPC_POINT_STANDINGS\DLE\b\DC2\v\n\
    \\aGROUP_C\DLE\t\DC2\v\n\
    \\aGROUP_D\DLE\n\
    \\DC2\r\n\
    \\tPLACEMENT\DLE\v\"\136\SOH\n\
    \\DLEELeagueEventType\DC2\v\n\
    \\aUNKNOWN\DLE\NUL\DC2\n\
    \\n\
    \\ACKLEAGUE\DLE\SOH\DC2\t\n\
    \\ENQMAJOR\DLE\STX\DC2\FS\n\
    \\CANINTERNATIONAL_QUALIFIERS\DLE\ETX\DC2\DC1\n\
    \\rINTERNATIONAL\DLE\EOT\DC2\DC1\n\
    \\rLEAGUE_FINALS\DLE\ENQ\DC2\f\n\
    \\bEXTERNAL\DLE\ACK\":\n\
    \\ENQETour\DC2\r\n\
    \\tTOUR_NONE\DLE\NUL\DC2\n\
    \\n\
    \\ACKTOUR_1\DLE\SOH\DC2\n\
    \\n\
    \\ACKTOUR_2\DLE\STX\DC2\n\
    \\n\
    \\ACKTOUR_3\DLE\ETX\"9\n\
    \\DLECMsgDPCEventList\DC2%\n\
    \\ACKevents\CAN\SOH \ETX(\v2\r.CMsgDPCEventR\ACKevents\"\143\ACK\n\
    \\EMCMsgDOTAFantasyCardLineup\DC2;\n\
    \\aperiods\CAN\SOH \ETX(\v2!.CMsgDOTAFantasyCardLineup.PeriodR\aperiods\SUBK\n\
    \\tCardBonus\DC2\GS\n\
    \\n\
    \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
    \\vbonus_value\CAN\STX \SOH(\rR\n\
    \bonusValue\SUB\170\STX\n\
    \\EOTCard\DC2*\n\
    \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
    \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2>\n\
    \\abonuses\CAN\ACK \ETX(\v2$.CMsgDOTAFantasyCardLineup.CardBonusR\abonuses\DC2\DC4\n\
    \\ENQscore\CAN\a \SOH(\STXR\ENQscore\DC2\FS\n\
    \\tfinalized\CAN\b \SOH(\bR\tfinalized\DC2\ETB\n\
    \\aitem_id\CAN\t \SOH(\EOTR\ACKitemId\SUBr\n\
    \\ACKLeague\DC2\ESC\n\
    \\tleague_id\CAN\SOH \SOH(\rR\bleagueId\DC25\n\
    \\ENQcards\CAN\STX \ETX(\v2\US.CMsgDOTAFantasyCardLineup.CardR\ENQcards\DC2\DC4\n\
    \\ENQscore\CAN\ETX \SOH(\STXR\ENQscore\SUB\198\SOH\n\
    \\ACKPeriod\DC21\n\
    \\SOfantasy_period\CAN\SOH \SOH(\r:\n\
    \4294967295R\rfantasyPeriod\DC2'\n\
    \\SItimestamp_start\CAN\STX \SOH(\rR\SOtimestampStart\DC2#\n\
    \\rtimestamp_end\CAN\ETX \SOH(\rR\ftimestampEnd\DC2;\n\
    \\aleagues\CAN\EOT \ETX(\v2!.CMsgDOTAFantasyCardLineup.LeagueR\aleagues\"\146\ETX\n\
    \\ETBCMsgDOTAFantasyCardList\DC23\n\
    \\ENQcards\CAN\SOH \ETX(\v2\GS.CMsgDOTAFantasyCardList.CardR\ENQcards\SUBK\n\
    \\tCardBonus\DC2\GS\n\
    \\n\
    \bonus_stat\CAN\SOH \SOH(\rR\tbonusStat\DC2\US\n\
    \\vbonus_value\CAN\STX \SOH(\rR\n\
    \bonusValue\SUB\244\SOH\n\
    \\EOTCard\DC2*\n\
    \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\EOT \SOH(\tR\bteamName\DC2\DC2\n\
    \\EOTrole\CAN\ENQ \SOH(\rR\EOTrole\DC2<\n\
    \\abonuses\CAN\ACK \ETX(\v2\".CMsgDOTAFantasyCardList.CardBonusR\abonuses\DC2\ETB\n\
    \\aitem_id\CAN\b \SOH(\EOTR\ACKitemId\"\130\ETX\n\
    \(CMsgChatToxicityToxicPlayerMatchesReport\DC2K\n\
    \\EOTrows\CAN\SOH \ETX(\v27.CMsgChatToxicityToxicPlayerMatchesReport.IndividualRowR\EOTrows\SUB\136\STX\n\
    \\rIndividualRow\DC2*\n\
    \\DC1player_account_id\CAN\SOH \SOH(\rR\SIplayerAccountId\DC2(\n\
    \\DLEnum_matches_seen\CAN\STX \SOH(\rR\SOnumMatchesSeen\DC2!\n\
    \\fnum_messages\CAN\ETX \SOH(\rR\vnumMessages\DC2,\n\
    \\DC2num_messages_toxic\CAN\EOT \SOH(\rR\DLEnumMessagesToxic\DC2(\n\
    \\DLEfirst_match_seen\CAN\ENQ \SOH(\EOTR\SOfirstMatchSeen\DC2&\n\
    \\SIlast_match_seen\CAN\ACK \SOH(\EOTR\rlastMatchSeen\"\239\SOH\n\
    \\SYNCMsgChatToxicityReport\DC2(\n\
    \\DLEnum_matches_seen\CAN\SOH \SOH(\rR\SOnumMatchesSeen\DC2!\n\
    \\fnum_messages\CAN\STX \SOH(\rR\vnumMessages\DC2>\n\
    \\FSnum_messages_ml_thinks_toxic\CAN\EOT \SOH(\rR\CANnumMessagesMlThinksToxic\DC2\SYN\n\
    \\ACKstatus\CAN\ENQ \SOH(\tR\ACKstatus\DC2\SYN\n\
    \\ACKresult\CAN\ACK \SOH(\rR\ACKresult\DC2\CAN\n\
    \\amessage\CAN\a \SOH(\tR\amessage\"\145\ETX\n\
    \\ESCCMsgGetTeamAuditInformation\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2=\n\
    \\aactions\CAN\ETX \ETX(\v2#.CMsgGetTeamAuditInformation.ActionR\aactions\DC2!\n\
    \\flast_updated\CAN\EOT \SOH(\rR\vlastUpdated\SUB\217\SOH\n\
    \\ACKAction\DC2/\n\
    \\DC3registration_period\CAN\SOH \SOH(\rR\DC2registrationPeriod\DC2\GS\n\
    \\n\
    \account_id\CAN\STX \SOH(\rR\taccountId\DC2\SYN\n\
    \\ACKaction\CAN\ETX \SOH(\rR\ACKaction\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2\US\n\
    \\vplayer_name\CAN\ENQ \SOH(\tR\n\
    \playerName\DC2(\n\
    \\DLEplayer_real_name\CAN\ACK \SOH(\tR\SOplayerRealName\"i\n\
    \\DLECMsgDOTADPCMatch\DC2$\n\
    \\ENQmatch\CAN\SOH \SOH(\v2\SO.CMsgDOTAMatchR\ENQmatch\DC2/\n\
    \\bmetadata\CAN\STX \SOH(\v2\DC3.CDOTAMatchMetadataR\bmetadata*\136\SOH\n\
    \\NAKETeamFanContentStatus\DC2#\n\
    \\USTEAM_FAN_CONTENT_STATUS_INVALID\DLE\NUL\DC2#\n\
    \\USTEAM_FAN_CONTENT_STATUS_PENDING\DLE\SOH\DC2%\n\
    \!TEAM_FAN_CONTENT_STATUS_EVALUATED\DLE\STX*\177\ETX\n\
    \\CANETeamFanContentAssetType\DC2\"\n\
    \\RSk_eFanContentAssetType_LogoPNG\DLE\SOH\DC2\"\n\
    \\RSk_eFanContentAssetType_LogoSVG\DLE\STX\DC2!\n\
    \\GSk_eFanContentAssetType_Logo3D\DLE\ETX\DC2\"\n\
    \\RSk_eFanContentAssetType_Players\DLE\EOT\DC2!\n\
    \\GSk_eFanContentAssetType_Sprays\DLE\ENQ\DC2%\n\
    \!k_eFanContentAssetType_Wallpapers\DLE\ACK\DC2$\n\
    \ k_eFanContentAssetType_Emoticons\DLE\a\DC2%\n\
    \!k_eFanContentAssetType_VoiceLines\DLE\b\DC2'\n\
    \#k_eFanContentAssetType_Localization\DLE\t\DC2!\n\
    \\GSk_eFanContentAssetType_Banner\DLE\n\
    \\DC2#\n\
    \\USk_eFanContentAssetType_BaseLogo\DLE\v*\141\SOH\n\
    \\SUBETeamFanContentAssetStatus\DC2!\n\
    \\GSk_eFanContentAssetStatus_None\DLE\NUL\DC2%\n\
    \!k_eFanContentAssetStatus_Approved\DLE\SOH\DC2%\n\
    \!k_eFanContentAssetStatus_Rejected\DLE\STX*\201\SOH\n\
    \\DC4ETalentContentStatus\DC2!\n\
    \\GSTALENT_CONTENT_STATUS_INVALID\DLE\NUL\DC2!\n\
    \\GSTALENT_CONTENT_STATUS_PENDING\DLE\SOH\DC2#\n\
    \\USTALENT_CONTENT_STATUS_EVALUATED\DLE\STX\DC2\"\n\
    \\RSTALENT_CONTENT_STATUS_REJECTED\DLE\ETX\DC2\"\n\
    \\RSTALENT_CONTENT_STATUS_APPROVED\DLE\EOT*\145\SOH\n\
    \\ETBETalentContentAssetType\DC2#\n\
    \\USk_eTalentContentAssetType_Photo\DLE\SOH\DC2'\n\
    \#k_eTalentContentAssetType_Autograph\DLE\STX\DC2(\n\
    \$k_eTalentContentAssetType_Voicelines\DLE\ETX*\149\SOH\n\
    \\EMETalentContentAssetStatus\DC2$\n\
    \ k_eTalentContentAssetStatus_None\DLE\NUL\DC2(\n\
    \$k_eTalentContentAssetStatus_Approved\DLE\SOH\DC2(\n\
    \$k_eTalentContentAssetStatus_Rejected\DLE\STXJ\144\160\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\176\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL \n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL!\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL&\n\
    \\t\n\
    \\STX\ETX\EOT\DC2\ETX\EOT\NUL#\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t,-\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\f\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\f\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\r\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\r\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\r)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SO\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SO\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SO)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SI\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SI\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SI()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\DLE\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\DC2\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\DC2\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\DC2,-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\DC3\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\DC3\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\DC3+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX\DC4\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX\DC4\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX\DC4,-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\NAK\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\NAK\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\NAK./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX\SYN\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX\SYN(*\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX\ETB\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX\ETB*,\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\SUB\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\SUB\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\ESC\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\ESC()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\FS\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\FS\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\FS,-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\GS\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\GS\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\GS,-\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT \NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX \ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX!\b%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX!()\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX\"\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX\"()\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX#\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX#\b'\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX#*+\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX$\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX$\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX$)*\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX%\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX%\b&\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX%)*\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT(\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX(\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX)\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX)*+\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX*\b+\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX*./\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETX+\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETX+\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETX+/0\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT.\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX.\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX/\b-\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX/\b(\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX/+,\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETX0\b1\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETX0\b,\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETX0/0\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETX1\b1\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETX1\b,\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETX1/0\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT4\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX4\b\ETB\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT5\bA\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX5\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX6\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX6\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX6 (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX6+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX7\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX7\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX7\US(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX7+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX8\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX8\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX8\US(\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX8+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX9\DLE3\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX9 .\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX912\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\EOT\DC2\ETX:\DLE3\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX:\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX: .\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX:12\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ENQ\DC2\ETX;\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\SOH\DC2\ETX; ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ETX\DC2\ETX;/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ACK\DC2\ETX<\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\SOH\DC2\ETX< ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ETX\DC2\ETX</0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\a\DC2\ETX=\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ENQ\DC2\ETX=\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\SOH\DC2\ETX= ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ETX\DC2\ETX=/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\b\DC2\ETX>\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\SOH\DC2\ETX> ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ETX\DC2\ETX>/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\t\DC2\ETX?\DLE3\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\ENQ\DC2\ETX?\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\SOH\DC2\ETX?\RS-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\ETX\DC2\ETX?02\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\n\
    \\DC2\ETX@\DLE@\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\n\
    \\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\n\
    \\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\n\
    \\SOH\DC2\ETX@ :\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\n\
    \\ETX\DC2\ETX@=?\n\
    \\f\n\
    \\EOT\EOT\NUL\EOT\NUL\DC2\EOTC\bG\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\EOT\NUL\SOH\DC2\ETXC\r\CAN\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\NUL\DC2\ETXD\DLE\GS\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\SOH\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\STX\DC2\ETXD\ESC\FS\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\SOH\DC2\ETXE\DLE \n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\SOH\DC2\ETXE\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\STX\DC2\ETXE\RS\US\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\STX\DC2\ETXF\DLE\RS\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\SOH\DC2\ETXF\DLE\EM\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\STX\DC2\ETXF\FS\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXI\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETXI\DC1'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXI(/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXI23\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXJ\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXJ\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXJ/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETXK\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXK\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETXK'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETXL\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXL\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETXL'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETXM\b7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETXM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETXM\SYN2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETXM56\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETXN\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETXN\CAN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETXN23\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETXO\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETXO\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETXO#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETXP\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETXP\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETXP,-\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTS\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXS\b\ETB\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOTT\bb\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETXT\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETXU\DLEc\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ACK\DC2\ETXU\EM:\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETXU;?\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETXUBC\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\b\DC2\ETXUDb\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\a\DC2\ETXUOa\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETXV\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETXV\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETXV\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETXV )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETXV,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETXW\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETXW\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETXW )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETXW,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETXX\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETXX (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETXX+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETXY\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETXY\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETXY\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETXY '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETXY*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETXZ\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETXZ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETXZ\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETXZ *\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETXZ-.\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETX[\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETX[\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETX[ )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETX[,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\a\DC2\ETX\\\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\SOH\DC2\ETX\\ '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ETX\DC2\ETX\\*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\b\DC2\ETX]\DLE5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\SOH\DC2\ETX] /\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ETX\DC2\ETX]24\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\t\DC2\ETX^\DLE+\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\SOH\DC2\ETX^ &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ETX\DC2\ETX^)*\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\n\
    \\DC2\ETX_\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ENQ\DC2\ETX_\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\SOH\DC2\ETX_ &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ETX\DC2\ETX_)+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\v\DC2\ETX`\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\ENQ\DC2\ETX`\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\SOH\DC2\ETX` &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\v\ETX\DC2\ETX`)+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\f\DC2\ETXa\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\ENQ\DC2\ETXa\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\SOH\DC2\ETXa &\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\f\ETX\DC2\ETXa)+\n\
    \\f\n\
    \\EOT\EOT\SOH\EOT\NUL\DC2\EOTd\bs\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\EOT\NUL\SOH\DC2\ETXd\r\GS\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\NUL\DC2\ETXe\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\SOH\DC2\ETXe\DLE\"\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\STX\DC2\ETXe%&\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SOH\DC2\ETXf\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\SOH\DC2\ETXf\DLE\"\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\STX\DC2\ETXf%&\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\STX\DC2\ETXg\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\SOH\DC2\ETXg\DLE(\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\STX\DC2\ETXg+,\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ETX\DC2\ETXh\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\SOH\DC2\ETXh\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\STX\DC2\ETXh*+\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\EOT\DC2\ETXi\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\SOH\DC2\ETXi\DLE$\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\STX\DC2\ETXi'(\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ENQ\DC2\ETXj\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\SOH\DC2\ETXj\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\STX\DC2\ETXj*+\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ACK\DC2\ETXk\DLE&\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\SOH\DC2\ETXk\DLE!\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\STX\DC2\ETXk$%\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\a\DC2\ETXl\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\a\SOH\DC2\ETXl\DLE$\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\a\STX\DC2\ETXl'(\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\b\DC2\ETXm\DLE*\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\b\SOH\DC2\ETXm\DLE%\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\b\STX\DC2\ETXm()\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\t\DC2\ETXn\DLE(\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\t\SOH\DC2\ETXn\DLE\"\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\t\STX\DC2\ETXn%'\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\n\
    \\DC2\ETXo\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\n\
    \\SOH\DC2\ETXo\DLE&\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\n\
    \\STX\DC2\ETXo)+\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\v\DC2\ETXp\DLE(\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\v\SOH\DC2\ETXp\DLE\"\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\v\STX\DC2\ETXp%'\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\f\DC2\ETXq\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\f\SOH\DC2\ETXq\DLE&\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\f\STX\DC2\ETXq)+\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\r\DC2\ETXr\DLE3\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\r\SOH\DC2\ETXr\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\r\STX\DC2\ETXr02\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXu\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETXu\DC1)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXu*2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXu56\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTx\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXx\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXy\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXy\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXy\SYN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXy+,\n\
    \\v\n\
    \\STX\EOT\ETX\DC2\ENQ|\NUL\152\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX|\b\ETB\n\
    \\r\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\ENQ}\b\128\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX}\DLE#\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX~\DLE+\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX~\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX~\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX~\US&\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX~)*\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX\DEL\DLE)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX\DEL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DEL\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX\DEL $\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX\DEL'(\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\SOH\DC2\ACK\130\SOH\b\133\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\SOH\SOH\DC2\EOT\130\SOH\DLE$\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\NUL\DC2\EOT\131\SOH\DLEQ\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ACK\DC2\EOT\131\SOH\EM=\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\SOH\DC2\EOT\131\SOH>L\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ETX\DC2\EOT\131\SOHOP\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\SOH\DC2\EOT\132\SOH\DLEN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ACK\DC2\EOT\132\SOH\EM=\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\SOH\DC2\EOT\132\SOH>I\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ETX\DC2\EOT\132\SOHLM\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\STX\DC2\ACK\135\SOH\b\142\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\STX\SOH\DC2\EOT\135\SOH\DLE\RS\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\NUL\DC2\EOT\136\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\ENQ\DC2\EOT\136\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\SOH\DC2\EOT\136\SOH\RS-\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\ETX\DC2\EOT\136\SOH01\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\SOH\DC2\EOT\137\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\SOH\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\SOH\ENQ\DC2\EOT\137\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\SOH\SOH\DC2\EOT\137\SOH\RS+\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\SOH\ETX\DC2\EOT\137\SOH./\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\STX\DC2\EOT\138\SOH\DLES\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\STX\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\STX\ACK\DC2\EOT\138\SOH\EM>\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\STX\SOH\DC2\EOT\138\SOH?N\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\STX\ETX\DC2\EOT\138\SOHQR\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\ETX\DC2\EOT\139\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ETX\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ETX\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ETX\SOH\DC2\EOT\139\SOH /\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ETX\ETX\DC2\EOT\139\SOH23\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\EOT\DC2\EOT\140\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\EOT\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\EOT\ENQ\DC2\EOT\140\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\EOT\SOH\DC2\EOT\140\SOH (\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\EOT\ETX\DC2\EOT\140\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\ENQ\DC2\EOT\141\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ENQ\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ENQ\ENQ\DC2\EOT\141\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ENQ\SOH\DC2\EOT\141\SOH (\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\ENQ\ETX\DC2\EOT\141\SOH+,\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\144\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\EOT\144\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\144\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\144\SOH()\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\EOT\145\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\EOT\145\SOH\DC16\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\EOT\145\SOH7F\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\EOT\145\SOHIJ\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\STX\DC2\EOT\146\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\EOT\146\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\EOT\146\SOH*+\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\EOT\147\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\EOT\147\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\EOT\147\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\EOT\148\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\EOT\148\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\EOT\148\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\EOT\149\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\EOT\149\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\EOT\149\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\EOT\149\SOH45\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\EOT\150\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ACK\ACK\DC2\EOT\150\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\EOT\150\SOH1@\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\EOT\150\SOHCD\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\a\DC2\EOT\151\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\EOT\151\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\EOT\151\SOH)*\n\
    \\f\n\
    \\STX\EOT\EOT\DC2\ACK\154\SOH\NUL\159\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\154\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\155\SOH\be\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\EOT\155\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\155\SOH+5\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\155\SOH89\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\EOT\155\SOH:d\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\EOT\155\SOHEc\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\156\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\156\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\156\SOH&'\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\STX\DC2\EOT\157\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\EOT\157\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\EOT\157\SOH-9\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\EOT\157\SOH<=\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\b\DC2\EOT\157\SOH>g\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\a\DC2\EOT\157\SOHIf\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\EOT\158\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\EOT\158\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\EOT\158\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\ENQ\DC2\ACK\161\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\161\SOH\b-\n\
    \\SO\n\
    \\EOT\EOT\ENQ\EOT\NUL\DC2\ACK\162\SOH\b\165\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ENQ\EOT\NUL\SOH\DC2\EOT\162\SOH\r\DC4\n\
    \\SO\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\NUL\DC2\EOT\163\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\SOH\DC2\EOT\163\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\STX\DC2\EOT\163\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\SOH\DC2\EOT\164\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\SOH\DC2\EOT\164\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\STX\DC2\EOT\164\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\EOT\167\SOH\bb\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\EOT\167\SOH\DC1?\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\EOT\167\SOH@F\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\EOT\167\SOHIJ\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\EOT\167\SOHKa\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\EOT\167\SOHV`\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\170\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\170\SOH\b \n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\ACK\171\SOH\b\190\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\EOT\171\SOH\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\EOT\172\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\EOT\172\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\EOT\172\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\EOT\172\SOH $\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\EOT\172\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\EOT\173\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\EOT\173\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\EOT\173\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\EOT\173\SOH '\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\EOT\173\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\EOT\174\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\EOT\174\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\EOT\174\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\EOT\174\SOH (\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\EOT\174\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\EOT\175\SOH\DLEg\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\EOT\175\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ACK\DC2\EOT\175\SOH\EM/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\EOT\175\SOH06\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\EOT\175\SOH9:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\b\DC2\EOT\175\SOH;f\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\a\DC2\EOT\175\SOHFe\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\EOT\176\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\EOT\176\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\EOT\176\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\EOT\176\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\EOT\176\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\EOT\177\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\EOT\177\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\177\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\EOT\177\SOH (\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\EOT\177\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\EOT\178\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\EOT\178\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\EOT\178\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\EOT\178\SOH 3\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\EOT\178\SOH67\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\a\DC2\EOT\179\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\EOT\DC2\EOT\179\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ENQ\DC2\EOT\179\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\SOH\DC2\EOT\179\SOH ,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ETX\DC2\EOT\179\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\b\DC2\EOT\180\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\EOT\DC2\EOT\180\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\ENQ\DC2\EOT\180\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\SOH\DC2\EOT\180\SOH /\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\b\ETX\DC2\EOT\180\SOH24\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\t\DC2\EOT\181\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\EOT\DC2\EOT\181\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\ENQ\DC2\EOT\181\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\SOH\DC2\EOT\181\SOH +\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\t\ETX\DC2\EOT\181\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\n\
    \\DC2\EOT\182\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\EOT\DC2\EOT\182\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\ENQ\DC2\EOT\182\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\SOH\DC2\EOT\182\SOH .\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\n\
    \\ETX\DC2\EOT\182\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\v\DC2\EOT\183\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\EOT\DC2\EOT\183\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\ENQ\DC2\EOT\183\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\SOH\DC2\EOT\183\SOH /\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\v\ETX\DC2\EOT\183\SOH24\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\f\DC2\EOT\184\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\EOT\DC2\EOT\184\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\ENQ\DC2\EOT\184\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\SOH\DC2\EOT\184\SOH '\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\f\ETX\DC2\EOT\184\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\r\DC2\EOT\185\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\r\EOT\DC2\EOT\185\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\r\ENQ\DC2\EOT\185\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\r\SOH\DC2\EOT\185\SOH 1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\r\ETX\DC2\EOT\185\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SO\DC2\EOT\186\SOH\DLEJ\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SO\EOT\DC2\EOT\186\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SO\ACK\DC2\EOT\186\SOH\EM7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SO\SOH\DC2\EOT\186\SOH8D\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SO\ETX\DC2\EOT\186\SOHGI\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SI\DC2\EOT\187\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SI\EOT\DC2\EOT\187\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SI\ENQ\DC2\EOT\187\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SI\SOH\DC2\EOT\187\SOH /\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\SI\ETX\DC2\EOT\187\SOH24\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\DLE\DC2\EOT\188\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DLE\EOT\DC2\EOT\188\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DLE\ENQ\DC2\EOT\188\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DLE\SOH\DC2\EOT\188\SOH *\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DLE\ETX\DC2\EOT\188\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\DC1\DC2\EOT\189\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DC1\EOT\DC2\EOT\189\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DC1\ENQ\DC2\EOT\189\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DC1\SOH\DC2\EOT\189\SOH )\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\NUL\STX\DC1\ETX\DC2\EOT\189\SOH,.\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\192\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\192\SOH\DC15\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\192\SOH6F\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\192\SOHIJ\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\195\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\195\SOH\b)\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\NUL\DC2\ACK\196\SOH\b\201\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\EOT\196\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\EOT\197\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\EOT\197\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\EOT\197\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\EOT\197\SOH (\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\EOT\197\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\EOT\198\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\EOT\198\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\EOT\198\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\EOT\198\SOH *\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\EOT\198\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\STX\DC2\EOT\199\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\EOT\DC2\EOT\199\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ENQ\DC2\EOT\199\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\SOH\DC2\EOT\199\SOH )\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ETX\DC2\EOT\199\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\NUL\STX\ETX\DC2\EOT\200\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\EOT\DC2\EOT\200\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ENQ\DC2\EOT\200\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\SOH\DC2\EOT\200\SOH $\n\
    \\SI\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ETX\DC2\EOT\200\SOH'(\n\
    \\SO\n\
    \\EOT\EOT\a\ETX\SOH\DC2\ACK\203\SOH\b\208\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\EOT\203\SOH\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\EOT\204\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\EOT\204\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\EOT\204\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\EOT\204\SOH $\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\EOT\204\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\EOT\205\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\EOT\205\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\EOT\205\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\EOT\205\SOH '\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\EOT\205\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\STX\DC2\EOT\206\SOH\DLE[\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\EOT\DC2\EOT\206\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ACK\DC2\EOT\206\SOH\EMK\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\SOH\DC2\EOT\206\SOHLV\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ETX\DC2\EOT\206\SOHYZ\n\
    \\SO\n\
    \\ACK\EOT\a\ETX\SOH\STX\ETX\DC2\EOT\207\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ENQ\DC2\EOT\207\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\SOH\DC2\EOT\207\SOH 3\n\
    \\SI\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ETX\DC2\EOT\207\SOH67\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\210\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\210\SOH\DC1>\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\210\SOH?N\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\210\SOHQR\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\213\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\213\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\214\SOH\be\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\214\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\214\SOH*4\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\214\SOH78\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\EOT\214\SOH9d\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\EOT\214\SOHDc\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\215\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\215\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\215\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\215\SOH&'\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\216\SOH\bj\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\EOT\216\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\216\SOH,8\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\216\SOH;<\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\EOT\216\SOH=i\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\EOT\216\SOHHh\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\219\SOH\NUL\233\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\219\SOH\b\US\n\
    \\SO\n\
    \\EOT\EOT\t\ETX\NUL\DC2\ACK\220\SOH\b\230\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\EOT\220\SOH\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\EOT\221\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\EOT\221\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\EOT\221\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\EOT\221\SOH *\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\EOT\221\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\EOT\222\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\EOT\222\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\EOT\222\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\EOT\222\SOH )\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\EOT\222\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\EOT\223\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\EOT\223\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\EOT\223\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\EOT\223\SOH (\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\EOT\223\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ETX\DC2\EOT\224\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\EOT\DC2\EOT\224\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\ENQ\DC2\EOT\224\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\SOH\DC2\EOT\224\SOH 0\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\ETX\DC2\EOT\224\SOH34\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\EOT\DC2\EOT\225\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\EOT\DC2\EOT\225\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\ENQ\DC2\EOT\225\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\SOH\DC2\EOT\225\SOH (\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\ETX\DC2\EOT\225\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ENQ\DC2\EOT\226\SOH\DLEd\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\EOT\DC2\EOT\226\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\ACK\DC2\EOT\226\SOH\EM.\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\SOH\DC2\EOT\226\SOH/5\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\ETX\DC2\EOT\226\SOH89\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\b\DC2\EOT\226\SOH:c\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\a\DC2\EOT\226\SOHEb\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ACK\DC2\EOT\227\SOH\DLEH\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\EOT\DC2\EOT\227\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\ACK\DC2\EOT\227\SOH\EM6\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\SOH\DC2\EOT\227\SOH7C\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\ETX\DC2\EOT\227\SOHFG\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\a\DC2\EOT\228\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\EOT\DC2\EOT\228\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\ENQ\DC2\EOT\228\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\SOH\DC2\EOT\228\SOH 2\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\ETX\DC2\EOT\228\SOH56\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\b\DC2\EOT\229\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\EOT\DC2\EOT\229\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\ENQ\DC2\EOT\229\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\SOH\DC2\EOT\229\SOH 4\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\ETX\DC2\EOT\229\SOH78\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\232\SOH\bJ\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\232\SOH\DC17\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\232\SOH8E\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\232\SOHHI\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\235\SOH\NUL\243\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\235\SOH\b$\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\EOT\NUL\DC2\ACK\236\SOH\b\240\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\EOT\NUL\SOH\DC2\EOT\236\SOH\r\DC4\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\NUL\DC2\EOT\237\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\SOH\DC2\EOT\237\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\STX\DC2\EOT\237\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\SOH\DC2\EOT\238\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\SOH\DC2\EOT\238\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\STX\DC2\EOT\238\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\STX\DC2\EOT\239\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\SOH\DC2\EOT\239\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\STX\DC2\EOT\239\SOH\US \n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\242\SOH\bY\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\242\SOH\DC16\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\242\SOH7=\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\242\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\242\SOHBX\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\242\SOHMW\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\245\SOH\NUL\204\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\245\SOH\b\DC4\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\NUL\DC2\ACK\246\SOH\b\249\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\NUL\SOH\DC2\EOT\246\SOH\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\NUL\DC2\EOT\247\SOH\DLE]\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\EOT\DC2\EOT\247\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ACK\DC2\EOT\247\SOH\EM8\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\SOH\DC2\EOT\247\SOH9>\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ETX\DC2\EOT\247\SOHAB\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\b\DC2\EOT\247\SOHC\\\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\a\DC2\EOT\247\SOHN[\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\SOH\DC2\EOT\248\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\EOT\DC2\EOT\248\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ENQ\DC2\EOT\248\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\SOH\DC2\EOT\248\SOH -\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ETX\DC2\EOT\248\SOH01\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\SOH\DC2\ACK\251\SOH\b\128\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\SOH\SOH\DC2\EOT\251\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\NUL\DC2\EOT\252\SOH\DLES\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\EOT\DC2\EOT\252\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\ACK\DC2\EOT\252\SOH\EM'\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\SOH\DC2\EOT\252\SOH(.\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\ETX\DC2\EOT\252\SOH12\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\b\DC2\EOT\252\SOH3R\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\a\DC2\EOT\252\SOH>Q\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\SOH\DC2\EOT\253\SOH\DLEY\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\ACK\DC2\EOT\253\SOH\EM)\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\SOH\DC2\EOT\253\SOH*2\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\ETX\DC2\EOT\253\SOH56\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\b\DC2\EOT\253\SOH7X\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\a\DC2\EOT\253\SOHBW\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\STX\DC2\EOT\254\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\ENQ\DC2\EOT\254\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\SOH\DC2\EOT\254\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\ETX\DC2\EOT\254\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\ETX\DC2\EOT\255\SOH\DLE<\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\ACK\DC2\EOT\255\SOH\EM0\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\SOH\DC2\EOT\255\SOH17\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\ETX\DC2\EOT\255\SOH:;\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\NUL\DC2\ACK\130\STX\b\155\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\NUL\SOH\DC2\EOT\130\STX\r\EM\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\NUL\DC2\EOT\131\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\SOH\DC2\EOT\131\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\STX\DC2\EOT\131\STX !\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SOH\DC2\EOT\132\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\SOH\DC2\EOT\132\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\STX\DC2\EOT\132\STX%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\STX\DC2\EOT\133\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\SOH\DC2\EOT\133\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\STX\DC2\EOT\133\STX$%\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETX\DC2\EOT\134\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\SOH\DC2\EOT\134\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\STX\DC2\EOT\134\STX01\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\EOT\DC2\EOT\135\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\SOH\DC2\EOT\135\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\STX\DC2\EOT\135\STX%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ENQ\DC2\EOT\136\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\SOH\DC2\EOT\136\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\STX\DC2\EOT\136\STX%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ACK\DC2\EOT\137\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\SOH\DC2\EOT\137\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\STX\DC2\EOT\137\STX,-\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\a\DC2\EOT\138\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\SOH\DC2\EOT\138\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\STX\DC2\EOT\138\STX%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\b\DC2\EOT\139\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\b\SOH\DC2\EOT\139\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\b\STX\DC2\EOT\139\STX$%\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\t\DC2\EOT\140\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\t\SOH\DC2\EOT\140\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\t\STX\DC2\EOT\140\STX%&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\n\
    \\DC2\EOT\141\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\141\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\STX\DC2\EOT\141\STX$&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\v\DC2\EOT\142\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\v\SOH\DC2\EOT\142\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\v\STX\DC2\EOT\142\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\f\DC2\EOT\143\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\f\SOH\DC2\EOT\143\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\f\STX\DC2\EOT\143\STX(*\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\r\DC2\EOT\144\STX\DLE<\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\r\SOH\DC2\EOT\144\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\r\STX\DC2\EOT\144\STX9;\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SO\DC2\EOT\145\STX\DLE?\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SO\SOH\DC2\EOT\145\STX\DLE9\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SO\STX\DC2\EOT\145\STX<>\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SI\DC2\EOT\146\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SI\SOH\DC2\EOT\146\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SI\STX\DC2\EOT\146\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DLE\DC2\EOT\147\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DLE\SOH\DC2\EOT\147\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DLE\STX\DC2\EOT\147\STX$&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC1\DC2\EOT\148\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC1\SOH\DC2\EOT\148\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC1\STX\DC2\EOT\148\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC2\DC2\EOT\149\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC2\SOH\DC2\EOT\149\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC2\STX\DC2\EOT\149\STX$&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC3\DC2\EOT\150\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC3\SOH\DC2\EOT\150\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC3\STX\DC2\EOT\150\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\DC4\DC2\EOT\151\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC4\SOH\DC2\EOT\151\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\DC4\STX\DC2\EOT\151\STX$&\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\NAK\DC2\EOT\152\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NAK\SOH\DC2\EOT\152\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NAK\STX\DC2\EOT\152\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SYN\DC2\EOT\153\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SYN\SOH\DC2\EOT\153\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SYN\STX\DC2\EOT\153\STX%'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETB\DC2\EOT\154\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETB\SOH\DC2\EOT\154\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETB\STX\DC2\EOT\154\STX%'\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\SOH\DC2\ACK\157\STX\b\170\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\SOH\SOH\DC2\EOT\157\STX\r\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\NUL\DC2\EOT\158\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\NUL\SOH\DC2\EOT\158\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\NUL\STX\DC2\EOT\158\STX !\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\SOH\DC2\EOT\159\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\SOH\SOH\DC2\EOT\159\STX\DLE\EM\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\SOH\STX\DC2\EOT\159\STX\FS\GS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\STX\DC2\EOT\160\STX\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\STX\SOH\DC2\EOT\160\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\STX\STX\DC2\EOT\160\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\ETX\DC2\EOT\161\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ETX\SOH\DC2\EOT\161\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ETX\STX\DC2\EOT\161\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\EOT\DC2\EOT\162\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\EOT\SOH\DC2\EOT\162\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\EOT\STX\DC2\EOT\162\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\ENQ\DC2\EOT\163\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ENQ\SOH\DC2\EOT\163\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ENQ\STX\DC2\EOT\163\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\ACK\DC2\EOT\164\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ACK\SOH\DC2\EOT\164\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\ACK\STX\DC2\EOT\164\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\a\DC2\EOT\165\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\a\SOH\DC2\EOT\165\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\a\STX\DC2\EOT\165\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\b\DC2\EOT\166\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\b\SOH\DC2\EOT\166\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\b\STX\DC2\EOT\166\STX&'\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\t\DC2\EOT\167\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\t\SOH\DC2\EOT\167\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\t\STX\DC2\EOT\167\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\n\
    \\DC2\EOT\168\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\n\
    \\SOH\DC2\EOT\168\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\n\
    \\STX\DC2\EOT\168\STX\SUB\FS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\SOH\STX\v\DC2\EOT\169\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\v\SOH\DC2\EOT\169\STX\DLE\EM\n\
    \\SI\n\
    \\a\EOT\v\EOT\SOH\STX\v\STX\DC2\EOT\169\STX\FS\RS\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\STX\DC2\ACK\172\STX\b\180\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\STX\SOH\DC2\EOT\172\STX\r\GS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\NUL\DC2\EOT\173\STX\DLE\FS\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\NUL\SOH\DC2\EOT\173\STX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\NUL\STX\DC2\EOT\173\STX\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\SOH\DC2\EOT\174\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\SOH\SOH\DC2\EOT\174\STX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\SOH\STX\DC2\EOT\174\STX\EM\SUB\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\STX\DC2\EOT\175\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\STX\SOH\DC2\EOT\175\STX\DLE\NAK\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\STX\STX\DC2\EOT\175\STX\CAN\EM\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\ETX\DC2\EOT\176\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ETX\SOH\DC2\EOT\176\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ETX\STX\DC2\EOT\176\STX+,\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\EOT\DC2\EOT\177\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\EOT\SOH\DC2\EOT\177\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\EOT\STX\DC2\EOT\177\STX !\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\ENQ\DC2\EOT\178\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ENQ\SOH\DC2\EOT\178\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ENQ\STX\DC2\EOT\178\STX !\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\STX\STX\ACK\DC2\EOT\179\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ACK\SOH\DC2\EOT\179\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\EOT\STX\STX\ACK\STX\DC2\EOT\179\STX\ESC\FS\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\ETX\DC2\ACK\182\STX\b\187\STX\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\ETX\SOH\DC2\EOT\182\STX\r\DC2\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\ETX\STX\NUL\DC2\EOT\183\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\NUL\SOH\DC2\EOT\183\STX\DLE\EM\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\NUL\STX\DC2\EOT\183\STX\FS\GS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\ETX\STX\SOH\DC2\EOT\184\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\SOH\SOH\DC2\EOT\184\STX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\SOH\STX\DC2\EOT\184\STX\EM\SUB\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\ETX\STX\STX\DC2\EOT\185\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\STX\SOH\DC2\EOT\185\STX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\STX\STX\DC2\EOT\185\STX\EM\SUB\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\ETX\STX\ETX\DC2\EOT\186\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\ETX\SOH\DC2\EOT\186\STX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\v\EOT\ETX\STX\ETX\STX\DC2\EOT\186\STX\EM\SUB\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\189\STX\bP\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\189\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\189\STX\DC1+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\189\STX,1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\189\STX45\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\b\DC2\EOT\189\STX6O\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\a\DC2\EOT\189\STXAN\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\190\STX\bS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\190\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\190\STX0:\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\190\STX=>\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\190\STX?R\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\190\STXJQ\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\191\STX\b2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\191\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ACK\DC2\EOT\191\STX\DC1%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\191\STX&-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\191\STX01\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\192\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\192\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\192\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\192\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\192\STX./\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\193\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\193\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\193\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\193\STX\SYN'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\193\STX*+\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\194\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\194\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\194\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\194\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\194\STX+,\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\195\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\195\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\195\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\195\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\195\STX%&\n\
    \\f\n\
    \\EOT\EOT\v\STX\a\DC2\EOT\196\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\EOT\196\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\EOT\196\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\EOT\196\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\EOT\196\STX./\n\
    \\f\n\
    \\EOT\EOT\v\STX\b\DC2\EOT\197\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\EOT\197\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ENQ\DC2\EOT\197\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\EOT\197\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\EOT\197\STX,-\n\
    \\f\n\
    \\EOT\EOT\v\STX\t\DC2\EOT\198\STX\bE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ACK\DC2\EOT\198\STX\DC1$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\EOT\198\STX%)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\EOT\198\STX,.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\b\DC2\EOT\198\STX/D\n\
    \\r\n\
    \\ENQ\EOT\v\STX\t\a\DC2\EOT\198\STX:C\n\
    \\f\n\
    \\EOT\EOT\v\STX\n\
    \\DC2\EOT\199\STX\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ENQ\DC2\EOT\199\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\SOH\DC2\EOT\199\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\n\
    \\ETX\DC2\EOT\199\STX.0\n\
    \\f\n\
    \\EOT\EOT\v\STX\v\DC2\EOT\200\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\ENQ\DC2\EOT\200\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\SOH\DC2\EOT\200\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\v\STX\v\ETX\DC2\EOT\200\STX-/\n\
    \\f\n\
    \\EOT\EOT\v\STX\f\DC2\EOT\201\STX\b8\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\EOT\DC2\EOT\201\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\ENQ\DC2\EOT\201\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\SOH\DC2\EOT\201\STX\CAN2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\f\ETX\DC2\EOT\201\STX57\n\
    \\f\n\
    \\EOT\EOT\v\STX\r\DC2\EOT\202\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\EOT\DC2\EOT\202\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\ENQ\DC2\EOT\202\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\SOH\DC2\EOT\202\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\r\ETX\DC2\EOT\202\STX+-\n\
    \\f\n\
    \\EOT\EOT\v\STX\SO\DC2\EOT\203\STX\b?\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SO\EOT\DC2\EOT\203\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SO\ENQ\DC2\EOT\203\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SO\SOH\DC2\EOT\203\STX\CAN9\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SO\ETX\DC2\EOT\203\STX<>\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\206\STX\NUL\208\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\206\STX\b\CAN\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\207\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\207\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\207\STX\DC1\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\207\STX\US%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\207\STX()\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\210\STX\NUL\242\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\210\STX\b!\n\
    \\SO\n\
    \\EOT\EOT\r\ETX\NUL\DC2\ACK\211\STX\b\214\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\NUL\SOH\DC2\EOT\211\STX\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\NUL\DC2\EOT\212\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\EOT\DC2\EOT\212\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ENQ\DC2\EOT\212\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\SOH\DC2\EOT\212\STX *\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ETX\DC2\EOT\212\STX-.\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\SOH\DC2\EOT\213\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\EOT\DC2\EOT\213\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ENQ\DC2\EOT\213\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\SOH\DC2\EOT\213\STX +\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ETX\DC2\EOT\213\STX./\n\
    \\SO\n\
    \\EOT\EOT\r\ETX\SOH\DC2\ACK\216\STX\b\226\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\SOH\SOH\DC2\EOT\216\STX\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\NUL\DC2\EOT\217\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\NUL\EOT\DC2\EOT\217\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\NUL\ENQ\DC2\EOT\217\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\NUL\SOH\DC2\EOT\217\STX 1\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\NUL\ETX\DC2\EOT\217\STX45\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\SOH\DC2\EOT\218\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\SOH\EOT\DC2\EOT\218\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\SOH\ENQ\DC2\EOT\218\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\SOH\SOH\DC2\EOT\218\STX +\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\SOH\ETX\DC2\EOT\218\STX./\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\STX\DC2\EOT\219\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\STX\EOT\DC2\EOT\219\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\STX\ENQ\DC2\EOT\219\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\STX\SOH\DC2\EOT\219\STX '\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\STX\ETX\DC2\EOT\219\STX*+\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\ETX\DC2\EOT\220\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ETX\EOT\DC2\EOT\220\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ETX\ENQ\DC2\EOT\220\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ETX\SOH\DC2\EOT\220\STX )\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ETX\ETX\DC2\EOT\220\STX,-\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\EOT\DC2\EOT\221\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\EOT\EOT\DC2\EOT\221\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\EOT\ENQ\DC2\EOT\221\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\EOT\SOH\DC2\EOT\221\STX $\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\EOT\ETX\DC2\EOT\221\STX'(\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\ENQ\DC2\EOT\222\STX\DLEJ\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ENQ\EOT\DC2\EOT\222\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ENQ\ACK\DC2\EOT\222\STX\EM=\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ENQ\SOH\DC2\EOT\222\STX>E\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ENQ\ETX\DC2\EOT\222\STXHI\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\ACK\DC2\EOT\223\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ACK\EOT\DC2\EOT\223\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ACK\ENQ\DC2\EOT\223\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ACK\SOH\DC2\EOT\223\STX\US$\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\ACK\ETX\DC2\EOT\223\STX'(\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\a\DC2\EOT\224\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\a\EOT\DC2\EOT\224\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\a\ENQ\DC2\EOT\224\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\a\SOH\DC2\EOT\224\STX\RS'\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\a\ETX\DC2\EOT\224\STX*+\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\SOH\STX\b\DC2\EOT\225\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\b\EOT\DC2\EOT\225\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\b\ENQ\DC2\EOT\225\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\b\SOH\DC2\EOT\225\STX '\n\
    \\SI\n\
    \\a\EOT\r\ETX\SOH\STX\b\ETX\DC2\EOT\225\STX*+\n\
    \\SO\n\
    \\EOT\EOT\r\ETX\STX\DC2\ACK\228\STX\b\232\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\STX\SOH\DC2\EOT\228\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\STX\STX\NUL\DC2\EOT\229\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\NUL\EOT\DC2\EOT\229\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\NUL\ENQ\DC2\EOT\229\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\NUL\SOH\DC2\EOT\229\STX )\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\NUL\ETX\DC2\EOT\229\STX,-\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\STX\STX\SOH\DC2\EOT\230\STX\DLEC\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\SOH\EOT\DC2\EOT\230\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\SOH\ACK\DC2\EOT\230\STX\EM8\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\SOH\SOH\DC2\EOT\230\STX9>\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\SOH\ETX\DC2\EOT\230\STXAB\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\STX\STX\STX\DC2\EOT\231\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\STX\EOT\DC2\EOT\231\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\STX\ENQ\DC2\EOT\231\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\STX\SOH\DC2\EOT\231\STX\US$\n\
    \\SI\n\
    \\a\EOT\r\ETX\STX\STX\STX\ETX\DC2\EOT\231\STX'(\n\
    \\SO\n\
    \\EOT\EOT\r\ETX\ETX\DC2\ACK\234\STX\b\239\STX\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\ETX\SOH\DC2\EOT\234\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\ETX\STX\NUL\DC2\EOT\235\STX\DLEJ\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\EOT\DC2\EOT\235\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\ENQ\DC2\EOT\235\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\SOH\DC2\EOT\235\STX .\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\ETX\DC2\EOT\235\STX12\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\b\DC2\EOT\235\STX3I\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\NUL\a\DC2\EOT\235\STX>H\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\ETX\STX\SOH\DC2\EOT\236\STX\DLE4\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\SOH\EOT\DC2\EOT\236\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\SOH\ENQ\DC2\EOT\236\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\SOH\SOH\DC2\EOT\236\STX /\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\SOH\ETX\DC2\EOT\236\STX23\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\ETX\STX\STX\DC2\EOT\237\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\STX\EOT\DC2\EOT\237\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\STX\ENQ\DC2\EOT\237\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\STX\SOH\DC2\EOT\237\STX -\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\STX\ETX\DC2\EOT\237\STX01\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\ETX\STX\ETX\DC2\EOT\238\STX\DLEG\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\ETX\EOT\DC2\EOT\238\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\ETX\ACK\DC2\EOT\238\STX\EM:\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\ETX\SOH\DC2\EOT\238\STX;B\n\
    \\SI\n\
    \\a\EOT\r\ETX\ETX\STX\ETX\ETX\DC2\EOT\238\STXEF\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\241\STX\b?\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\241\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\241\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\241\STX3:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\241\STX=>\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\244\STX\NUL\133\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\244\STX\b\US\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ACK\245\STX\b\248\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\EOT\245\STX\DLE\EM\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\246\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\246\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\246\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\246\STX *\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\246\STX-.\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\247\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\247\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\247\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\247\STX +\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\247\STX./\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\SOH\DC2\ACK\250\STX\b\130\ETX\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\SOH\SOH\DC2\EOT\250\STX\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\NUL\DC2\EOT\251\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\EOT\DC2\EOT\251\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\ENQ\DC2\EOT\251\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\SOH\DC2\EOT\251\STX 1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\ETX\DC2\EOT\251\STX45\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\SOH\DC2\EOT\252\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\EOT\DC2\EOT\252\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\ENQ\DC2\EOT\252\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\SOH\DC2\EOT\252\STX +\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\ETX\DC2\EOT\252\STX./\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\STX\DC2\EOT\253\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\EOT\DC2\EOT\253\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\ENQ\DC2\EOT\253\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\SOH\DC2\EOT\253\STX '\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\ETX\DC2\EOT\253\STX*+\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\ETX\DC2\EOT\254\STX\DLE.\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\EOT\DC2\EOT\254\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\ENQ\DC2\EOT\254\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\SOH\DC2\EOT\254\STX )\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\ETX\DC2\EOT\254\STX,-\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\EOT\DC2\EOT\255\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\EOT\EOT\DC2\EOT\255\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\EOT\ENQ\DC2\EOT\255\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\EOT\SOH\DC2\EOT\255\STX $\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\EOT\ETX\DC2\EOT\255\STX'(\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\ENQ\DC2\EOT\128\ETX\DLEH\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ENQ\EOT\DC2\EOT\128\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ENQ\ACK\DC2\EOT\128\ETX\EM;\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ENQ\SOH\DC2\EOT\128\ETX<C\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ENQ\ETX\DC2\EOT\128\ETXFG\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\ACK\DC2\EOT\129\ETX\DLE,\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ACK\EOT\DC2\EOT\129\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ACK\ENQ\DC2\EOT\129\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ACK\SOH\DC2\EOT\129\ETX '\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ACK\ETX\DC2\EOT\129\ETX*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\132\ETX\b9\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\132\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\132\ETX\DC1.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\132\ETX/4\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\132\ETX78\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\135\ETX\NUL\146\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\135\ETX\b0\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\NUL\DC2\ACK\136\ETX\b\143\ETX\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\NUL\SOH\DC2\EOT\136\ETX\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\NUL\DC2\EOT\137\ETX\DLE6\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\EOT\DC2\EOT\137\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ENQ\DC2\EOT\137\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\SOH\DC2\EOT\137\ETX 1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ETX\DC2\EOT\137\ETX45\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\SOH\DC2\EOT\138\ETX\DLE5\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\EOT\DC2\EOT\138\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ENQ\DC2\EOT\138\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\SOH\DC2\EOT\138\ETX 0\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ETX\DC2\EOT\138\ETX34\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\STX\DC2\EOT\139\ETX\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\EOT\DC2\EOT\139\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ENQ\DC2\EOT\139\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\SOH\DC2\EOT\139\ETX ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\STX\ETX\DC2\EOT\139\ETX/0\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ETX\DC2\EOT\140\ETX\DLE7\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\EOT\DC2\EOT\140\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ENQ\DC2\EOT\140\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\SOH\DC2\EOT\140\ETX 2\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ETX\ETX\DC2\EOT\140\ETX56\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\EOT\DC2\EOT\141\ETX\DLE5\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\EOT\DC2\EOT\141\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ENQ\DC2\EOT\141\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\SOH\DC2\EOT\141\ETX 0\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\EOT\ETX\DC2\EOT\141\ETX34\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\ENQ\DC2\EOT\142\ETX\DLE4\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\EOT\DC2\EOT\142\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\142\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\SOH\DC2\EOT\142\ETX /\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\ENQ\ETX\DC2\EOT\142\ETX23\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\145\ETX\bR\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\145\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\145\ETX\DC1H\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\145\ETXIM\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\145\ETXPQ\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\148\ETX\NUL\155\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\148\ETX\b\RS\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\149\ETX\b-\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\149\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\149\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\149\ETX\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\149\ETX+,\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\150\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\150\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\150\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\150\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\150\ETX'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\151\ETX\b9\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\151\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\151\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\151\ETX\CAN4\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\151\ETX78\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\152\ETX\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\152\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\152\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\152\ETX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\152\ETX!\"\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\153\ETX\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\153\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\153\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\153\ETX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\153\ETX!\"\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ENQ\DC2\EOT\154\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\EOT\DC2\EOT\154\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ENQ\DC2\EOT\154\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\SOH\DC2\EOT\154\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ETX\DC2\EOT\154\ETX\"#\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\157\ETX\NUL\171\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\157\ETX\b#\n\
    \\SO\n\
    \\EOT\EOT\DC1\ETX\NUL\DC2\ACK\158\ETX\b\165\ETX\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\ETX\NUL\SOH\DC2\EOT\158\ETX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\NUL\DC2\EOT\159\ETX\DLE8\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\EOT\DC2\EOT\159\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ENQ\DC2\EOT\159\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\SOH\DC2\EOT\159\ETX 3\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ETX\DC2\EOT\159\ETX67\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\SOH\DC2\EOT\160\ETX\DLE/\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\EOT\DC2\EOT\160\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ENQ\DC2\EOT\160\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\SOH\DC2\EOT\160\ETX *\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ETX\DC2\EOT\160\ETX-.\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\STX\DC2\EOT\161\ETX\DLE+\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\EOT\DC2\EOT\161\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\ENQ\DC2\EOT\161\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\SOH\DC2\EOT\161\ETX &\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\ETX\DC2\EOT\161\ETX)*\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\ETX\DC2\EOT\162\ETX\DLE.\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\EOT\DC2\EOT\162\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\ENQ\DC2\EOT\162\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\SOH\DC2\EOT\162\ETX )\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\ETX\DC2\EOT\162\ETX,-\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\EOT\DC2\EOT\163\ETX\DLE0\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\EOT\EOT\DC2\EOT\163\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\EOT\ENQ\DC2\EOT\163\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\EOT\SOH\DC2\EOT\163\ETX +\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\EOT\ETX\DC2\EOT\163\ETX./\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\ENQ\DC2\EOT\164\ETX\DLE5\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ENQ\EOT\DC2\EOT\164\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\164\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ENQ\SOH\DC2\EOT\164\ETX 0\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\ENQ\ETX\DC2\EOT\164\ETX34\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\167\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\167\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\167\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\167\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\167\ETX\"#\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\168\ETX\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\168\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\168\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\168\ETX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\168\ETX$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\169\ETX\bA\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\169\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ACK\DC2\EOT\169\ETX\DC14\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\169\ETX5<\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\169\ETX?@\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\170\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\170\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\170\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\170\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\170\ETX'(\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\173\ETX\NUL\176\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\173\ETX\b\CAN\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\174\ETX\b*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\174\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\174\ETX\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\174\ETX %\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\174\ETX()\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\175\ETX\b2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\175\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\175\ETX\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\175\ETX%-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\175\ETX01"