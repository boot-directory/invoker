{- This file was auto-generated from dota_gcmessages_client_tournament.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientTournament (
        CMsgDOTATournament(), CMsgDOTATournament'Game(),
        CMsgDOTATournament'Node(), CMsgDOTATournament'Team(),
        CMsgDOTATournamentStateChange(),
        CMsgDOTATournamentStateChange'GameChange(),
        CMsgDOTATournamentStateChange'TeamChange(),
        CMsgDOTAWeekendTourneyParticipationDetails(),
        CMsgDOTAWeekendTourneyParticipationDetails'Division(),
        CMsgDOTAWeekendTourneyParticipationDetails'Tier(),
        CMsgDOTAWeekendTourneyPlayerHistory(),
        CMsgDOTAWeekendTourneyPlayerHistory'Tournament(),
        CMsgDOTAWeekendTourneyPlayerSkillLevelStats(),
        CMsgDOTAWeekendTourneyPlayerStats(),
        CMsgDOTAWeekendTourneyPlayerStatsRequest(),
        CMsgRequestWeekendTourneySchedule(), CMsgWeekendTourneyLeave(),
        CMsgWeekendTourneyOpts(), CMsgWeekendTourneySchedule(),
        CMsgWeekendTourneySchedule'Division(), ETournamentEvent(..),
        ETournamentEvent()
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
import qualified Proto.DotaClientEnums
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.tournamentId' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'tournamentId' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisionId' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'divisionId' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.scheduleTime' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'scheduleTime' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.skillLevel' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'skillLevel' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.tournamentTemplate' @:: Lens' CMsgDOTATournament Proto.DotaClientEnums.ETournamentTemplate@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'tournamentTemplate' @:: Lens' CMsgDOTATournament (Prelude.Maybe Proto.DotaClientEnums.ETournamentTemplate)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.state' @:: Lens' CMsgDOTATournament Proto.DotaClientEnums.ETournamentState@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'state' @:: Lens' CMsgDOTATournament (Prelude.Maybe Proto.DotaClientEnums.ETournamentState)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.stateSeqNum' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'stateSeqNum' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.seasonTrophyId' @:: Lens' CMsgDOTATournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'seasonTrophyId' @:: Lens' CMsgDOTATournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teams' @:: Lens' CMsgDOTATournament [CMsgDOTATournament'Team]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'teams' @:: Lens' CMsgDOTATournament (Data.Vector.Vector CMsgDOTATournament'Team)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.games' @:: Lens' CMsgDOTATournament [CMsgDOTATournament'Game]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'games' @:: Lens' CMsgDOTATournament (Data.Vector.Vector CMsgDOTATournament'Game)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.nodes' @:: Lens' CMsgDOTATournament [CMsgDOTATournament'Node]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'nodes' @:: Lens' CMsgDOTATournament (Data.Vector.Vector CMsgDOTATournament'Node)@ -}
data CMsgDOTATournament
  = CMsgDOTATournament'_constructor {_CMsgDOTATournament'tournamentId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'divisionId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'scheduleTime :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'skillLevel :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'tournamentTemplate :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentTemplate),
                                     _CMsgDOTATournament'state :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentState),
                                     _CMsgDOTATournament'stateSeqNum :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'seasonTrophyId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgDOTATournament'teams :: !(Data.Vector.Vector CMsgDOTATournament'Team),
                                     _CMsgDOTATournament'games :: !(Data.Vector.Vector CMsgDOTATournament'Game),
                                     _CMsgDOTATournament'nodes :: !(Data.Vector.Vector CMsgDOTATournament'Node),
                                     _CMsgDOTATournament'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournament where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "tournamentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'tournamentId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'tournamentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'tournamentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'tournamentId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'tournamentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "divisionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'divisionId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'divisionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'divisionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'divisionId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'divisionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "scheduleTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'scheduleTime
           (\ x__ y__ -> x__ {_CMsgDOTATournament'scheduleTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'scheduleTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'scheduleTime
           (\ x__ y__ -> x__ {_CMsgDOTATournament'scheduleTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "skillLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'skillLevel
           (\ x__ y__ -> x__ {_CMsgDOTATournament'skillLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'skillLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'skillLevel
           (\ x__ y__ -> x__ {_CMsgDOTATournament'skillLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "tournamentTemplate" Proto.DotaClientEnums.ETournamentTemplate where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'tournamentTemplate
           (\ x__ y__ -> x__ {_CMsgDOTATournament'tournamentTemplate = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentTemplate_None)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'tournamentTemplate" (Prelude.Maybe Proto.DotaClientEnums.ETournamentTemplate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'tournamentTemplate
           (\ x__ y__ -> x__ {_CMsgDOTATournament'tournamentTemplate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "state" Proto.DotaClientEnums.ETournamentState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'state
           (\ x__ y__ -> x__ {_CMsgDOTATournament'state = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentState_Unknown)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'state" (Prelude.Maybe Proto.DotaClientEnums.ETournamentState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'state
           (\ x__ y__ -> x__ {_CMsgDOTATournament'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "stateSeqNum" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'stateSeqNum
           (\ x__ y__ -> x__ {_CMsgDOTATournament'stateSeqNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'stateSeqNum" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'stateSeqNum
           (\ x__ y__ -> x__ {_CMsgDOTATournament'stateSeqNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "seasonTrophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'seasonTrophyId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'seasonTrophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "maybe'seasonTrophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'seasonTrophyId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'seasonTrophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "teams" [CMsgDOTATournament'Team] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'teams
           (\ x__ y__ -> x__ {_CMsgDOTATournament'teams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "vec'teams" (Data.Vector.Vector CMsgDOTATournament'Team) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'teams
           (\ x__ y__ -> x__ {_CMsgDOTATournament'teams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "games" [CMsgDOTATournament'Game] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'games
           (\ x__ y__ -> x__ {_CMsgDOTATournament'games = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "vec'games" (Data.Vector.Vector CMsgDOTATournament'Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'games
           (\ x__ y__ -> x__ {_CMsgDOTATournament'games = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "nodes" [CMsgDOTATournament'Node] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'nodes
           (\ x__ y__ -> x__ {_CMsgDOTATournament'nodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament "vec'nodes" (Data.Vector.Vector CMsgDOTATournament'Node) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'nodes
           (\ x__ y__ -> x__ {_CMsgDOTATournament'nodes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournament where
  messageName _ = Data.Text.pack "CMsgDOTATournament"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgDOTATournament\DC2#\n\
      \\rtournament_id\CAN\SOH \SOH(\rR\ftournamentId\DC2\US\n\
      \\vdivision_id\CAN\STX \SOH(\rR\n\
      \divisionId\DC2#\n\
      \\rschedule_time\CAN\ETX \SOH(\rR\fscheduleTime\DC2\US\n\
      \\vskill_level\CAN\EOT \SOH(\rR\n\
      \skillLevel\DC2a\n\
      \\DC3tournament_template\CAN\ENQ \SOH(\SO2\DC4.ETournamentTemplate:\SUBk_ETournamentTemplate_NoneR\DC2tournamentTemplate\DC2C\n\
      \\ENQstate\CAN\ACK \SOH(\SO2\DC1.ETournamentState:\SUBk_ETournamentState_UnknownR\ENQstate\DC2\"\n\
      \\rstate_seq_num\CAN\n\
      \ \SOH(\rR\vstateSeqNum\DC2(\n\
      \\DLEseason_trophy_id\CAN\v \SOH(\rR\SOseasonTrophyId\DC2.\n\
      \\ENQteams\CAN\a \ETX(\v2\CAN.CMsgDOTATournament.TeamR\ENQteams\DC2.\n\
      \\ENQgames\CAN\b \ETX(\v2\CAN.CMsgDOTATournament.GameR\ENQgames\DC2.\n\
      \\ENQnodes\CAN\t \ETX(\v2\CAN.CMsgDOTATournament.NodeR\ENQnodes\SUB\228\STX\n\
      \\EOTTeam\DC2\EM\n\
      \\bteam_gid\CAN\SOH \SOH(\ACKR\ateamGid\DC2\"\n\
      \\rnode_or_state\CAN\STX \SOH(\rR\vnodeOrState\DC2\FS\n\
      \\aplayers\CAN\ETX \ETX(\rR\aplayersB\STX\DLE\SOH\DC2%\n\
      \\fplayer_buyin\CAN\t \ETX(\rR\vplayerBuyinB\STX\DLE\SOH\DC20\n\
      \\DC2player_skill_level\CAN\n\
      \ \ETX(\rR\DLEplayerSkillLevelB\STX\DLE\SOH\DC2(\n\
      \\DLEmatch_group_mask\CAN\f \SOH(\rR\SOmatchGroupMask\DC2\ETB\n\
      \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2$\n\
      \\SOteam_base_logo\CAN\a \SOH(\EOTR\fteamBaseLogo\DC2 \n\
      \\fteam_ui_logo\CAN\b \SOH(\EOTR\n\
      \teamUiLogo\SUB\227\SOH\n\
      \\EOTGame\DC2\EM\n\
      \\bnode_idx\CAN\SOH \SOH(\rR\anodeIdx\DC2\EM\n\
      \\blobby_id\CAN\STX \SOH(\ACKR\alobbyId\DC2\EM\n\
      \\bmatch_id\CAN\ETX \SOH(\EOTR\amatchId\DC2\RS\n\
      \\vteam_a_good\CAN\EOT \SOH(\bR\tteamAGood\DC2K\n\
      \\ENQstate\CAN\ENQ \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\ENQstate\DC2\GS\n\
      \\n\
      \start_time\CAN\ACK \SOH(\rR\tstartTime\SUB\177\SOH\n\
      \\EOTNode\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\FS\n\
      \\n\
      \team_idx_a\CAN\STX \SOH(\rR\bteamIdxA\DC2\FS\n\
      \\n\
      \team_idx_b\CAN\ETX \SOH(\rR\bteamIdxB\DC2T\n\
      \\n\
      \node_state\CAN\EOT \SOH(\SO2\NAK.ETournamentNodeState:\RSk_ETournamentNodeState_UnknownR\tnodeState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tournamentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        divisionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'divisionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        scheduleTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "schedule_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scheduleTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        skillLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skill_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skillLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        tournamentTemplate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_template"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentTemplate)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentTemplate")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        stateSeqNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state_seq_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stateSeqNum")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        seasonTrophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "season_trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seasonTrophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        teams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teams"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATournament'Team)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"teams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATournament'Game)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"games")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
        nodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nodes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATournament'Node)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"nodes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tournamentId__field_descriptor),
           (Data.ProtoLens.Tag 2, divisionId__field_descriptor),
           (Data.ProtoLens.Tag 3, scheduleTime__field_descriptor),
           (Data.ProtoLens.Tag 4, skillLevel__field_descriptor),
           (Data.ProtoLens.Tag 5, tournamentTemplate__field_descriptor),
           (Data.ProtoLens.Tag 6, state__field_descriptor),
           (Data.ProtoLens.Tag 10, stateSeqNum__field_descriptor),
           (Data.ProtoLens.Tag 11, seasonTrophyId__field_descriptor),
           (Data.ProtoLens.Tag 7, teams__field_descriptor),
           (Data.ProtoLens.Tag 8, games__field_descriptor),
           (Data.ProtoLens.Tag 9, nodes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournament'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATournament'_unknownFields = y__})
  defMessage
    = CMsgDOTATournament'_constructor
        {_CMsgDOTATournament'tournamentId = Prelude.Nothing,
         _CMsgDOTATournament'divisionId = Prelude.Nothing,
         _CMsgDOTATournament'scheduleTime = Prelude.Nothing,
         _CMsgDOTATournament'skillLevel = Prelude.Nothing,
         _CMsgDOTATournament'tournamentTemplate = Prelude.Nothing,
         _CMsgDOTATournament'state = Prelude.Nothing,
         _CMsgDOTATournament'stateSeqNum = Prelude.Nothing,
         _CMsgDOTATournament'seasonTrophyId = Prelude.Nothing,
         _CMsgDOTATournament'teams = Data.Vector.Generic.empty,
         _CMsgDOTATournament'games = Data.Vector.Generic.empty,
         _CMsgDOTATournament'nodes = Data.Vector.Generic.empty,
         _CMsgDOTATournament'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournament
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATournament'Game
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATournament'Node
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATournament'Team
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournament
        loop x mutable'games mutable'nodes mutable'teams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'games)
                      frozen'nodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'nodes)
                      frozen'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'teams)
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
                              (Data.ProtoLens.Field.field @"vec'games") frozen'games
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'nodes") frozen'nodes
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'teams") frozen'teams x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tournament_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentId") y x)
                                  mutable'games mutable'nodes mutable'teams
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "division_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"divisionId") y x)
                                  mutable'games mutable'nodes mutable'teams
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "schedule_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scheduleTime") y x)
                                  mutable'games mutable'nodes mutable'teams
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "skill_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"skillLevel") y x)
                                  mutable'games mutable'nodes mutable'teams
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "tournament_template"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentTemplate") y x)
                                  mutable'games mutable'nodes mutable'teams
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                                  mutable'games mutable'nodes mutable'teams
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "state_seq_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stateSeqNum") y x)
                                  mutable'games mutable'nodes mutable'teams
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "season_trophy_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"seasonTrophyId") y x)
                                  mutable'games mutable'nodes mutable'teams
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "teams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'teams y)
                                loop x mutable'games mutable'nodes v
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "games"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'games y)
                                loop x v mutable'nodes mutable'teams
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "nodes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'nodes y)
                                loop x mutable'games v mutable'teams
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'games mutable'nodes mutable'teams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'games <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'nodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'games mutable'nodes
                mutable'teams)
          "CMsgDOTATournament"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tournamentId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'divisionId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'scheduleTime") _x
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
                             (Data.ProtoLens.Field.field @"maybe'skillLevel") _x
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
                                (Data.ProtoLens.Field.field @"maybe'tournamentTemplate") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'stateSeqNum") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'seasonTrophyId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
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
                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                              bs))
                                                   Data.ProtoLens.encodeMessage _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'teams") _x))
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
                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                 bs))
                                                      Data.ProtoLens.encodeMessage _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'games") _x))
                                        ((Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              (\ _v
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
                                              (Lens.Family2.view
                                                 (Data.ProtoLens.Field.field @"vec'nodes") _x))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgDOTATournament where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournament'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournament'tournamentId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournament'divisionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournament'scheduleTime x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATournament'skillLevel x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATournament'tournamentTemplate x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATournament'state x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATournament'stateSeqNum x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTATournament'seasonTrophyId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTATournament'teams x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTATournament'games x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDOTATournament'nodes x__) ())))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.nodeIdx' @:: Lens' CMsgDOTATournament'Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'nodeIdx' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.lobbyId' @:: Lens' CMsgDOTATournament'Game Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'lobbyId' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.matchId' @:: Lens' CMsgDOTATournament'Game Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'matchId' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamAGood' @:: Lens' CMsgDOTATournament'Game Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamAGood' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.state' @:: Lens' CMsgDOTATournament'Game Proto.DotaClientEnums.ETournamentGameState@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'state' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.startTime' @:: Lens' CMsgDOTATournament'Game Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'startTime' @:: Lens' CMsgDOTATournament'Game (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATournament'Game
  = CMsgDOTATournament'Game'_constructor {_CMsgDOTATournament'Game'nodeIdx :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Game'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTATournament'Game'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTATournament'Game'teamAGood :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgDOTATournament'Game'state :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState),
                                          _CMsgDOTATournament'Game'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Game'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournament'Game where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "nodeIdx" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'nodeIdx
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'nodeIdx = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'nodeIdx" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'nodeIdx
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'nodeIdx = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'lobbyId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'lobbyId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'matchId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'matchId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "teamAGood" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'teamAGood
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'teamAGood = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'teamAGood" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'teamAGood
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'teamAGood = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "state" Proto.DotaClientEnums.ETournamentGameState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'state
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'state = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentGameState_Unknown)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'state" (Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'state
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'startTime
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Game "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Game'startTime
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournament'Game where
  messageName _ = Data.Text.pack "CMsgDOTATournament.Game"
  packedMessageDescriptor _
    = "\n\
      \\EOTGame\DC2\EM\n\
      \\bnode_idx\CAN\SOH \SOH(\rR\anodeIdx\DC2\EM\n\
      \\blobby_id\CAN\STX \SOH(\ACKR\alobbyId\DC2\EM\n\
      \\bmatch_id\CAN\ETX \SOH(\EOTR\amatchId\DC2\RS\n\
      \\vteam_a_good\CAN\EOT \SOH(\bR\tteamAGood\DC2K\n\
      \\ENQstate\CAN\ENQ \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\ENQstate\DC2\GS\n\
      \\n\
      \start_time\CAN\ACK \SOH(\rR\tstartTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        nodeIdx__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_idx"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeIdx")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
        teamAGood__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_a_good"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamAGood")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentGameState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Game
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeIdx__field_descriptor),
           (Data.ProtoLens.Tag 2, lobbyId__field_descriptor),
           (Data.ProtoLens.Tag 3, matchId__field_descriptor),
           (Data.ProtoLens.Tag 4, teamAGood__field_descriptor),
           (Data.ProtoLens.Tag 5, state__field_descriptor),
           (Data.ProtoLens.Tag 6, startTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournament'Game'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATournament'Game'_unknownFields = y__})
  defMessage
    = CMsgDOTATournament'Game'_constructor
        {_CMsgDOTATournament'Game'nodeIdx = Prelude.Nothing,
         _CMsgDOTATournament'Game'lobbyId = Prelude.Nothing,
         _CMsgDOTATournament'Game'matchId = Prelude.Nothing,
         _CMsgDOTATournament'Game'teamAGood = Prelude.Nothing,
         _CMsgDOTATournament'Game'state = Prelude.Nothing,
         _CMsgDOTATournament'Game'startTime = Prelude.Nothing,
         _CMsgDOTATournament'Game'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournament'Game
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournament'Game
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
                                       "node_idx"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeIdx") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "lobby_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_a_good"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamAGood") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Game"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nodeIdx") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'teamAGood") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'startTime") _x
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
instance Control.DeepSeq.NFData CMsgDOTATournament'Game where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournament'Game'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournament'Game'nodeIdx x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournament'Game'lobbyId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournament'Game'matchId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATournament'Game'teamAGood x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATournament'Game'state x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATournament'Game'startTime x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.nodeId' @:: Lens' CMsgDOTATournament'Node Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'nodeId' @:: Lens' CMsgDOTATournament'Node (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamIdxA' @:: Lens' CMsgDOTATournament'Node Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamIdxA' @:: Lens' CMsgDOTATournament'Node (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamIdxB' @:: Lens' CMsgDOTATournament'Node Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamIdxB' @:: Lens' CMsgDOTATournament'Node (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.nodeState' @:: Lens' CMsgDOTATournament'Node Proto.DotaClientEnums.ETournamentNodeState@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'nodeState' @:: Lens' CMsgDOTATournament'Node (Prelude.Maybe Proto.DotaClientEnums.ETournamentNodeState)@ -}
data CMsgDOTATournament'Node
  = CMsgDOTATournament'Node'_constructor {_CMsgDOTATournament'Node'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Node'teamIdxA :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Node'teamIdxB :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Node'nodeState :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentNodeState),
                                          _CMsgDOTATournament'Node'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournament'Node where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'nodeId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "teamIdxA" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'teamIdxA
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'teamIdxA = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "maybe'teamIdxA" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'teamIdxA
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'teamIdxA = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "teamIdxB" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'teamIdxB
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'teamIdxB = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "maybe'teamIdxB" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'teamIdxB
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'teamIdxB = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "nodeState" Proto.DotaClientEnums.ETournamentNodeState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'nodeState
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'nodeState = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentNodeState_Unknown)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Node "maybe'nodeState" (Prelude.Maybe Proto.DotaClientEnums.ETournamentNodeState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Node'nodeState
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'nodeState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournament'Node where
  messageName _ = Data.Text.pack "CMsgDOTATournament.Node"
  packedMessageDescriptor _
    = "\n\
      \\EOTNode\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\FS\n\
      \\n\
      \team_idx_a\CAN\STX \SOH(\rR\bteamIdxA\DC2\FS\n\
      \\n\
      \team_idx_b\CAN\ETX \SOH(\rR\bteamIdxB\DC2T\n\
      \\n\
      \node_state\CAN\EOT \SOH(\SO2\NAK.ETournamentNodeState:\RSk_ETournamentNodeState_UnknownR\tnodeState"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Node
        teamIdxA__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_idx_a"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamIdxA")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Node
        teamIdxB__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_idx_b"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamIdxB")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Node
        nodeState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentNodeState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Node
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamIdxA__field_descriptor),
           (Data.ProtoLens.Tag 3, teamIdxB__field_descriptor),
           (Data.ProtoLens.Tag 4, nodeState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournament'Node'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATournament'Node'_unknownFields = y__})
  defMessage
    = CMsgDOTATournament'Node'_constructor
        {_CMsgDOTATournament'Node'nodeId = Prelude.Nothing,
         _CMsgDOTATournament'Node'teamIdxA = Prelude.Nothing,
         _CMsgDOTATournament'Node'teamIdxB = Prelude.Nothing,
         _CMsgDOTATournament'Node'nodeState = Prelude.Nothing,
         _CMsgDOTATournament'Node'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournament'Node
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournament'Node
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_idx_a"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamIdxA") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_idx_b"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamIdxB") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "node_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Node"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamIdxA") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamIdxB") _x
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
                             (Data.ProtoLens.Field.field @"maybe'nodeState") _x
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
instance Control.DeepSeq.NFData CMsgDOTATournament'Node where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournament'Node'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournament'Node'nodeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournament'Node'teamIdxA x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournament'Node'teamIdxB x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATournament'Node'nodeState x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamGid' @:: Lens' CMsgDOTATournament'Team Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamGid' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.nodeOrState' @:: Lens' CMsgDOTATournament'Team Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'nodeOrState' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.players' @:: Lens' CMsgDOTATournament'Team [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'players' @:: Lens' CMsgDOTATournament'Team (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playerBuyin' @:: Lens' CMsgDOTATournament'Team [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'playerBuyin' @:: Lens' CMsgDOTATournament'Team (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playerSkillLevel' @:: Lens' CMsgDOTATournament'Team [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'playerSkillLevel' @:: Lens' CMsgDOTATournament'Team (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.matchGroupMask' @:: Lens' CMsgDOTATournament'Team Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'matchGroupMask' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamId' @:: Lens' CMsgDOTATournament'Team Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamId' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamName' @:: Lens' CMsgDOTATournament'Team Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamName' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamBaseLogo' @:: Lens' CMsgDOTATournament'Team Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamBaseLogo' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamUiLogo' @:: Lens' CMsgDOTATournament'Team Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamUiLogo' @:: Lens' CMsgDOTATournament'Team (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgDOTATournament'Team
  = CMsgDOTATournament'Team'_constructor {_CMsgDOTATournament'Team'teamGid :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTATournament'Team'nodeOrState :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Team'players :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                          _CMsgDOTATournament'Team'playerBuyin :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                          _CMsgDOTATournament'Team'playerSkillLevel :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                          _CMsgDOTATournament'Team'matchGroupMask :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Team'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTATournament'Team'teamName :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTATournament'Team'teamBaseLogo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTATournament'Team'teamUiLogo :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTATournament'Team'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournament'Team where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "teamGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamGid
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'teamGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamGid
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "nodeOrState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'nodeOrState
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'nodeOrState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'nodeOrState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'nodeOrState
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'nodeOrState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "players" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'players
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "vec'players" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'players
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "playerBuyin" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'playerBuyin
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'playerBuyin = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "vec'playerBuyin" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'playerBuyin
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'playerBuyin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "playerSkillLevel" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'playerSkillLevel
           (\ x__ y__
              -> x__ {_CMsgDOTATournament'Team'playerSkillLevel = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "vec'playerSkillLevel" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'playerSkillLevel
           (\ x__ y__
              -> x__ {_CMsgDOTATournament'Team'playerSkillLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "matchGroupMask" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'matchGroupMask
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'matchGroupMask = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'matchGroupMask" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'matchGroupMask
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'matchGroupMask = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamId
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamName
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamName
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "teamBaseLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamBaseLogo
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamBaseLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'teamBaseLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamBaseLogo
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamBaseLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "teamUiLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamUiLogo
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamUiLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournament'Team "maybe'teamUiLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournament'Team'teamUiLogo
           (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'teamUiLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournament'Team where
  messageName _ = Data.Text.pack "CMsgDOTATournament.Team"
  packedMessageDescriptor _
    = "\n\
      \\EOTTeam\DC2\EM\n\
      \\bteam_gid\CAN\SOH \SOH(\ACKR\ateamGid\DC2\"\n\
      \\rnode_or_state\CAN\STX \SOH(\rR\vnodeOrState\DC2\FS\n\
      \\aplayers\CAN\ETX \ETX(\rR\aplayersB\STX\DLE\SOH\DC2%\n\
      \\fplayer_buyin\CAN\t \ETX(\rR\vplayerBuyinB\STX\DLE\SOH\DC20\n\
      \\DC2player_skill_level\CAN\n\
      \ \ETX(\rR\DLEplayerSkillLevelB\STX\DLE\SOH\DC2(\n\
      \\DLEmatch_group_mask\CAN\f \SOH(\rR\SOmatchGroupMask\DC2\ETB\n\
      \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2$\n\
      \\SOteam_base_logo\CAN\a \SOH(\EOTR\fteamBaseLogo\DC2 \n\
      \\fteam_ui_logo\CAN\b \SOH(\EOTR\n\
      \teamUiLogo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamGid")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        nodeOrState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_or_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeOrState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        playerBuyin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_buyin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"playerBuyin")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        playerSkillLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_skill_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"playerSkillLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        matchGroupMask__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_group_mask"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchGroupMask")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        teamBaseLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_base_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamBaseLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
        teamUiLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_ui_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamUiLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournament'Team
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamGid__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeOrState__field_descriptor),
           (Data.ProtoLens.Tag 3, players__field_descriptor),
           (Data.ProtoLens.Tag 9, playerBuyin__field_descriptor),
           (Data.ProtoLens.Tag 10, playerSkillLevel__field_descriptor),
           (Data.ProtoLens.Tag 12, matchGroupMask__field_descriptor),
           (Data.ProtoLens.Tag 4, teamId__field_descriptor),
           (Data.ProtoLens.Tag 5, teamName__field_descriptor),
           (Data.ProtoLens.Tag 7, teamBaseLogo__field_descriptor),
           (Data.ProtoLens.Tag 8, teamUiLogo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournament'Team'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTATournament'Team'_unknownFields = y__})
  defMessage
    = CMsgDOTATournament'Team'_constructor
        {_CMsgDOTATournament'Team'teamGid = Prelude.Nothing,
         _CMsgDOTATournament'Team'nodeOrState = Prelude.Nothing,
         _CMsgDOTATournament'Team'players = Data.Vector.Generic.empty,
         _CMsgDOTATournament'Team'playerBuyin = Data.Vector.Generic.empty,
         _CMsgDOTATournament'Team'playerSkillLevel = Data.Vector.Generic.empty,
         _CMsgDOTATournament'Team'matchGroupMask = Prelude.Nothing,
         _CMsgDOTATournament'Team'teamId = Prelude.Nothing,
         _CMsgDOTATournament'Team'teamName = Prelude.Nothing,
         _CMsgDOTATournament'Team'teamBaseLogo = Prelude.Nothing,
         _CMsgDOTATournament'Team'teamUiLogo = Prelude.Nothing,
         _CMsgDOTATournament'Team'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournament'Team
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournament'Team
        loop x mutable'playerBuyin mutable'playerSkillLevel mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playerBuyin <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'playerBuyin)
                      frozen'playerSkillLevel <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'playerSkillLevel)
                      frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'players)
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
                              (Data.ProtoLens.Field.field @"vec'playerBuyin") frozen'playerBuyin
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'playerSkillLevel")
                                 frozen'playerSkillLevel
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'players") frozen'players x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "team_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamGid") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_or_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeOrState") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x mutable'playerBuyin mutable'playerSkillLevel v
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
                                                                    "players"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'players)
                                loop x mutable'playerBuyin mutable'playerSkillLevel y
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "player_buyin"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playerBuyin y)
                                loop x v mutable'playerSkillLevel mutable'players
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
                                                                    "player_buyin"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'playerBuyin)
                                loop x y mutable'playerSkillLevel mutable'players
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "player_skill_level"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playerSkillLevel y)
                                loop x mutable'playerBuyin v mutable'players
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
                                                                    "player_skill_level"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'playerSkillLevel)
                                loop x mutable'playerBuyin y mutable'players
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "match_group_mask"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchGroupMask") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_base_logo"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamBaseLogo") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_ui_logo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamUiLogo") y x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playerBuyin mutable'playerSkillLevel mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playerBuyin <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'playerSkillLevel <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'playerBuyin
                mutable'playerSkillLevel mutable'players)
          "Team"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamGid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'nodeOrState") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (let
                      p = Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'players") _x
                    in
                      if Data.Vector.Generic.null p then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
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
                               (Data.ProtoLens.Field.field @"vec'playerBuyin") _x
                       in
                         if Data.Vector.Generic.null p then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
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
                                  (Data.ProtoLens.Field.field @"vec'playerSkillLevel") _x
                          in
                            if Data.Vector.Generic.null p then
                                Data.Monoid.mempty
                            else
                                (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'matchGroupMask") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'teamId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'teamBaseLogo") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'teamUiLogo") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgDOTATournament'Team where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournament'Team'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournament'Team'teamGid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournament'Team'nodeOrState x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournament'Team'players x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATournament'Team'playerBuyin x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATournament'Team'playerSkillLevel x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATournament'Team'matchGroupMask x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATournament'Team'teamId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTATournament'Team'teamName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTATournament'Team'teamBaseLogo x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTATournament'Team'teamUiLogo x__) ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.newTournamentId' @:: Lens' CMsgDOTATournamentStateChange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'newTournamentId' @:: Lens' CMsgDOTATournamentStateChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.event' @:: Lens' CMsgDOTATournamentStateChange ETournamentEvent@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'event' @:: Lens' CMsgDOTATournamentStateChange (Prelude.Maybe ETournamentEvent)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.newTournamentState' @:: Lens' CMsgDOTATournamentStateChange Proto.DotaClientEnums.ETournamentState@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'newTournamentState' @:: Lens' CMsgDOTATournamentStateChange (Prelude.Maybe Proto.DotaClientEnums.ETournamentState)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.gameChanges' @:: Lens' CMsgDOTATournamentStateChange [CMsgDOTATournamentStateChange'GameChange]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'gameChanges' @:: Lens' CMsgDOTATournamentStateChange (Data.Vector.Vector CMsgDOTATournamentStateChange'GameChange)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamChanges' @:: Lens' CMsgDOTATournamentStateChange [CMsgDOTATournamentStateChange'TeamChange]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'teamChanges' @:: Lens' CMsgDOTATournamentStateChange (Data.Vector.Vector CMsgDOTATournamentStateChange'TeamChange)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.mergedTournamentIds' @:: Lens' CMsgDOTATournamentStateChange [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'mergedTournamentIds' @:: Lens' CMsgDOTATournamentStateChange (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.stateSeqNum' @:: Lens' CMsgDOTATournamentStateChange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'stateSeqNum' @:: Lens' CMsgDOTATournamentStateChange (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATournamentStateChange
  = CMsgDOTATournamentStateChange'_constructor {_CMsgDOTATournamentStateChange'newTournamentId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTATournamentStateChange'event :: !(Prelude.Maybe ETournamentEvent),
                                                _CMsgDOTATournamentStateChange'newTournamentState :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentState),
                                                _CMsgDOTATournamentStateChange'gameChanges :: !(Data.Vector.Vector CMsgDOTATournamentStateChange'GameChange),
                                                _CMsgDOTATournamentStateChange'teamChanges :: !(Data.Vector.Vector CMsgDOTATournamentStateChange'TeamChange),
                                                _CMsgDOTATournamentStateChange'mergedTournamentIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                _CMsgDOTATournamentStateChange'stateSeqNum :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgDOTATournamentStateChange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournamentStateChange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "newTournamentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'newTournamentId
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'newTournamentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "maybe'newTournamentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'newTournamentId
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'newTournamentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "event" ETournamentEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'event
           (\ x__ y__ -> x__ {_CMsgDOTATournamentStateChange'event = y__}))
        (Data.ProtoLens.maybeLens K_ETournamentEvent_None)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "maybe'event" (Prelude.Maybe ETournamentEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'event
           (\ x__ y__ -> x__ {_CMsgDOTATournamentStateChange'event = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "newTournamentState" Proto.DotaClientEnums.ETournamentState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'newTournamentState
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'newTournamentState = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentState_Unknown)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "maybe'newTournamentState" (Prelude.Maybe Proto.DotaClientEnums.ETournamentState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'newTournamentState
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'newTournamentState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "gameChanges" [CMsgDOTATournamentStateChange'GameChange] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'gameChanges
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'gameChanges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "vec'gameChanges" (Data.Vector.Vector CMsgDOTATournamentStateChange'GameChange) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'gameChanges
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'gameChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "teamChanges" [CMsgDOTATournamentStateChange'TeamChange] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'teamChanges
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'teamChanges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "vec'teamChanges" (Data.Vector.Vector CMsgDOTATournamentStateChange'TeamChange) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'teamChanges
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'teamChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "mergedTournamentIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'mergedTournamentIds
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'mergedTournamentIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "vec'mergedTournamentIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'mergedTournamentIds
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'mergedTournamentIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "stateSeqNum" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'stateSeqNum
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'stateSeqNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange "maybe'stateSeqNum" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'stateSeqNum
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'stateSeqNum = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournamentStateChange where
  messageName _ = Data.Text.pack "CMsgDOTATournamentStateChange"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgDOTATournamentStateChange\DC2*\n\
      \\DC1new_tournament_id\CAN\SOH \SOH(\rR\SInewTournamentId\DC2@\n\
      \\ENQevent\CAN\STX \SOH(\SO2\DC1.ETournamentEvent:\ETBk_ETournamentEvent_NoneR\ENQevent\DC2_\n\
      \\DC4new_tournament_state\CAN\ETX \SOH(\SO2\DC1.ETournamentState:\SUBk_ETournamentState_UnknownR\DC2newTournamentState\DC2L\n\
      \\fgame_changes\CAN\EOT \ETX(\v2).CMsgDOTATournamentStateChange.GameChangeR\vgameChanges\DC2L\n\
      \\fteam_changes\CAN\ENQ \ETX(\v2).CMsgDOTATournamentStateChange.TeamChangeR\vteamChanges\DC26\n\
      \\NAKmerged_tournament_ids\CAN\ACK \ETX(\rR\DC3mergedTournamentIdsB\STX\DLE\SOH\DC2\"\n\
      \\rstate_seq_num\CAN\a \SOH(\rR\vstateSeqNum\SUB{\n\
      \\n\
      \GameChange\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2R\n\
      \\tnew_state\CAN\STX \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\bnewState\SUB}\n\
      \\n\
      \TeamChange\DC2\EM\n\
      \\bteam_gid\CAN\SOH \SOH(\EOTR\ateamGid\DC2)\n\
      \\DC1new_node_or_state\CAN\STX \SOH(\rR\SOnewNodeOrState\DC2)\n\
      \\DC1old_node_or_state\CAN\ETX \SOH(\rR\SOoldNodeOrState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newTournamentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_tournament_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newTournamentId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        event__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ETournamentEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'event")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        newTournamentState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_tournament_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newTournamentState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        gameChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_changes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATournamentStateChange'GameChange)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gameChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        teamChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_changes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTATournamentStateChange'TeamChange)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"teamChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        mergedTournamentIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "merged_tournament_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"mergedTournamentIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
        stateSeqNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state_seq_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stateSeqNum")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newTournamentId__field_descriptor),
           (Data.ProtoLens.Tag 2, event__field_descriptor),
           (Data.ProtoLens.Tag 3, newTournamentState__field_descriptor),
           (Data.ProtoLens.Tag 4, gameChanges__field_descriptor),
           (Data.ProtoLens.Tag 5, teamChanges__field_descriptor),
           (Data.ProtoLens.Tag 6, mergedTournamentIds__field_descriptor),
           (Data.ProtoLens.Tag 7, stateSeqNum__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournamentStateChange'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTATournamentStateChange'_unknownFields = y__})
  defMessage
    = CMsgDOTATournamentStateChange'_constructor
        {_CMsgDOTATournamentStateChange'newTournamentId = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'event = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'newTournamentState = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'gameChanges = Data.Vector.Generic.empty,
         _CMsgDOTATournamentStateChange'teamChanges = Data.Vector.Generic.empty,
         _CMsgDOTATournamentStateChange'mergedTournamentIds = Data.Vector.Generic.empty,
         _CMsgDOTATournamentStateChange'stateSeqNum = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournamentStateChange
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATournamentStateChange'GameChange
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTATournamentStateChange'TeamChange
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournamentStateChange
        loop
          x
          mutable'gameChanges
          mutable'mergedTournamentIds
          mutable'teamChanges
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gameChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'gameChanges)
                      frozen'mergedTournamentIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'mergedTournamentIds)
                      frozen'teamChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'teamChanges)
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
                              (Data.ProtoLens.Field.field @"vec'gameChanges") frozen'gameChanges
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'mergedTournamentIds")
                                 frozen'mergedTournamentIds
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'teamChanges")
                                    frozen'teamChanges x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_tournament_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newTournamentId") y x)
                                  mutable'gameChanges mutable'mergedTournamentIds
                                  mutable'teamChanges
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"event") y x)
                                  mutable'gameChanges mutable'mergedTournamentIds
                                  mutable'teamChanges
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "new_tournament_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newTournamentState") y x)
                                  mutable'gameChanges mutable'mergedTournamentIds
                                  mutable'teamChanges
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "game_changes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'gameChanges y)
                                loop x v mutable'mergedTournamentIds mutable'teamChanges
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "team_changes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'teamChanges y)
                                loop x mutable'gameChanges mutable'mergedTournamentIds v
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "merged_tournament_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'mergedTournamentIds y)
                                loop x mutable'gameChanges v mutable'teamChanges
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
                                                                    "merged_tournament_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'mergedTournamentIds)
                                loop x mutable'gameChanges y mutable'teamChanges
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "state_seq_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stateSeqNum") y x)
                                  mutable'gameChanges mutable'mergedTournamentIds
                                  mutable'teamChanges
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gameChanges mutable'mergedTournamentIds
                                  mutable'teamChanges
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gameChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'mergedTournamentIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'teamChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'gameChanges
                mutable'mergedTournamentIds mutable'teamChanges)
          "CMsgDOTATournamentStateChange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'newTournamentId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'event") _x
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
                          (Data.ProtoLens.Field.field @"maybe'newTournamentState") _x
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
                            (Data.ProtoLens.Field.field @"vec'gameChanges") _x))
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
                               (Data.ProtoLens.Field.field @"vec'teamChanges") _x))
                         ((Data.Monoid.<>)
                            (let
                               p = Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'mergedTournamentIds") _x
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
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'stateSeqNum") _x
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
instance Control.DeepSeq.NFData CMsgDOTATournamentStateChange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournamentStateChange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournamentStateChange'newTournamentId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournamentStateChange'event x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournamentStateChange'newTournamentState x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTATournamentStateChange'gameChanges x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTATournamentStateChange'teamChanges x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTATournamentStateChange'mergedTournamentIds x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTATournamentStateChange'stateSeqNum x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.matchId' @:: Lens' CMsgDOTATournamentStateChange'GameChange Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'matchId' @:: Lens' CMsgDOTATournamentStateChange'GameChange (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.newState' @:: Lens' CMsgDOTATournamentStateChange'GameChange Proto.DotaClientEnums.ETournamentGameState@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'newState' @:: Lens' CMsgDOTATournamentStateChange'GameChange (Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState)@ -}
data CMsgDOTATournamentStateChange'GameChange
  = CMsgDOTATournamentStateChange'GameChange'_constructor {_CMsgDOTATournamentStateChange'GameChange'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgDOTATournamentStateChange'GameChange'newState :: !(Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState),
                                                           _CMsgDOTATournamentStateChange'GameChange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournamentStateChange'GameChange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'GameChange "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'GameChange'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'GameChange'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'GameChange "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'GameChange'matchId
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'GameChange'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'GameChange "newState" Proto.DotaClientEnums.ETournamentGameState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'GameChange'newState
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'GameChange'newState = y__}))
        (Data.ProtoLens.maybeLens
           Proto.DotaClientEnums.K_ETournamentGameState_Unknown)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'GameChange "maybe'newState" (Prelude.Maybe Proto.DotaClientEnums.ETournamentGameState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'GameChange'newState
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'GameChange'newState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournamentStateChange'GameChange where
  messageName _
    = Data.Text.pack "CMsgDOTATournamentStateChange.GameChange"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \GameChange\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2R\n\
      \\tnew_state\CAN\STX \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\bnewState"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange'GameChange
        newState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaClientEnums.ETournamentGameState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange'GameChange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, newState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournamentStateChange'GameChange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATournamentStateChange'GameChange'_unknownFields = y__})
  defMessage
    = CMsgDOTATournamentStateChange'GameChange'_constructor
        {_CMsgDOTATournamentStateChange'GameChange'matchId = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'GameChange'newState = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'GameChange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournamentStateChange'GameChange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournamentStateChange'GameChange
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "new_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "GameChange"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'newState") _x
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
instance Control.DeepSeq.NFData CMsgDOTATournamentStateChange'GameChange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournamentStateChange'GameChange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournamentStateChange'GameChange'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournamentStateChange'GameChange'newState x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamGid' @:: Lens' CMsgDOTATournamentStateChange'TeamChange Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamGid' @:: Lens' CMsgDOTATournamentStateChange'TeamChange (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.newNodeOrState' @:: Lens' CMsgDOTATournamentStateChange'TeamChange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'newNodeOrState' @:: Lens' CMsgDOTATournamentStateChange'TeamChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.oldNodeOrState' @:: Lens' CMsgDOTATournamentStateChange'TeamChange Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'oldNodeOrState' @:: Lens' CMsgDOTATournamentStateChange'TeamChange (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTATournamentStateChange'TeamChange
  = CMsgDOTATournamentStateChange'TeamChange'_constructor {_CMsgDOTATournamentStateChange'TeamChange'teamGid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgDOTATournamentStateChange'TeamChange'newNodeOrState :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgDOTATournamentStateChange'TeamChange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTATournamentStateChange'TeamChange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "teamGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'teamGid
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'TeamChange'teamGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "maybe'teamGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'teamGid
           (\ x__ y__
              -> x__ {_CMsgDOTATournamentStateChange'TeamChange'teamGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "newNodeOrState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'newNodeOrState
           (\ x__ y__
              -> x__
                   {_CMsgDOTATournamentStateChange'TeamChange'newNodeOrState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "maybe'newNodeOrState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'newNodeOrState
           (\ x__ y__
              -> x__
                   {_CMsgDOTATournamentStateChange'TeamChange'newNodeOrState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "oldNodeOrState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState
           (\ x__ y__
              -> x__
                   {_CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTATournamentStateChange'TeamChange "maybe'oldNodeOrState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState
           (\ x__ y__
              -> x__
                   {_CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTATournamentStateChange'TeamChange where
  messageName _
    = Data.Text.pack "CMsgDOTATournamentStateChange.TeamChange"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \TeamChange\DC2\EM\n\
      \\bteam_gid\CAN\SOH \SOH(\EOTR\ateamGid\DC2)\n\
      \\DC1new_node_or_state\CAN\STX \SOH(\rR\SOnewNodeOrState\DC2)\n\
      \\DC1old_node_or_state\CAN\ETX \SOH(\rR\SOoldNodeOrState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamGid")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange'TeamChange
        newNodeOrState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_node_or_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newNodeOrState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange'TeamChange
        oldNodeOrState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "old_node_or_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'oldNodeOrState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTATournamentStateChange'TeamChange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamGid__field_descriptor),
           (Data.ProtoLens.Tag 2, newNodeOrState__field_descriptor),
           (Data.ProtoLens.Tag 3, oldNodeOrState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTATournamentStateChange'TeamChange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTATournamentStateChange'TeamChange'_unknownFields = y__})
  defMessage
    = CMsgDOTATournamentStateChange'TeamChange'_constructor
        {_CMsgDOTATournamentStateChange'TeamChange'teamGid = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'TeamChange'newNodeOrState = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState = Prelude.Nothing,
         _CMsgDOTATournamentStateChange'TeamChange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTATournamentStateChange'TeamChange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTATournamentStateChange'TeamChange
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "team_gid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamGid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_node_or_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newNodeOrState") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "old_node_or_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"oldNodeOrState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TeamChange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamGid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'newNodeOrState") _x
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
                          (Data.ProtoLens.Field.field @"maybe'oldNodeOrState") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTATournamentStateChange'TeamChange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTATournamentStateChange'TeamChange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTATournamentStateChange'TeamChange'teamGid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTATournamentStateChange'TeamChange'newNodeOrState x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTATournamentStateChange'TeamChange'oldNodeOrState x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisions' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails [CMsgDOTAWeekendTourneyParticipationDetails'Division]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'divisions' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails (Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Division)@ -}
data CMsgDOTAWeekendTourneyParticipationDetails
  = CMsgDOTAWeekendTourneyParticipationDetails'_constructor {_CMsgDOTAWeekendTourneyParticipationDetails'divisions :: !(Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Division),
                                                             _CMsgDOTAWeekendTourneyParticipationDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyParticipationDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails "divisions" [CMsgDOTAWeekendTourneyParticipationDetails'Division] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'divisions
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'divisions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails "vec'divisions" (Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Division) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'divisions
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'divisions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyParticipationDetails where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyParticipationDetails"
  packedMessageDescriptor _
    = "\n\
      \*CMsgDOTAWeekendTourneyParticipationDetails\DC2R\n\
      \\tdivisions\CAN\SOH \ETX(\v24.CMsgDOTAWeekendTourneyParticipationDetails.DivisionR\tdivisions\SUB\151\STX\n\
      \\EOTTier\DC2\DC2\n\
      \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2\CAN\n\
      \\aplayers\CAN\STX \SOH(\rR\aplayers\DC2\DC4\n\
      \\ENQteams\CAN\ETX \SOH(\rR\ENQteams\DC2#\n\
      \\rwinning_teams\CAN\EOT \SOH(\rR\fwinningTeams\DC2(\n\
      \\DLEplayers_streak_2\CAN\ENQ \SOH(\rR\SOplayersStreak2\DC2(\n\
      \\DLEplayers_streak_3\CAN\ACK \SOH(\rR\SOplayersStreak3\DC2(\n\
      \\DLEplayers_streak_4\CAN\a \SOH(\rR\SOplayersStreak4\DC2(\n\
      \\DLEplayers_streak_5\CAN\b \SOH(\rR\SOplayersStreak5\SUB\152\SOH\n\
      \\bDivision\DC2\US\n\
      \\vdivision_id\CAN\SOH \SOH(\rR\n\
      \divisionId\DC2#\n\
      \\rschedule_time\CAN\STX \SOH(\rR\fscheduleTime\DC2F\n\
      \\ENQtiers\CAN\ETX \ETX(\v20.CMsgDOTAWeekendTourneyParticipationDetails.TierR\ENQtiers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        divisions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "divisions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Division)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"divisions")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, divisions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyParticipationDetails'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyParticipationDetails'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyParticipationDetails'_constructor
        {_CMsgDOTAWeekendTourneyParticipationDetails'divisions = Data.Vector.Generic.empty,
         _CMsgDOTAWeekendTourneyParticipationDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyParticipationDetails
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAWeekendTourneyParticipationDetails'Division
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyParticipationDetails
        loop x mutable'divisions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'divisions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'divisions)
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
                              (Data.ProtoLens.Field.field @"vec'divisions") frozen'divisions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "divisions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'divisions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'divisions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'divisions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'divisions)
          "CMsgDOTAWeekendTourneyParticipationDetails"
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
                   (Data.ProtoLens.Field.field @"vec'divisions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyParticipationDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyParticipationDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyParticipationDetails'divisions x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisionId' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'divisionId' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.scheduleTime' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'scheduleTime' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.tiers' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division [CMsgDOTAWeekendTourneyParticipationDetails'Tier]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'tiers' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Division (Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Tier)@ -}
data CMsgDOTAWeekendTourneyParticipationDetails'Division
  = CMsgDOTAWeekendTourneyParticipationDetails'Division'_constructor {_CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers :: !(Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Tier),
                                                                      _CMsgDOTAWeekendTourneyParticipationDetails'Division'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyParticipationDetails'Division where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "divisionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "maybe'divisionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "scheduleTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "maybe'scheduleTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "tiers" [CMsgDOTAWeekendTourneyParticipationDetails'Tier] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Division "vec'tiers" (Data.Vector.Vector CMsgDOTAWeekendTourneyParticipationDetails'Tier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyParticipationDetails'Division where
  messageName _
    = Data.Text.pack
        "CMsgDOTAWeekendTourneyParticipationDetails.Division"
  packedMessageDescriptor _
    = "\n\
      \\bDivision\DC2\US\n\
      \\vdivision_id\CAN\SOH \SOH(\rR\n\
      \divisionId\DC2#\n\
      \\rschedule_time\CAN\STX \SOH(\rR\fscheduleTime\DC2F\n\
      \\ENQtiers\CAN\ETX \ETX(\v20.CMsgDOTAWeekendTourneyParticipationDetails.TierR\ENQtiers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        divisionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'divisionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Division
        scheduleTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "schedule_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scheduleTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Division
        tiers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tiers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tiers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Division
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, divisionId__field_descriptor),
           (Data.ProtoLens.Tag 2, scheduleTime__field_descriptor),
           (Data.ProtoLens.Tag 3, tiers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyParticipationDetails'Division'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyParticipationDetails'Division'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyParticipationDetails'Division'_constructor
        {_CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers = Data.Vector.Generic.empty,
         _CMsgDOTAWeekendTourneyParticipationDetails'Division'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyParticipationDetails'Division
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAWeekendTourneyParticipationDetails'Tier
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyParticipationDetails'Division
        loop x mutable'tiers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tiers)
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
                              (Data.ProtoLens.Field.field @"vec'tiers") frozen'tiers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "division_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"divisionId") y x)
                                  mutable'tiers
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "schedule_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scheduleTime") y x)
                                  mutable'tiers
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tiers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tiers y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tiers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tiers)
          "Division"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'divisionId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'scheduleTime") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tiers") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyParticipationDetails'Division where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyParticipationDetails'Division'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyParticipationDetails'Division'divisionId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyParticipationDetails'Division'scheduleTime
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAWeekendTourneyParticipationDetails'Division'tiers x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.tier' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'tier' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.players' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'players' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teams' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teams' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.winningTeams' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'winningTeams' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playersStreak2' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'playersStreak2' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playersStreak3' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'playersStreak3' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playersStreak4' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'playersStreak4' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.playersStreak5' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'playersStreak5' @:: Lens' CMsgDOTAWeekendTourneyParticipationDetails'Tier (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAWeekendTourneyParticipationDetails'Tier
  = CMsgDOTAWeekendTourneyParticipationDetails'Tier'_constructor {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'players :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2 :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3 :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4 :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5 :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgDOTAWeekendTourneyParticipationDetails'Tier'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyParticipationDetails'Tier where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "tier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'tier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "players" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'players
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'players = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'players" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'players
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "teams" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'teams" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "winningTeams" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'winningTeams" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "playersStreak2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'playersStreak2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "playersStreak3" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'playersStreak3" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "playersStreak4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'playersStreak4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "playersStreak5" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyParticipationDetails'Tier "maybe'playersStreak5" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyParticipationDetails'Tier where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyParticipationDetails.Tier"
  packedMessageDescriptor _
    = "\n\
      \\EOTTier\DC2\DC2\n\
      \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2\CAN\n\
      \\aplayers\CAN\STX \SOH(\rR\aplayers\DC2\DC4\n\
      \\ENQteams\CAN\ETX \SOH(\rR\ENQteams\DC2#\n\
      \\rwinning_teams\CAN\EOT \SOH(\rR\fwinningTeams\DC2(\n\
      \\DLEplayers_streak_2\CAN\ENQ \SOH(\rR\SOplayersStreak2\DC2(\n\
      \\DLEplayers_streak_3\CAN\ACK \SOH(\rR\SOplayersStreak3\DC2(\n\
      \\DLEplayers_streak_4\CAN\a \SOH(\rR\SOplayersStreak4\DC2(\n\
      \\DLEplayers_streak_5\CAN\b \SOH(\rR\SOplayersStreak5"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'players")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        teams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teams"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        winningTeams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "winning_teams"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'winningTeams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        playersStreak2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_streak_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersStreak2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        playersStreak3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_streak_3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersStreak3")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        playersStreak4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_streak_4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersStreak4")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
        playersStreak5__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_streak_5"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playersStreak5")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyParticipationDetails'Tier
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tier__field_descriptor),
           (Data.ProtoLens.Tag 2, players__field_descriptor),
           (Data.ProtoLens.Tag 3, teams__field_descriptor),
           (Data.ProtoLens.Tag 4, winningTeams__field_descriptor),
           (Data.ProtoLens.Tag 5, playersStreak2__field_descriptor),
           (Data.ProtoLens.Tag 6, playersStreak3__field_descriptor),
           (Data.ProtoLens.Tag 7, playersStreak4__field_descriptor),
           (Data.ProtoLens.Tag 8, playersStreak5__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyParticipationDetails'Tier'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyParticipationDetails'Tier'_constructor
        {_CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'players = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyParticipationDetails'Tier'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyParticipationDetails'Tier
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyParticipationDetails'Tier
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
                                       "tier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"players") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "teams"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teams") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "winning_teams"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"winningTeams") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_streak_2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersStreak2") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_streak_3"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersStreak3") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_streak_4"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersStreak4") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players_streak_5"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playersStreak5") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Tier"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tier") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'players") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teams") _x
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
                             (Data.ProtoLens.Field.field @"maybe'winningTeams") _x
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
                                (Data.ProtoLens.Field.field @"maybe'playersStreak2") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'playersStreak3") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'playersStreak4") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'playersStreak5") _x
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
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyParticipationDetails'Tier where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'tier x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'players x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'teams x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'winningTeams x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak2
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak3
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak4
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAWeekendTourneyParticipationDetails'Tier'playersStreak5
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.tournaments' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory [CMsgDOTAWeekendTourneyPlayerHistory'Tournament]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'tournaments' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory (Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerHistory'Tournament)@ -}
data CMsgDOTAWeekendTourneyPlayerHistory
  = CMsgDOTAWeekendTourneyPlayerHistory'_constructor {_CMsgDOTAWeekendTourneyPlayerHistory'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgDOTAWeekendTourneyPlayerHistory'tournaments :: !(Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerHistory'Tournament),
                                                      _CMsgDOTAWeekendTourneyPlayerHistory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyPlayerHistory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerHistory'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerHistory'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory "tournaments" [CMsgDOTAWeekendTourneyPlayerHistory'Tournament] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'tournaments
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerHistory'tournaments = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory "vec'tournaments" (Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerHistory'Tournament) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'tournaments
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerHistory'tournaments = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyPlayerHistory where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyPlayerHistory"
  packedMessageDescriptor _
    = "\n\
      \#CMsgDOTAWeekendTourneyPlayerHistory\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2Q\n\
      \\vtournaments\CAN\ETX \ETX(\v2/.CMsgDOTAWeekendTourneyPlayerHistory.TournamentR\vtournaments\SUB\182\STX\n\
      \\n\
      \Tournament\DC2#\n\
      \\rtournament_id\CAN\SOH \SOH(\rR\ftournamentId\DC2\GS\n\
      \\n\
      \start_time\CAN\STX \SOH(\rR\tstartTime\DC2'\n\
      \\SItournament_tier\CAN\ETX \SOH(\rR\SOtournamentTier\DC2\ETB\n\
      \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_date\CAN\ENQ \SOH(\rR\bteamDate\DC2\US\n\
      \\vteam_result\CAN\ACK \SOH(\rR\n\
      \teamResult\DC2\GS\n\
      \\n\
      \account_id\CAN\a \ETX(\rR\taccountId\DC2\ESC\n\
      \\tteam_name\CAN\b \SOH(\tR\bteamName\DC2(\n\
      \\DLEseason_trophy_id\CAN\t \SOH(\rR\SOseasonTrophyId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory
        tournaments__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournaments"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"tournaments")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 3, tournaments__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyPlayerHistory'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAWeekendTourneyPlayerHistory'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyPlayerHistory'_constructor
        {_CMsgDOTAWeekendTourneyPlayerHistory'accountId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'tournaments = Data.Vector.Generic.empty,
         _CMsgDOTAWeekendTourneyPlayerHistory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyPlayerHistory
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAWeekendTourneyPlayerHistory'Tournament
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyPlayerHistory
        loop x mutable'tournaments
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tournaments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'tournaments)
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
                              (Data.ProtoLens.Field.field @"vec'tournaments") frozen'tournaments
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
                                  mutable'tournaments
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tournaments"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'tournaments y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tournaments
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tournaments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tournaments)
          "CMsgDOTAWeekendTourneyPlayerHistory"
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
                      (Data.ProtoLens.Field.field @"vec'tournaments") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyPlayerHistory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyPlayerHistory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyPlayerHistory'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyPlayerHistory'tournaments x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.tournamentId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'tournamentId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.startTime' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'startTime' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.tournamentTier' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'tournamentTier' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamDate' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamDate' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamResult' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamResult' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamName' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamName' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerHistory'Tournament (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAWeekendTourneyPlayerHistory'Tournament
  = CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_constructor {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyPlayerHistory'Tournament where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "tournamentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'tournamentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "tournamentTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'tournamentTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "teamDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'teamDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "teamResult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'teamResult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "accountId" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "vec'accountId" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "seasonTrophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerHistory'Tournament "maybe'seasonTrophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyPlayerHistory'Tournament where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyPlayerHistory.Tournament"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \Tournament\DC2#\n\
      \\rtournament_id\CAN\SOH \SOH(\rR\ftournamentId\DC2\GS\n\
      \\n\
      \start_time\CAN\STX \SOH(\rR\tstartTime\DC2'\n\
      \\SItournament_tier\CAN\ETX \SOH(\rR\SOtournamentTier\DC2\ETB\n\
      \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_date\CAN\ENQ \SOH(\rR\bteamDate\DC2\US\n\
      \\vteam_result\CAN\ACK \SOH(\rR\n\
      \teamResult\DC2\GS\n\
      \\n\
      \account_id\CAN\a \ETX(\rR\taccountId\DC2\ESC\n\
      \\tteam_name\CAN\b \SOH(\tR\bteamName\DC2(\n\
      \\DLEseason_trophy_id\CAN\t \SOH(\rR\SOseasonTrophyId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tournamentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        tournamentTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tournament_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tournamentTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        teamDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamDate")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        teamResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"accountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        seasonTrophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "season_trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seasonTrophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerHistory'Tournament
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tournamentId__field_descriptor),
           (Data.ProtoLens.Tag 2, startTime__field_descriptor),
           (Data.ProtoLens.Tag 3, tournamentTier__field_descriptor),
           (Data.ProtoLens.Tag 4, teamId__field_descriptor),
           (Data.ProtoLens.Tag 5, teamDate__field_descriptor),
           (Data.ProtoLens.Tag 6, teamResult__field_descriptor),
           (Data.ProtoLens.Tag 7, accountId__field_descriptor),
           (Data.ProtoLens.Tag 8, teamName__field_descriptor),
           (Data.ProtoLens.Tag 9, seasonTrophyId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_constructor
        {_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId = Data.Vector.Generic.empty,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyPlayerHistory'Tournament
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyPlayerHistory'Tournament
        loop x mutable'accountId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'accountId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'accountId)
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
                              (Data.ProtoLens.Field.field @"vec'accountId") frozen'accountId x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tournament_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentId") y x)
                                  mutable'accountId
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                                  mutable'accountId
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tournament_tier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tournamentTier") y x)
                                  mutable'accountId
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'accountId
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_date"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamDate") y x)
                                  mutable'accountId
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamResult") y x)
                                  mutable'accountId
                        56
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "account_id"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'accountId y)
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
                                                                    "account_id"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'accountId)
                                loop x y
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                                  mutable'accountId
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "season_trophy_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"seasonTrophyId") y x)
                                  mutable'accountId
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'accountId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'accountId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'accountId)
          "Tournament"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tournamentId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'startTime") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tournamentTier") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamDate") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'teamResult") _x
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
                                     (Data.ProtoLens.Field.field @"vec'accountId") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'seasonTrophyId") _x
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
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyPlayerHistory'Tournament where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'startTime x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'tournamentTier
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamDate x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamResult x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'accountId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'teamName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAWeekendTourneyPlayerHistory'Tournament'seasonTrophyId
                                           x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.skillLevel' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'skillLevel' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesWon0' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesWon0' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesWon1' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesWon1' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesWon2' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesWon2' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesWon3' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesWon3' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesByeAndLost' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesByeAndLost' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesByeAndWon' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesByeAndWon' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timesUnusualChamp' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timesUnusualChamp' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.totalGamesWon' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'totalGamesWon' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.score' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'score' @:: Lens' CMsgDOTAWeekendTourneyPlayerSkillLevelStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAWeekendTourneyPlayerSkillLevelStats
  = CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_constructor {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0 :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1 :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2 :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3 :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyPlayerSkillLevelStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "skillLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'skillLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesWon0" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesWon0" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesWon1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesWon1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesWon2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesWon2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesWon3" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesWon3" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesByeAndLost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesByeAndLost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesByeAndWon" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesByeAndWon" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "timesUnusualChamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'timesUnusualChamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "totalGamesWon" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'totalGamesWon" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "score" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerSkillLevelStats "maybe'score" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyPlayerSkillLevelStats where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyPlayerSkillLevelStats"
  packedMessageDescriptor _
    = "\n\
      \+CMsgDOTAWeekendTourneyPlayerSkillLevelStats\DC2\US\n\
      \\vskill_level\CAN\SOH \SOH(\rR\n\
      \skillLevel\DC2\RS\n\
      \\vtimes_won_0\CAN\STX \SOH(\rR\ttimesWon0\DC2\RS\n\
      \\vtimes_won_1\CAN\ETX \SOH(\rR\ttimesWon1\DC2\RS\n\
      \\vtimes_won_2\CAN\EOT \SOH(\rR\ttimesWon2\DC2\RS\n\
      \\vtimes_won_3\CAN\ENQ \SOH(\rR\ttimesWon3\DC2+\n\
      \\DC2times_bye_and_lost\CAN\ACK \SOH(\rR\SItimesByeAndLost\DC2)\n\
      \\DC1times_bye_and_won\CAN\a \SOH(\rR\SOtimesByeAndWon\DC2.\n\
      \\DC3times_unusual_champ\CAN\n\
      \ \SOH(\rR\DC1timesUnusualChamp\DC2&\n\
      \\SItotal_games_won\CAN\b \SOH(\rR\rtotalGamesWon\DC2\DC4\n\
      \\ENQscore\CAN\t \SOH(\rR\ENQscore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        skillLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skill_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skillLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesWon0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_won_0"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesWon0")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesWon1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_won_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesWon1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesWon2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_won_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesWon2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesWon3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_won_3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesWon3")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesByeAndLost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_bye_and_lost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesByeAndLost")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesByeAndWon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_bye_and_won"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesByeAndWon")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        timesUnusualChamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "times_unusual_champ"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timesUnusualChamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        totalGamesWon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_games_won"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalGamesWon")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, skillLevel__field_descriptor),
           (Data.ProtoLens.Tag 2, timesWon0__field_descriptor),
           (Data.ProtoLens.Tag 3, timesWon1__field_descriptor),
           (Data.ProtoLens.Tag 4, timesWon2__field_descriptor),
           (Data.ProtoLens.Tag 5, timesWon3__field_descriptor),
           (Data.ProtoLens.Tag 6, timesByeAndLost__field_descriptor),
           (Data.ProtoLens.Tag 7, timesByeAndWon__field_descriptor),
           (Data.ProtoLens.Tag 10, timesUnusualChamp__field_descriptor),
           (Data.ProtoLens.Tag 8, totalGamesWon__field_descriptor),
           (Data.ProtoLens.Tag 9, score__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_constructor
        {_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3 = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyPlayerSkillLevelStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyPlayerSkillLevelStats
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
                                       "skill_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"skillLevel") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_won_0"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timesWon0") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_won_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timesWon1") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_won_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timesWon2") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_won_3"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timesWon3") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_bye_and_lost"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timesByeAndLost") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_bye_and_won"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timesByeAndWon") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "times_unusual_champ"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timesUnusualChamp") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_games_won"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalGamesWon") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTAWeekendTourneyPlayerSkillLevelStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'skillLevel") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timesWon0") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timesWon1") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timesWon2") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timesWon3") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'timesByeAndLost") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'timesByeAndWon") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timesUnusualChamp") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'totalGamesWon") _x
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyPlayerSkillLevelStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'skillLevel x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon0 x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon1 x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon2 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesWon3 x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndLost x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesByeAndWon x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'timesUnusualChamp
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'totalGamesWon
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDOTAWeekendTourneyPlayerSkillLevelStats'score x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.skillLevels' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats [CMsgDOTAWeekendTourneyPlayerSkillLevelStats]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'skillLevels' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats (Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerSkillLevelStats)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.currentTier' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'currentTier' @:: Lens' CMsgDOTAWeekendTourneyPlayerStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAWeekendTourneyPlayerStats
  = CMsgDOTAWeekendTourneyPlayerStats'_constructor {_CMsgDOTAWeekendTourneyPlayerStats'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgDOTAWeekendTourneyPlayerStats'skillLevels :: !(Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerSkillLevelStats),
                                                    _CMsgDOTAWeekendTourneyPlayerStats'currentTier :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgDOTAWeekendTourneyPlayerStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyPlayerStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'accountId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "seasonTrophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "maybe'seasonTrophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "skillLevels" [CMsgDOTAWeekendTourneyPlayerSkillLevelStats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'skillLevels
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'skillLevels = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "vec'skillLevels" (Data.Vector.Vector CMsgDOTAWeekendTourneyPlayerSkillLevelStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'skillLevels
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'skillLevels = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "currentTier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'currentTier
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'currentTier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStats "maybe'currentTier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStats'currentTier
           (\ x__ y__
              -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'currentTier = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyPlayerStats where
  messageName _ = Data.Text.pack "CMsgDOTAWeekendTourneyPlayerStats"
  packedMessageDescriptor _
    = "\n\
      \!CMsgDOTAWeekendTourneyPlayerStats\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2(\n\
      \\DLEseason_trophy_id\CAN\STX \SOH(\rR\SOseasonTrophyId\DC2O\n\
      \\fskill_levels\CAN\ETX \ETX(\v2,.CMsgDOTAWeekendTourneyPlayerSkillLevelStatsR\vskillLevels\DC2!\n\
      \\fcurrent_tier\CAN\EOT \SOH(\rR\vcurrentTier"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStats
        seasonTrophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "season_trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seasonTrophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStats
        skillLevels__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skill_levels"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTAWeekendTourneyPlayerSkillLevelStats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"skillLevels")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStats
        currentTier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentTier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, seasonTrophyId__field_descriptor),
           (Data.ProtoLens.Tag 3, skillLevels__field_descriptor),
           (Data.ProtoLens.Tag 4, currentTier__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyPlayerStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDOTAWeekendTourneyPlayerStats'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyPlayerStats'_constructor
        {_CMsgDOTAWeekendTourneyPlayerStats'accountId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerStats'skillLevels = Data.Vector.Generic.empty,
         _CMsgDOTAWeekendTourneyPlayerStats'currentTier = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyPlayerStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDOTAWeekendTourneyPlayerSkillLevelStats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyPlayerStats
        loop x mutable'skillLevels
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'skillLevels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'skillLevels)
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
                              (Data.ProtoLens.Field.field @"vec'skillLevels") frozen'skillLevels
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
                                  mutable'skillLevels
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "season_trophy_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"seasonTrophyId") y x)
                                  mutable'skillLevels
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "skill_levels"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'skillLevels y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_tier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currentTier") y x)
                                  mutable'skillLevels
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'skillLevels
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'skillLevels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'skillLevels)
          "CMsgDOTAWeekendTourneyPlayerStats"
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
                       (Data.ProtoLens.Field.field @"maybe'seasonTrophyId") _x
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
                         (Data.ProtoLens.Field.field @"vec'skillLevels") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'currentTier") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyPlayerStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyPlayerStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyPlayerStats'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyPlayerStats'seasonTrophyId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTAWeekendTourneyPlayerStats'skillLevels x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTAWeekendTourneyPlayerStats'currentTier x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStatsRequest Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'accountId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStatsRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStatsRequest Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'seasonTrophyId' @:: Lens' CMsgDOTAWeekendTourneyPlayerStatsRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTAWeekendTourneyPlayerStatsRequest
  = CMsgDOTAWeekendTourneyPlayerStatsRequest'_constructor {_CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgDOTAWeekendTourneyPlayerStatsRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTAWeekendTourneyPlayerStatsRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStatsRequest "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStatsRequest "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStatsRequest "seasonTrophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTAWeekendTourneyPlayerStatsRequest "maybe'seasonTrophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId
           (\ x__ y__
              -> x__
                   {_CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTAWeekendTourneyPlayerStatsRequest where
  messageName _
    = Data.Text.pack "CMsgDOTAWeekendTourneyPlayerStatsRequest"
  packedMessageDescriptor _
    = "\n\
      \(CMsgDOTAWeekendTourneyPlayerStatsRequest\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2(\n\
      \\DLEseason_trophy_id\CAN\STX \SOH(\rR\SOseasonTrophyId"
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
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStatsRequest
        seasonTrophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "season_trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seasonTrophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTAWeekendTourneyPlayerStatsRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, seasonTrophyId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTAWeekendTourneyPlayerStatsRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgDOTAWeekendTourneyPlayerStatsRequest'_unknownFields = y__})
  defMessage
    = CMsgDOTAWeekendTourneyPlayerStatsRequest'_constructor
        {_CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId = Prelude.Nothing,
         _CMsgDOTAWeekendTourneyPlayerStatsRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTAWeekendTourneyPlayerStatsRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTAWeekendTourneyPlayerStatsRequest
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
                                       "season_trophy_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"seasonTrophyId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgDOTAWeekendTourneyPlayerStatsRequest"
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
                       (Data.ProtoLens.Field.field @"maybe'seasonTrophyId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDOTAWeekendTourneyPlayerStatsRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTAWeekendTourneyPlayerStatsRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTAWeekendTourneyPlayerStatsRequest'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTAWeekendTourneyPlayerStatsRequest'seasonTrophyId x__) ()))
{- | Fields :
      -}
data CMsgRequestWeekendTourneySchedule
  = CMsgRequestWeekendTourneySchedule'_constructor {_CMsgRequestWeekendTourneySchedule'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRequestWeekendTourneySchedule where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgRequestWeekendTourneySchedule where
  messageName _ = Data.Text.pack "CMsgRequestWeekendTourneySchedule"
  packedMessageDescriptor _
    = "\n\
      \!CMsgRequestWeekendTourneySchedule"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRequestWeekendTourneySchedule'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRequestWeekendTourneySchedule'_unknownFields = y__})
  defMessage
    = CMsgRequestWeekendTourneySchedule'_constructor
        {_CMsgRequestWeekendTourneySchedule'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRequestWeekendTourneySchedule
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRequestWeekendTourneySchedule
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
          "CMsgRequestWeekendTourneySchedule"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgRequestWeekendTourneySchedule where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRequestWeekendTourneySchedule'_unknownFields x__) ()
{- | Fields :
      -}
data CMsgWeekendTourneyLeave
  = CMsgWeekendTourneyLeave'_constructor {_CMsgWeekendTourneyLeave'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWeekendTourneyLeave where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgWeekendTourneyLeave where
  messageName _ = Data.Text.pack "CMsgWeekendTourneyLeave"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgWeekendTourneyLeave"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWeekendTourneyLeave'_unknownFields
        (\ x__ y__ -> x__ {_CMsgWeekendTourneyLeave'_unknownFields = y__})
  defMessage
    = CMsgWeekendTourneyLeave'_constructor
        {_CMsgWeekendTourneyLeave'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWeekendTourneyLeave
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWeekendTourneyLeave
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
          (do loop Data.ProtoLens.defMessage) "CMsgWeekendTourneyLeave"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgWeekendTourneyLeave where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWeekendTourneyLeave'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.participating' @:: Lens' CMsgWeekendTourneyOpts Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'participating' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisionId' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'divisionId' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.buyin' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'buyin' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.skillLevel' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'skillLevel' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.matchGroups' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'matchGroups' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.teamId' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'teamId' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.pickupTeamName' @:: Lens' CMsgWeekendTourneyOpts Data.Text.Text@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'pickupTeamName' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.pickupTeamLogo' @:: Lens' CMsgWeekendTourneyOpts Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'pickupTeamLogo' @:: Lens' CMsgWeekendTourneyOpts (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgWeekendTourneyOpts
  = CMsgWeekendTourneyOpts'_constructor {_CMsgWeekendTourneyOpts'participating :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgWeekendTourneyOpts'divisionId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgWeekendTourneyOpts'buyin :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgWeekendTourneyOpts'skillLevel :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgWeekendTourneyOpts'matchGroups :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgWeekendTourneyOpts'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgWeekendTourneyOpts'pickupTeamName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgWeekendTourneyOpts'pickupTeamLogo :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgWeekendTourneyOpts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWeekendTourneyOpts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "participating" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'participating
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'participating = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'participating" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'participating
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'participating = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "divisionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'divisionId
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'divisionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'divisionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'divisionId
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'divisionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "buyin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'buyin
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'buyin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'buyin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'buyin
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'buyin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "skillLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'skillLevel
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'skillLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'skillLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'skillLevel
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'skillLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "matchGroups" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'matchGroups
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'matchGroups = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'matchGroups" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'matchGroups
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'matchGroups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'teamId
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'teamId
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "pickupTeamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'pickupTeamName
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'pickupTeamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'pickupTeamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'pickupTeamName
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'pickupTeamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "pickupTeamLogo" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'pickupTeamLogo
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'pickupTeamLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneyOpts "maybe'pickupTeamLogo" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneyOpts'pickupTeamLogo
           (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'pickupTeamLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgWeekendTourneyOpts where
  messageName _ = Data.Text.pack "CMsgWeekendTourneyOpts"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgWeekendTourneyOpts\DC2$\n\
      \\rparticipating\CAN\SOH \SOH(\bR\rparticipating\DC2\US\n\
      \\vdivision_id\CAN\STX \SOH(\rR\n\
      \divisionId\DC2\DC4\n\
      \\ENQbuyin\CAN\ETX \SOH(\rR\ENQbuyin\DC2\US\n\
      \\vskill_level\CAN\EOT \SOH(\rR\n\
      \skillLevel\DC2!\n\
      \\fmatch_groups\CAN\ENQ \SOH(\rR\vmatchGroups\DC2\ETB\n\
      \\ateam_id\CAN\ACK \SOH(\rR\ACKteamId\DC2(\n\
      \\DLEpickup_team_name\CAN\a \SOH(\tR\SOpickupTeamName\DC2(\n\
      \\DLEpickup_team_logo\CAN\b \SOH(\EOTR\SOpickupTeamLogo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        participating__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "participating"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'participating")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        divisionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'divisionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        buyin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buyin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buyin")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        skillLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "skill_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'skillLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        matchGroups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_groups"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchGroups")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        pickupTeamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pickup_team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pickupTeamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
        pickupTeamLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pickup_team_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pickupTeamLogo")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneyOpts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, participating__field_descriptor),
           (Data.ProtoLens.Tag 2, divisionId__field_descriptor),
           (Data.ProtoLens.Tag 3, buyin__field_descriptor),
           (Data.ProtoLens.Tag 4, skillLevel__field_descriptor),
           (Data.ProtoLens.Tag 5, matchGroups__field_descriptor),
           (Data.ProtoLens.Tag 6, teamId__field_descriptor),
           (Data.ProtoLens.Tag 7, pickupTeamName__field_descriptor),
           (Data.ProtoLens.Tag 8, pickupTeamLogo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWeekendTourneyOpts'_unknownFields
        (\ x__ y__ -> x__ {_CMsgWeekendTourneyOpts'_unknownFields = y__})
  defMessage
    = CMsgWeekendTourneyOpts'_constructor
        {_CMsgWeekendTourneyOpts'participating = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'divisionId = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'buyin = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'skillLevel = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'matchGroups = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'teamId = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'pickupTeamName = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'pickupTeamLogo = Prelude.Nothing,
         _CMsgWeekendTourneyOpts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWeekendTourneyOpts
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWeekendTourneyOpts
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
                                       "participating"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"participating") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "division_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"divisionId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "buyin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buyin") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "skill_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"skillLevel") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "match_groups"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchGroups") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "pickup_team_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pickupTeamName") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "pickup_team_logo"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pickupTeamLogo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgWeekendTourneyOpts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'participating") _x
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
                       (Data.ProtoLens.Field.field @"maybe'divisionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buyin") _x
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
                             (Data.ProtoLens.Field.field @"maybe'skillLevel") _x
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
                                (Data.ProtoLens.Field.field @"maybe'matchGroups") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'pickupTeamName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'pickupTeamLogo") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgWeekendTourneyOpts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWeekendTourneyOpts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgWeekendTourneyOpts'participating x__)
                (Control.DeepSeq.deepseq
                   (_CMsgWeekendTourneyOpts'divisionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgWeekendTourneyOpts'buyin x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgWeekendTourneyOpts'skillLevel x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgWeekendTourneyOpts'matchGroups x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgWeekendTourneyOpts'teamId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgWeekendTourneyOpts'pickupTeamName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgWeekendTourneyOpts'pickupTeamLogo x__) ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisions' @:: Lens' CMsgWeekendTourneySchedule [CMsgWeekendTourneySchedule'Division]@
         * 'Proto.DotaGcmessagesClientTournament_Fields.vec'divisions' @:: Lens' CMsgWeekendTourneySchedule (Data.Vector.Vector CMsgWeekendTourneySchedule'Division)@ -}
data CMsgWeekendTourneySchedule
  = CMsgWeekendTourneySchedule'_constructor {_CMsgWeekendTourneySchedule'divisions :: !(Data.Vector.Vector CMsgWeekendTourneySchedule'Division),
                                             _CMsgWeekendTourneySchedule'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWeekendTourneySchedule where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule "divisions" [CMsgWeekendTourneySchedule'Division] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'divisions
           (\ x__ y__ -> x__ {_CMsgWeekendTourneySchedule'divisions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule "vec'divisions" (Data.Vector.Vector CMsgWeekendTourneySchedule'Division) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'divisions
           (\ x__ y__ -> x__ {_CMsgWeekendTourneySchedule'divisions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgWeekendTourneySchedule where
  messageName _ = Data.Text.pack "CMsgWeekendTourneySchedule"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgWeekendTourneySchedule\DC2B\n\
      \\tdivisions\CAN\SOH \ETX(\v2$.CMsgWeekendTourneySchedule.DivisionR\tdivisions\SUB\248\SOH\n\
      \\bDivision\DC2#\n\
      \\rdivision_code\CAN\SOH \SOH(\rR\fdivisionCode\DC2(\n\
      \\DLEtime_window_open\CAN\STX \SOH(\rR\SOtimeWindowOpen\DC2*\n\
      \\DC1time_window_close\CAN\ETX \SOH(\rR\SItimeWindowClose\DC21\n\
      \\NAKtime_window_open_next\CAN\EOT \SOH(\rR\DC2timeWindowOpenNext\DC2\ESC\n\
      \\ttrophy_id\CAN\ENQ \SOH(\rR\btrophyId\DC2!\n\
      \\ffree_weekend\CAN\ACK \SOH(\bR\vfreeWeekend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        divisions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "divisions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgWeekendTourneySchedule'Division)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"divisions")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, divisions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWeekendTourneySchedule'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgWeekendTourneySchedule'_unknownFields = y__})
  defMessage
    = CMsgWeekendTourneySchedule'_constructor
        {_CMsgWeekendTourneySchedule'divisions = Data.Vector.Generic.empty,
         _CMsgWeekendTourneySchedule'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWeekendTourneySchedule
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgWeekendTourneySchedule'Division
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWeekendTourneySchedule
        loop x mutable'divisions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'divisions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'divisions)
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
                              (Data.ProtoLens.Field.field @"vec'divisions") frozen'divisions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "divisions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'divisions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'divisions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'divisions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'divisions)
          "CMsgWeekendTourneySchedule"
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
                   (Data.ProtoLens.Field.field @"vec'divisions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgWeekendTourneySchedule where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWeekendTourneySchedule'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgWeekendTourneySchedule'divisions x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientTournament_Fields.divisionCode' @:: Lens' CMsgWeekendTourneySchedule'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'divisionCode' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timeWindowOpen' @:: Lens' CMsgWeekendTourneySchedule'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timeWindowOpen' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timeWindowClose' @:: Lens' CMsgWeekendTourneySchedule'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timeWindowClose' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.timeWindowOpenNext' @:: Lens' CMsgWeekendTourneySchedule'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'timeWindowOpenNext' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.trophyId' @:: Lens' CMsgWeekendTourneySchedule'Division Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'trophyId' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientTournament_Fields.freeWeekend' @:: Lens' CMsgWeekendTourneySchedule'Division Prelude.Bool@
         * 'Proto.DotaGcmessagesClientTournament_Fields.maybe'freeWeekend' @:: Lens' CMsgWeekendTourneySchedule'Division (Prelude.Maybe Prelude.Bool)@ -}
data CMsgWeekendTourneySchedule'Division
  = CMsgWeekendTourneySchedule'Division'_constructor {_CMsgWeekendTourneySchedule'Division'divisionCode :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgWeekendTourneySchedule'Division'timeWindowOpen :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgWeekendTourneySchedule'Division'timeWindowClose :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgWeekendTourneySchedule'Division'timeWindowOpenNext :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgWeekendTourneySchedule'Division'trophyId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgWeekendTourneySchedule'Division'freeWeekend :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgWeekendTourneySchedule'Division'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWeekendTourneySchedule'Division where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "divisionCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'divisionCode
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'divisionCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'divisionCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'divisionCode
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'divisionCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "timeWindowOpen" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowOpen
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowOpen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'timeWindowOpen" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowOpen
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowOpen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "timeWindowClose" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowClose
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowClose = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'timeWindowClose" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowClose
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowClose = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "timeWindowOpenNext" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowOpenNext
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowOpenNext = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'timeWindowOpenNext" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'timeWindowOpenNext
           (\ x__ y__
              -> x__
                   {_CMsgWeekendTourneySchedule'Division'timeWindowOpenNext = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "trophyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'trophyId
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'trophyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'trophyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'trophyId
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'trophyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "freeWeekend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'freeWeekend
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'freeWeekend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWeekendTourneySchedule'Division "maybe'freeWeekend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWeekendTourneySchedule'Division'freeWeekend
           (\ x__ y__
              -> x__ {_CMsgWeekendTourneySchedule'Division'freeWeekend = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgWeekendTourneySchedule'Division where
  messageName _
    = Data.Text.pack "CMsgWeekendTourneySchedule.Division"
  packedMessageDescriptor _
    = "\n\
      \\bDivision\DC2#\n\
      \\rdivision_code\CAN\SOH \SOH(\rR\fdivisionCode\DC2(\n\
      \\DLEtime_window_open\CAN\STX \SOH(\rR\SOtimeWindowOpen\DC2*\n\
      \\DC1time_window_close\CAN\ETX \SOH(\rR\SItimeWindowClose\DC21\n\
      \\NAKtime_window_open_next\CAN\EOT \SOH(\rR\DC2timeWindowOpenNext\DC2\ESC\n\
      \\ttrophy_id\CAN\ENQ \SOH(\rR\btrophyId\DC2!\n\
      \\ffree_weekend\CAN\ACK \SOH(\bR\vfreeWeekend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        divisionCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "division_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'divisionCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
        timeWindowOpen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_window_open"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeWindowOpen")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
        timeWindowClose__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_window_close"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeWindowClose")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
        timeWindowOpenNext__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_window_open_next"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeWindowOpenNext")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
        trophyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trophy_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trophyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
        freeWeekend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "free_weekend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'freeWeekend")) ::
              Data.ProtoLens.FieldDescriptor CMsgWeekendTourneySchedule'Division
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, divisionCode__field_descriptor),
           (Data.ProtoLens.Tag 2, timeWindowOpen__field_descriptor),
           (Data.ProtoLens.Tag 3, timeWindowClose__field_descriptor),
           (Data.ProtoLens.Tag 4, timeWindowOpenNext__field_descriptor),
           (Data.ProtoLens.Tag 5, trophyId__field_descriptor),
           (Data.ProtoLens.Tag 6, freeWeekend__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWeekendTourneySchedule'Division'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgWeekendTourneySchedule'Division'_unknownFields = y__})
  defMessage
    = CMsgWeekendTourneySchedule'Division'_constructor
        {_CMsgWeekendTourneySchedule'Division'divisionCode = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'timeWindowOpen = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'timeWindowClose = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'timeWindowOpenNext = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'trophyId = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'freeWeekend = Prelude.Nothing,
         _CMsgWeekendTourneySchedule'Division'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWeekendTourneySchedule'Division
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWeekendTourneySchedule'Division
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
                                       "division_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"divisionCode") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_window_open"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeWindowOpen") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_window_close"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeWindowClose") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_window_open_next"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeWindowOpenNext") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trophy_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"trophyId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "free_weekend"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"freeWeekend") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Division"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'divisionCode") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timeWindowOpen") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeWindowClose") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timeWindowOpenNext") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'trophyId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'freeWeekend") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgWeekendTourneySchedule'Division where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWeekendTourneySchedule'Division'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgWeekendTourneySchedule'Division'divisionCode x__)
                (Control.DeepSeq.deepseq
                   (_CMsgWeekendTourneySchedule'Division'timeWindowOpen x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgWeekendTourneySchedule'Division'timeWindowClose x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgWeekendTourneySchedule'Division'timeWindowOpenNext x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgWeekendTourneySchedule'Division'trophyId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgWeekendTourneySchedule'Division'freeWeekend x__) ()))))))
data ETournamentEvent
  = K_ETournamentEvent_None |
    K_ETournamentEvent_TournamentCreated |
    K_ETournamentEvent_TournamentsMerged |
    K_ETournamentEvent_GameOutcome |
    K_ETournamentEvent_TeamGivenBye |
    K_ETournamentEvent_TournamentCanceledByAdmin |
    K_ETournamentEvent_TeamAbandoned |
    K_ETournamentEvent_ScheduledGameStarted |
    K_ETournamentEvent_Canceled |
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund |
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit |
    K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentEvent where
  maybeToEnum 0 = Prelude.Just K_ETournamentEvent_None
  maybeToEnum 1 = Prelude.Just K_ETournamentEvent_TournamentCreated
  maybeToEnum 2 = Prelude.Just K_ETournamentEvent_TournamentsMerged
  maybeToEnum 3 = Prelude.Just K_ETournamentEvent_GameOutcome
  maybeToEnum 4 = Prelude.Just K_ETournamentEvent_TeamGivenBye
  maybeToEnum 5
    = Prelude.Just K_ETournamentEvent_TournamentCanceledByAdmin
  maybeToEnum 6 = Prelude.Just K_ETournamentEvent_TeamAbandoned
  maybeToEnum 7
    = Prelude.Just K_ETournamentEvent_ScheduledGameStarted
  maybeToEnum 8 = Prelude.Just K_ETournamentEvent_Canceled
  maybeToEnum 9
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
  maybeToEnum 10
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
  maybeToEnum 11
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentEvent_None = "k_ETournamentEvent_None"
  showEnum K_ETournamentEvent_TournamentCreated
    = "k_ETournamentEvent_TournamentCreated"
  showEnum K_ETournamentEvent_TournamentsMerged
    = "k_ETournamentEvent_TournamentsMerged"
  showEnum K_ETournamentEvent_GameOutcome
    = "k_ETournamentEvent_GameOutcome"
  showEnum K_ETournamentEvent_TeamGivenBye
    = "k_ETournamentEvent_TeamGivenBye"
  showEnum K_ETournamentEvent_TournamentCanceledByAdmin
    = "k_ETournamentEvent_TournamentCanceledByAdmin"
  showEnum K_ETournamentEvent_TeamAbandoned
    = "k_ETournamentEvent_TeamAbandoned"
  showEnum K_ETournamentEvent_ScheduledGameStarted
    = "k_ETournamentEvent_ScheduledGameStarted"
  showEnum K_ETournamentEvent_Canceled
    = "k_ETournamentEvent_Canceled"
  showEnum
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
    = "k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund"
  showEnum
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
    = "k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit"
  showEnum
    K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
    = "k_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory"
  readEnum k
    | (Prelude.==) k "k_ETournamentEvent_None"
    = Prelude.Just K_ETournamentEvent_None
    | (Prelude.==) k "k_ETournamentEvent_TournamentCreated"
    = Prelude.Just K_ETournamentEvent_TournamentCreated
    | (Prelude.==) k "k_ETournamentEvent_TournamentsMerged"
    = Prelude.Just K_ETournamentEvent_TournamentsMerged
    | (Prelude.==) k "k_ETournamentEvent_GameOutcome"
    = Prelude.Just K_ETournamentEvent_GameOutcome
    | (Prelude.==) k "k_ETournamentEvent_TeamGivenBye"
    = Prelude.Just K_ETournamentEvent_TeamGivenBye
    | (Prelude.==) k "k_ETournamentEvent_TournamentCanceledByAdmin"
    = Prelude.Just K_ETournamentEvent_TournamentCanceledByAdmin
    | (Prelude.==) k "k_ETournamentEvent_TeamAbandoned"
    = Prelude.Just K_ETournamentEvent_TeamAbandoned
    | (Prelude.==) k "k_ETournamentEvent_ScheduledGameStarted"
    = Prelude.Just K_ETournamentEvent_ScheduledGameStarted
    | (Prelude.==) k "k_ETournamentEvent_Canceled"
    = Prelude.Just K_ETournamentEvent_Canceled
    | (Prelude.==)
        k "k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund"
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
    | (Prelude.==)
        k "k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit"
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
    | (Prelude.==)
        k "k_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory"
    = Prelude.Just
        K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentEvent where
  minBound = K_ETournamentEvent_None
  maxBound
    = K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
instance Prelude.Enum ETournamentEvent where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentEvent: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentEvent_None = 0
  fromEnum K_ETournamentEvent_TournamentCreated = 1
  fromEnum K_ETournamentEvent_TournamentsMerged = 2
  fromEnum K_ETournamentEvent_GameOutcome = 3
  fromEnum K_ETournamentEvent_TeamGivenBye = 4
  fromEnum K_ETournamentEvent_TournamentCanceledByAdmin = 5
  fromEnum K_ETournamentEvent_TeamAbandoned = 6
  fromEnum K_ETournamentEvent_ScheduledGameStarted = 7
  fromEnum K_ETournamentEvent_Canceled = 8
  fromEnum
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
    = 9
  fromEnum
    K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
    = 10
  fromEnum
    K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
    = 11
  succ K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
    = Prelude.error
        "ETournamentEvent.succ: bad argument K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory. This value would be out of bounds."
  succ K_ETournamentEvent_None = K_ETournamentEvent_TournamentCreated
  succ K_ETournamentEvent_TournamentCreated
    = K_ETournamentEvent_TournamentsMerged
  succ K_ETournamentEvent_TournamentsMerged
    = K_ETournamentEvent_GameOutcome
  succ K_ETournamentEvent_GameOutcome
    = K_ETournamentEvent_TeamGivenBye
  succ K_ETournamentEvent_TeamGivenBye
    = K_ETournamentEvent_TournamentCanceledByAdmin
  succ K_ETournamentEvent_TournamentCanceledByAdmin
    = K_ETournamentEvent_TeamAbandoned
  succ K_ETournamentEvent_TeamAbandoned
    = K_ETournamentEvent_ScheduledGameStarted
  succ K_ETournamentEvent_ScheduledGameStarted
    = K_ETournamentEvent_Canceled
  succ K_ETournamentEvent_Canceled
    = K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
  succ K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
    = K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
  succ K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
    = K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
  pred K_ETournamentEvent_None
    = Prelude.error
        "ETournamentEvent.pred: bad argument K_ETournamentEvent_None. This value would be out of bounds."
  pred K_ETournamentEvent_TournamentCreated = K_ETournamentEvent_None
  pred K_ETournamentEvent_TournamentsMerged
    = K_ETournamentEvent_TournamentCreated
  pred K_ETournamentEvent_GameOutcome
    = K_ETournamentEvent_TournamentsMerged
  pred K_ETournamentEvent_TeamGivenBye
    = K_ETournamentEvent_GameOutcome
  pred K_ETournamentEvent_TournamentCanceledByAdmin
    = K_ETournamentEvent_TeamGivenBye
  pred K_ETournamentEvent_TeamAbandoned
    = K_ETournamentEvent_TournamentCanceledByAdmin
  pred K_ETournamentEvent_ScheduledGameStarted
    = K_ETournamentEvent_TeamAbandoned
  pred K_ETournamentEvent_Canceled
    = K_ETournamentEvent_ScheduledGameStarted
  pred K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
    = K_ETournamentEvent_Canceled
  pred K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
    = K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund
  pred K_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory
    = K_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentEvent where
  fieldDefault = K_ETournamentEvent_None
instance Control.DeepSeq.NFData ETournamentEvent where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'dota_gcmessages_client_tournament.proto\SUB\ETBdota_client_enums.proto\"#\n\
    \!CMsgRequestWeekendTourneySchedule\"\219\STX\n\
    \\SUBCMsgWeekendTourneySchedule\DC2B\n\
    \\tdivisions\CAN\SOH \ETX(\v2$.CMsgWeekendTourneySchedule.DivisionR\tdivisions\SUB\248\SOH\n\
    \\bDivision\DC2#\n\
    \\rdivision_code\CAN\SOH \SOH(\rR\fdivisionCode\DC2(\n\
    \\DLEtime_window_open\CAN\STX \SOH(\rR\SOtimeWindowOpen\DC2*\n\
    \\DC1time_window_close\CAN\ETX \SOH(\rR\SItimeWindowClose\DC21\n\
    \\NAKtime_window_open_next\CAN\EOT \SOH(\rR\DC2timeWindowOpenNext\DC2\ESC\n\
    \\ttrophy_id\CAN\ENQ \SOH(\rR\btrophyId\DC2!\n\
    \\ffree_weekend\CAN\ACK \SOH(\bR\vfreeWeekend\"\166\STX\n\
    \\SYNCMsgWeekendTourneyOpts\DC2$\n\
    \\rparticipating\CAN\SOH \SOH(\bR\rparticipating\DC2\US\n\
    \\vdivision_id\CAN\STX \SOH(\rR\n\
    \divisionId\DC2\DC4\n\
    \\ENQbuyin\CAN\ETX \SOH(\rR\ENQbuyin\DC2\US\n\
    \\vskill_level\CAN\EOT \SOH(\rR\n\
    \skillLevel\DC2!\n\
    \\fmatch_groups\CAN\ENQ \SOH(\rR\vmatchGroups\DC2\ETB\n\
    \\ateam_id\CAN\ACK \SOH(\rR\ACKteamId\DC2(\n\
    \\DLEpickup_team_name\CAN\a \SOH(\tR\SOpickupTeamName\DC2(\n\
    \\DLEpickup_team_logo\CAN\b \SOH(\EOTR\SOpickupTeamLogo\"\EM\n\
    \\ETBCMsgWeekendTourneyLeave\"\167\n\
    \\n\
    \\DC2CMsgDOTATournament\DC2#\n\
    \\rtournament_id\CAN\SOH \SOH(\rR\ftournamentId\DC2\US\n\
    \\vdivision_id\CAN\STX \SOH(\rR\n\
    \divisionId\DC2#\n\
    \\rschedule_time\CAN\ETX \SOH(\rR\fscheduleTime\DC2\US\n\
    \\vskill_level\CAN\EOT \SOH(\rR\n\
    \skillLevel\DC2a\n\
    \\DC3tournament_template\CAN\ENQ \SOH(\SO2\DC4.ETournamentTemplate:\SUBk_ETournamentTemplate_NoneR\DC2tournamentTemplate\DC2C\n\
    \\ENQstate\CAN\ACK \SOH(\SO2\DC1.ETournamentState:\SUBk_ETournamentState_UnknownR\ENQstate\DC2\"\n\
    \\rstate_seq_num\CAN\n\
    \ \SOH(\rR\vstateSeqNum\DC2(\n\
    \\DLEseason_trophy_id\CAN\v \SOH(\rR\SOseasonTrophyId\DC2.\n\
    \\ENQteams\CAN\a \ETX(\v2\CAN.CMsgDOTATournament.TeamR\ENQteams\DC2.\n\
    \\ENQgames\CAN\b \ETX(\v2\CAN.CMsgDOTATournament.GameR\ENQgames\DC2.\n\
    \\ENQnodes\CAN\t \ETX(\v2\CAN.CMsgDOTATournament.NodeR\ENQnodes\SUB\228\STX\n\
    \\EOTTeam\DC2\EM\n\
    \\bteam_gid\CAN\SOH \SOH(\ACKR\ateamGid\DC2\"\n\
    \\rnode_or_state\CAN\STX \SOH(\rR\vnodeOrState\DC2\FS\n\
    \\aplayers\CAN\ETX \ETX(\rR\aplayersB\STX\DLE\SOH\DC2%\n\
    \\fplayer_buyin\CAN\t \ETX(\rR\vplayerBuyinB\STX\DLE\SOH\DC20\n\
    \\DC2player_skill_level\CAN\n\
    \ \ETX(\rR\DLEplayerSkillLevelB\STX\DLE\SOH\DC2(\n\
    \\DLEmatch_group_mask\CAN\f \SOH(\rR\SOmatchGroupMask\DC2\ETB\n\
    \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\ENQ \SOH(\tR\bteamName\DC2$\n\
    \\SOteam_base_logo\CAN\a \SOH(\EOTR\fteamBaseLogo\DC2 \n\
    \\fteam_ui_logo\CAN\b \SOH(\EOTR\n\
    \teamUiLogo\SUB\227\SOH\n\
    \\EOTGame\DC2\EM\n\
    \\bnode_idx\CAN\SOH \SOH(\rR\anodeIdx\DC2\EM\n\
    \\blobby_id\CAN\STX \SOH(\ACKR\alobbyId\DC2\EM\n\
    \\bmatch_id\CAN\ETX \SOH(\EOTR\amatchId\DC2\RS\n\
    \\vteam_a_good\CAN\EOT \SOH(\bR\tteamAGood\DC2K\n\
    \\ENQstate\CAN\ENQ \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\ENQstate\DC2\GS\n\
    \\n\
    \start_time\CAN\ACK \SOH(\rR\tstartTime\SUB\177\SOH\n\
    \\EOTNode\DC2\ETB\n\
    \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2\FS\n\
    \\n\
    \team_idx_a\CAN\STX \SOH(\rR\bteamIdxA\DC2\FS\n\
    \\n\
    \team_idx_b\CAN\ETX \SOH(\rR\bteamIdxB\DC2T\n\
    \\n\
    \node_state\CAN\EOT \SOH(\SO2\NAK.ETournamentNodeState:\RSk_ETournamentNodeState_UnknownR\tnodeState\"\226\ENQ\n\
    \\GSCMsgDOTATournamentStateChange\DC2*\n\
    \\DC1new_tournament_id\CAN\SOH \SOH(\rR\SInewTournamentId\DC2@\n\
    \\ENQevent\CAN\STX \SOH(\SO2\DC1.ETournamentEvent:\ETBk_ETournamentEvent_NoneR\ENQevent\DC2_\n\
    \\DC4new_tournament_state\CAN\ETX \SOH(\SO2\DC1.ETournamentState:\SUBk_ETournamentState_UnknownR\DC2newTournamentState\DC2L\n\
    \\fgame_changes\CAN\EOT \ETX(\v2).CMsgDOTATournamentStateChange.GameChangeR\vgameChanges\DC2L\n\
    \\fteam_changes\CAN\ENQ \ETX(\v2).CMsgDOTATournamentStateChange.TeamChangeR\vteamChanges\DC26\n\
    \\NAKmerged_tournament_ids\CAN\ACK \ETX(\rR\DC3mergedTournamentIdsB\STX\DLE\SOH\DC2\"\n\
    \\rstate_seq_num\CAN\a \SOH(\rR\vstateSeqNum\SUB{\n\
    \\n\
    \GameChange\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2R\n\
    \\tnew_state\CAN\STX \SOH(\SO2\NAK.ETournamentGameState:\RSk_ETournamentGameState_UnknownR\bnewState\SUB}\n\
    \\n\
    \TeamChange\DC2\EM\n\
    \\bteam_gid\CAN\SOH \SOH(\EOTR\ateamGid\DC2)\n\
    \\DC1new_node_or_state\CAN\STX \SOH(\rR\SOnewNodeOrState\DC2)\n\
    \\DC1old_node_or_state\CAN\ETX \SOH(\rR\SOoldNodeOrState\"\148\ETX\n\
    \+CMsgDOTAWeekendTourneyPlayerSkillLevelStats\DC2\US\n\
    \\vskill_level\CAN\SOH \SOH(\rR\n\
    \skillLevel\DC2\RS\n\
    \\vtimes_won_0\CAN\STX \SOH(\rR\ttimesWon0\DC2\RS\n\
    \\vtimes_won_1\CAN\ETX \SOH(\rR\ttimesWon1\DC2\RS\n\
    \\vtimes_won_2\CAN\EOT \SOH(\rR\ttimesWon2\DC2\RS\n\
    \\vtimes_won_3\CAN\ENQ \SOH(\rR\ttimesWon3\DC2+\n\
    \\DC2times_bye_and_lost\CAN\ACK \SOH(\rR\SItimesByeAndLost\DC2)\n\
    \\DC1times_bye_and_won\CAN\a \SOH(\rR\SOtimesByeAndWon\DC2.\n\
    \\DC3times_unusual_champ\CAN\n\
    \ \SOH(\rR\DC1timesUnusualChamp\DC2&\n\
    \\SItotal_games_won\CAN\b \SOH(\rR\rtotalGamesWon\DC2\DC4\n\
    \\ENQscore\CAN\t \SOH(\rR\ENQscore\"\224\SOH\n\
    \!CMsgDOTAWeekendTourneyPlayerStats\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2(\n\
    \\DLEseason_trophy_id\CAN\STX \SOH(\rR\SOseasonTrophyId\DC2O\n\
    \\fskill_levels\CAN\ETX \ETX(\v2,.CMsgDOTAWeekendTourneyPlayerSkillLevelStatsR\vskillLevels\DC2!\n\
    \\fcurrent_tier\CAN\EOT \SOH(\rR\vcurrentTier\"s\n\
    \(CMsgDOTAWeekendTourneyPlayerStatsRequest\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2(\n\
    \\DLEseason_trophy_id\CAN\STX \SOH(\rR\SOseasonTrophyId\"\208\ETX\n\
    \#CMsgDOTAWeekendTourneyPlayerHistory\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2Q\n\
    \\vtournaments\CAN\ETX \ETX(\v2/.CMsgDOTAWeekendTourneyPlayerHistory.TournamentR\vtournaments\SUB\182\STX\n\
    \\n\
    \Tournament\DC2#\n\
    \\rtournament_id\CAN\SOH \SOH(\rR\ftournamentId\DC2\GS\n\
    \\n\
    \start_time\CAN\STX \SOH(\rR\tstartTime\DC2'\n\
    \\SItournament_tier\CAN\ETX \SOH(\rR\SOtournamentTier\DC2\ETB\n\
    \\ateam_id\CAN\EOT \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_date\CAN\ENQ \SOH(\rR\bteamDate\DC2\US\n\
    \\vteam_result\CAN\ACK \SOH(\rR\n\
    \teamResult\DC2\GS\n\
    \\n\
    \account_id\CAN\a \ETX(\rR\taccountId\DC2\ESC\n\
    \\tteam_name\CAN\b \SOH(\tR\bteamName\DC2(\n\
    \\DLEseason_trophy_id\CAN\t \SOH(\rR\SOseasonTrophyId\"\181\EOT\n\
    \*CMsgDOTAWeekendTourneyParticipationDetails\DC2R\n\
    \\tdivisions\CAN\SOH \ETX(\v24.CMsgDOTAWeekendTourneyParticipationDetails.DivisionR\tdivisions\SUB\151\STX\n\
    \\EOTTier\DC2\DC2\n\
    \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2\CAN\n\
    \\aplayers\CAN\STX \SOH(\rR\aplayers\DC2\DC4\n\
    \\ENQteams\CAN\ETX \SOH(\rR\ENQteams\DC2#\n\
    \\rwinning_teams\CAN\EOT \SOH(\rR\fwinningTeams\DC2(\n\
    \\DLEplayers_streak_2\CAN\ENQ \SOH(\rR\SOplayersStreak2\DC2(\n\
    \\DLEplayers_streak_3\CAN\ACK \SOH(\rR\SOplayersStreak3\DC2(\n\
    \\DLEplayers_streak_4\CAN\a \SOH(\rR\SOplayersStreak4\DC2(\n\
    \\DLEplayers_streak_5\CAN\b \SOH(\rR\SOplayersStreak5\SUB\152\SOH\n\
    \\bDivision\DC2\US\n\
    \\vdivision_id\CAN\SOH \SOH(\rR\n\
    \divisionId\DC2#\n\
    \\rschedule_time\CAN\STX \SOH(\rR\fscheduleTime\DC2F\n\
    \\ENQtiers\CAN\ETX \ETX(\v20.CMsgDOTAWeekendTourneyParticipationDetails.TierR\ENQtiers*\182\EOT\n\
    \\DLEETournamentEvent\DC2\ESC\n\
    \\ETBk_ETournamentEvent_None\DLE\NUL\DC2(\n\
    \$k_ETournamentEvent_TournamentCreated\DLE\SOH\DC2(\n\
    \$k_ETournamentEvent_TournamentsMerged\DLE\STX\DC2\"\n\
    \\RSk_ETournamentEvent_GameOutcome\DLE\ETX\DC2#\n\
    \\USk_ETournamentEvent_TeamGivenBye\DLE\EOT\DC20\n\
    \,k_ETournamentEvent_TournamentCanceledByAdmin\DLE\ENQ\DC2$\n\
    \ k_ETournamentEvent_TeamAbandoned\DLE\ACK\DC2+\n\
    \'k_ETournamentEvent_ScheduledGameStarted\DLE\a\DC2\US\n\
    \\ESCk_ETournamentEvent_Canceled\DLE\b\DC2?\n\
    \;k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeRefund\DLE\t\DC2@\n\
    \<k_ETournamentEvent_TeamParticipationTimedOut_EntryFeeForfeit\DLE\n\
    \\DC2?\n\
    \;k_ETournamentEvent_TeamParticipationTimedOut_GrantedVictory\DLE\vJ\164D\n\
    \\a\DC2\ENQ\NUL\NUL\172\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b78\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\bH\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\bC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\fFG\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\bJ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\rGI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\bI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\bC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SOFH\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC1\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC1\b)\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC4\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\NAK\b\FS\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\NAK\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\SYN\DLE2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\SYN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SYN\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\SYN -\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\SYN01\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\ETB\DLE5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\ETB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\ETB\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\ETB 0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\ETB34\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\CAN\DLE6\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\CAN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\CAN\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\CAN 1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\CAN45\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\EM\DLE:\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\EM\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\EM 5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\EM89\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\SUB\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\SUB\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\SUB )\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\SUB,-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\ESC\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\ESC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\ESC\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\ESC\RS*\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\ESC-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\RS\bD\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\RS\DC15\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\RS6?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\RSBC\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT!\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX!\b\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\"\SYN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\"&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX#\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX#\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX#&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX$\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX$\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX$ !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX%\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX%\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX%&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX&\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX&\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX&'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX'\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX'\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX'\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX(\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX(\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX(+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX)\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX)\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX)+,\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT,\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX,\b\US\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT/\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX/\b\SUB\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT0\b;\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX0\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX1\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX1\EM \n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX1!)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX1,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX2\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX2\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX2 -\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX201\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX3\DLE<\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX3\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX3 '\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX3*+\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\b\DC2\ETX3,;\n\
    \\SI\n\
    \\b\EOT\EOT\ETX\NUL\STX\STX\b\STX\DC2\ETX3-:\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ETX\DC2\ETX4\DLEA\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\EOT\DC2\ETX4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ENQ\DC2\ETX4\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\SOH\DC2\ETX4 ,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ETX\DC2\ETX4/0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\b\DC2\ETX41@\n\
    \\SI\n\
    \\b\EOT\EOT\ETX\NUL\STX\ETX\b\STX\DC2\ETX42?\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\EOT\DC2\ETX5\DLEH\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ENQ\DC2\ETX5\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\SOH\DC2\ETX5 2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ETX\DC2\ETX557\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\b\DC2\ETX58G\n\
    \\SI\n\
    \\b\EOT\EOT\ETX\NUL\STX\EOT\b\STX\DC2\ETX59F\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ENQ\DC2\ETX6\DLE6\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ENQ\DC2\ETX6\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\SOH\DC2\ETX6 0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ETX\DC2\ETX635\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ACK\DC2\ETX7\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ENQ\DC2\ETX7\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\SOH\DC2\ETX7 '\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ETX\DC2\ETX7*+\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\a\DC2\ETX8\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ENQ\DC2\ETX8\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\SOH\DC2\ETX8 )\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ETX\DC2\ETX8,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\b\DC2\ETX9\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\SOH\DC2\ETX9 .\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ETX\DC2\ETX912\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\t\DC2\ETX:\DLE1\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\ENQ\DC2\ETX:\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\SOH\DC2\ETX: ,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\ETX\DC2\ETX:/0\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\SOH\DC2\EOT=\bD\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\SOH\SOH\DC2\ETX=\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\NUL\DC2\ETX>\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\SOH\DC2\ETX> (\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ETX\DC2\ETX>+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\SOH\DC2\ETX?\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ENQ\DC2\ETX?\EM \n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\SOH\DC2\ETX?!)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ETX\DC2\ETX?,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\STX\DC2\ETX@\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\SOH\DC2\ETX@ (\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ETX\DC2\ETX@+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\ETX\DC2\ETXA\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ENQ\DC2\ETXA\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\SOH\DC2\ETXA\RS)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ETX\DC2\ETXA,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\EOT\DC2\ETXB\DLEd\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\ACK\DC2\ETXB\EM.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\SOH\DC2\ETXB/4\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\ETX\DC2\ETXB78\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\b\DC2\ETXB9c\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\EOT\a\DC2\ETXBDb\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\ENQ\DC2\ETXC\DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ENQ\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ENQ\ENQ\DC2\ETXC\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ENQ\SOH\DC2\ETXC *\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ENQ\ETX\DC2\ETXC-.\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\STX\DC2\EOTF\bK\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\STX\SOH\DC2\ETXF\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\STX\STX\NUL\DC2\ETXG\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\NUL\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\NUL\ENQ\DC2\ETXG\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\NUL\SOH\DC2\ETXG '\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\NUL\ETX\DC2\ETXG*+\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\STX\STX\SOH\DC2\ETXH\DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\SOH\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\SOH\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\SOH\SOH\DC2\ETXH *\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\SOH\ETX\DC2\ETXH-.\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\STX\STX\STX\DC2\ETXI\DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\STX\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\STX\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\STX\SOH\DC2\ETXI *\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\STX\ETX\DC2\ETXI-.\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\STX\STX\ETX\DC2\ETXJ\DLEi\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\ACK\DC2\ETXJ\EM.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\SOH\DC2\ETXJ/9\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\ETX\DC2\ETXJ<=\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\b\DC2\ETXJ>h\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\STX\STX\ETX\a\DC2\ETXJIg\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXM\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXM()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXN\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXN&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXO\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXO\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXO()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXP\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXP\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXP&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXQ\be\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETXQ\DC1%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXQ&9\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXQ<=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\b\DC2\ETXQ>d\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\a\DC2\ETXQIc\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXR\bT\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ACK\DC2\ETXR\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXR#(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXR+,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\b\DC2\ETXR-S\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\a\DC2\ETXR8R\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXS\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXS(*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETXT\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETXT\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETXT+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETXU\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ACK\DC2\ETXU\DC1)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETXU*/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETXU23\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETXV\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ACK\DC2\ETXV\DC1)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETXV*/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETXV23\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETXW\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ACK\DC2\ETXW\DC1)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETXW*/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETXW23\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTZ\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXZ\b%\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT[\b^\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX[\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX\\\DLE-\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX\\ (\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX\\+,\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETX]\DLEh\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ACK\DC2\ETX]\EM.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETX]/8\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETX];<\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\b\DC2\ETX]=g\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\a\DC2\ETX]Hf\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\SOH\DC2\EOT`\bd\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\SOH\SOH\DC2\ETX`\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\NUL\DC2\ETXa\DLE-\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ENQ\DC2\ETXa\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\SOH\DC2\ETXa (\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ETX\DC2\ETXa+,\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\SOH\DC2\ETXb\DLE6\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ENQ\DC2\ETXb\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\SOH\DC2\ETXb 1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ETX\DC2\ETXb45\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\STX\DC2\ETXc\DLE6\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\ENQ\DC2\ETXc\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\SOH\DC2\ETXc 1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\STX\ETX\DC2\ETXc45\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXf\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXf\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXf,-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXg\bQ\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXg\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXg#(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXg+,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\b\DC2\ETXg-P\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\a\DC2\ETXg8O\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXh\bc\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETXh\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXh#7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXh:;\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\b\DC2\ETXh<b\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\a\DC2\ETXhGa\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXi\bL\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ACK\DC2\ETXi\DC1:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXi;G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXiJK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXj\bL\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\ETXj\DC1:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXj;G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXjJK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXk\bB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXk\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXk01\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\b\DC2\ETXk2A\n\
    \\r\n\
    \\ACK\EOT\ENQ\STX\ENQ\b\STX\DC2\ETXk3@\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXl\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXl\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXl()\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTo\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXo\b3\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXp\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXp\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXp&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXq\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXq\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXq&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXr\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXr\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXr&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXs\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXs\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXs&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXt\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXt\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXt&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXu\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXu\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXu-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXv\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXv\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXv,-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXw\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXw\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXw.0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXx\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXx\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXx*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXy\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXy\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXy !\n\
    \\v\n\
    \\STX\EOT\a\DC2\ENQ|\NUL\129\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX|\b)\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX}\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX}\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX}%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX~\b-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX~\CAN(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX~+,\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX\DEL\bO\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETX\DEL\DC1=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX\DEL>J\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX\DELMN\n\
    \\f\n\
    \\EOT\EOT\a\STX\ETX\DC2\EOT\128\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\EOT\128\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\EOT\128\SOH'(\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\131\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\131\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\132\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\132\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\132\SOH%&\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\133\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\133\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\133\SOH+,\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\136\SOH\NUL\151\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\136\SOH\b+\n\
    \\SO\n\
    \\EOT\EOT\t\ETX\NUL\DC2\ACK\137\SOH\b\147\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\EOT\137\SOH\DLE\SUB\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\EOT\138\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\EOT\138\SOH -\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\EOT\138\SOH01\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\EOT\139\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\EOT\139\SOH *\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\EOT\139\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\EOT\140\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\EOT\140\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\EOT\140\SOH /\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\EOT\140\SOH23\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ETX\DC2\EOT\141\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\ENQ\DC2\EOT\141\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\SOH\DC2\EOT\141\SOH '\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ETX\ETX\DC2\EOT\141\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\EOT\DC2\EOT\142\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\ENQ\DC2\EOT\142\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\SOH\DC2\EOT\142\SOH )\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\EOT\ETX\DC2\EOT\142\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ENQ\DC2\EOT\143\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\EOT\DC2\EOT\143\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\143\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\SOH\DC2\EOT\143\SOH +\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ENQ\ETX\DC2\EOT\143\SOH./\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\ACK\DC2\EOT\144\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\EOT\DC2\EOT\144\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\ENQ\DC2\EOT\144\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\SOH\DC2\EOT\144\SOH *\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\ACK\ETX\DC2\EOT\144\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\a\DC2\EOT\145\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\EOT\DC2\EOT\145\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\ENQ\DC2\EOT\145\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\SOH\DC2\EOT\145\SOH )\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\a\ETX\DC2\EOT\145\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\b\DC2\EOT\146\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\EOT\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\ENQ\DC2\EOT\146\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\SOH\DC2\EOT\146\SOH 0\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\b\ETX\DC2\EOT\146\SOH34\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\149\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\149\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\149\SOH%&\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\150\SOH\bQ\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\EOT\150\SOH\DC1@\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\150\SOHAL\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\150\SOHOP\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\153\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\153\SOH\b2\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\ETX\NUL\DC2\ACK\154\SOH\b\163\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\ETX\NUL\SOH\DC2\EOT\154\SOH\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\NUL\DC2\EOT\155\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ENQ\DC2\EOT\155\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\SOH\DC2\EOT\155\SOH $\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ETX\DC2\EOT\155\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\SOH\DC2\EOT\156\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ENQ\DC2\EOT\156\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\SOH\DC2\EOT\156\SOH '\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ETX\DC2\EOT\156\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\STX\DC2\EOT\157\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ENQ\DC2\EOT\157\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\SOH\DC2\EOT\157\SOH %\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ETX\DC2\EOT\157\SOH()\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ETX\DC2\EOT\158\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\EOT\DC2\EOT\158\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ENQ\DC2\EOT\158\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\SOH\DC2\EOT\158\SOH -\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ETX\DC2\EOT\158\SOH01\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\EOT\DC2\EOT\159\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\EOT\DC2\EOT\159\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\ENQ\DC2\EOT\159\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\SOH\DC2\EOT\159\SOH 0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\EOT\ETX\DC2\EOT\159\SOH34\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ENQ\DC2\EOT\160\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\EOT\DC2\EOT\160\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\160\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\SOH\DC2\EOT\160\SOH 0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ENQ\ETX\DC2\EOT\160\SOH34\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ACK\DC2\EOT\161\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\EOT\DC2\EOT\161\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\ENQ\DC2\EOT\161\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\SOH\DC2\EOT\161\SOH 0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ACK\ETX\DC2\EOT\161\SOH34\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\a\DC2\EOT\162\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\EOT\DC2\EOT\162\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\ENQ\DC2\EOT\162\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\SOH\DC2\EOT\162\SOH 0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\a\ETX\DC2\EOT\162\SOH34\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\ETX\SOH\DC2\ACK\165\SOH\b\169\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\ETX\SOH\SOH\DC2\EOT\165\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\SOH\STX\NUL\DC2\EOT\166\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\NUL\EOT\DC2\EOT\166\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\NUL\ENQ\DC2\EOT\166\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\NUL\SOH\DC2\EOT\166\SOH +\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\NUL\ETX\DC2\EOT\166\SOH./\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\SOH\STX\SOH\DC2\EOT\167\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\SOH\EOT\DC2\EOT\167\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\SOH\ENQ\DC2\EOT\167\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\SOH\SOH\DC2\EOT\167\SOH -\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\SOH\ETX\DC2\EOT\167\SOH01\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\SOH\STX\STX\DC2\EOT\168\SOH\DLET\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\STX\EOT\DC2\EOT\168\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\STX\ACK\DC2\EOT\168\SOH\EMI\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\STX\SOH\DC2\EOT\168\SOHJO\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\SOH\STX\STX\ETX\DC2\EOT\168\SOHRS\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\171\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\171\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\171\SOHFO\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\171\SOHRS"