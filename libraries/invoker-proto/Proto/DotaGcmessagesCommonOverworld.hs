{- This file was auto-generated from dota_gcmessages_common_overworld.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonOverworld (
        CMsgClientToGCOverworldClaimEncounterReward(),
        CMsgClientToGCOverworldClaimEncounterRewardResponse(),
        CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse(..),
        CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse(),
        CMsgClientToGCOverworldCompletePath(),
        CMsgClientToGCOverworldCompletePathResponse(),
        CMsgClientToGCOverworldCompletePathResponse'EResponse(..),
        CMsgClientToGCOverworldCompletePathResponse'EResponse(),
        CMsgClientToGCOverworldDevClearInventory(),
        CMsgClientToGCOverworldDevClearInventoryResponse(),
        CMsgClientToGCOverworldDevClearInventoryResponse'EResponse(..),
        CMsgClientToGCOverworldDevClearInventoryResponse'EResponse(),
        CMsgClientToGCOverworldDevGrantTokens(),
        CMsgClientToGCOverworldDevGrantTokensResponse(),
        CMsgClientToGCOverworldDevGrantTokensResponse'EResponse(..),
        CMsgClientToGCOverworldDevGrantTokensResponse'EResponse(),
        CMsgClientToGCOverworldDevResetAll(),
        CMsgClientToGCOverworldDevResetAllResponse(),
        CMsgClientToGCOverworldDevResetAllResponse'EResponse(..),
        CMsgClientToGCOverworldDevResetAllResponse'EResponse(),
        CMsgClientToGCOverworldDevResetNode(),
        CMsgClientToGCOverworldDevResetNodeResponse(),
        CMsgClientToGCOverworldDevResetNodeResponse'EResponse(..),
        CMsgClientToGCOverworldDevResetNodeResponse'EResponse(),
        CMsgClientToGCOverworldFeedback(),
        CMsgClientToGCOverworldFeedbackResponse(),
        CMsgClientToGCOverworldFeedbackResponse'EResponse(..),
        CMsgClientToGCOverworldFeedbackResponse'EResponse(),
        CMsgClientToGCOverworldGetDynamicImage(),
        CMsgClientToGCOverworldGetDynamicImageResponse(),
        CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat(..),
        CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat(),
        CMsgClientToGCOverworldGetDynamicImageResponse'Image(),
        CMsgClientToGCOverworldGetUserData(),
        CMsgClientToGCOverworldGetUserDataResponse(),
        CMsgClientToGCOverworldGetUserDataResponse'EResponse(..),
        CMsgClientToGCOverworldGetUserDataResponse'EResponse(),
        CMsgClientToGCOverworldGiftTokens(),
        CMsgClientToGCOverworldGiftTokensResponse(),
        CMsgClientToGCOverworldGiftTokensResponse'EResponse(..),
        CMsgClientToGCOverworldGiftTokensResponse'EResponse(),
        CMsgClientToGCOverworldMinigameAction(),
        CMsgClientToGCOverworldMinigameActionResponse(),
        CMsgClientToGCOverworldMinigameActionResponse'EResponse(..),
        CMsgClientToGCOverworldMinigameActionResponse'EResponse(),
        CMsgClientToGCOverworldMoveToNode(),
        CMsgClientToGCOverworldMoveToNodeResponse(),
        CMsgClientToGCOverworldMoveToNodeResponse'EResponse(..),
        CMsgClientToGCOverworldMoveToNodeResponse'EResponse(),
        CMsgClientToGCOverworldRequestTokensNeededByFriend(),
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse(),
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse(..),
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse(),
        CMsgClientToGCOverworldTradeTokens(),
        CMsgClientToGCOverworldTradeTokensResponse(),
        CMsgClientToGCOverworldTradeTokensResponse'EResponse(..),
        CMsgClientToGCOverworldTradeTokensResponse'EResponse(),
        CMsgClientToGCOverworldVisitEncounter(),
        CMsgClientToGCOverworldVisitEncounterResponse(),
        CMsgClientToGCOverworldVisitEncounterResponse'EResponse(..),
        CMsgClientToGCOverworldVisitEncounterResponse'EResponse(),
        CMsgGCToClientOverworldUserDataUpdated(),
        CMsgOverworldEncounterChooseHeroData(),
        CMsgOverworldEncounterData(),
        CMsgOverworldEncounterPitFighterRewardData(),
        CMsgOverworldEncounterProgressData(),
        CMsgOverworldEncounterTokenQuestData(),
        CMsgOverworldEncounterTokenQuestData'Quest(),
        CMsgOverworldEncounterTokenTreasureData(),
        CMsgOverworldEncounterTokenTreasureData'RewardOption(),
        CMsgOverworldHeroList(), CMsgOverworldMatchRewards(),
        CMsgOverworldMatchRewards'Player(),
        CMsgOverworldMinigameCustomData(),
        CMsgOverworldMinigameCustomData'MinigameType(..),
        _CMsgOverworldMinigameCustomData'SurvivorsData,
        CMsgOverworldMinigameUserData(), CMsgOverworldNode(),
        CMsgOverworldPath(), CMsgOverworldTokenCount(),
        CMsgOverworldTokenQuantity(), CMsgOverworldUserData(),
        CMsgOverworldUserData'MinigameDataEntry(),
        EOverworldAuditAction(..), EOverworldAuditAction(),
        EOverworldMinigameAction(..), EOverworldMinigameAction(),
        EOverworldNodeState(..), EOverworldNodeState(),
        EOverworldPathState(..), EOverworldPathState()
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
import qualified Proto.DotaGcmessagesCommonSurvivors
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.rewardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'rewardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.periodicResourceId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'periodicResourceId' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.extraRewardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward CMsgOverworldEncounterData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'extraRewardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe CMsgOverworldEncounterData)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.leaderboardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'leaderboardData' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.leaderboardIndex' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'leaderboardIndex' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.shouldClaimReward' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'shouldClaimReward' @:: Lens' CMsgClientToGCOverworldClaimEncounterReward (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCOverworldClaimEncounterReward
  = CMsgClientToGCOverworldClaimEncounterReward'_constructor {_CMsgClientToGCOverworldClaimEncounterReward'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'rewardData :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'extraRewardData :: !(Prelude.Maybe CMsgOverworldEncounterData),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'leaderboardData :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward :: !(Prelude.Maybe Prelude.Bool),
                                                              _CMsgClientToGCOverworldClaimEncounterReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldClaimEncounterReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'nodeId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'nodeId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "rewardData" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'rewardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'rewardData" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'rewardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "periodicResourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'periodicResourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "extraRewardData" CMsgOverworldEncounterData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'extraRewardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'extraRewardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'extraRewardData" (Prelude.Maybe CMsgOverworldEncounterData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'extraRewardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'extraRewardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "leaderboardData" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'leaderboardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'leaderboardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'leaderboardData" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'leaderboardData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'leaderboardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "leaderboardIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'leaderboardIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "shouldClaimReward" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterReward "maybe'shouldClaimReward" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldClaimEncounterReward where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldClaimEncounterReward"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCOverworldClaimEncounterReward\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2\US\n\
      \\vreward_data\CAN\ETX \SOH(\rR\n\
      \rewardData\DC20\n\
      \\DC4periodic_resource_id\CAN\EOT \SOH(\rR\DC2periodicResourceId\DC2G\n\
      \\DC1extra_reward_data\CAN\ENQ \SOH(\v2\ESC.CMsgOverworldEncounterDataR\SIextraRewardData\DC2)\n\
      \\DLEleaderboard_data\CAN\ACK \SOH(\rR\SIleaderboardData\DC2+\n\
      \\DC1leaderboard_index\CAN\a \SOH(\rR\DLEleaderboardIndex\DC2.\n\
      \\DC3should_claim_reward\CAN\b \SOH(\bR\DC1shouldClaimReward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        rewardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        periodicResourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "periodic_resource_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'periodicResourceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        extraRewardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extra_reward_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldEncounterData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'extraRewardData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        leaderboardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        leaderboardIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
        shouldClaimReward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "should_claim_reward"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shouldClaimReward")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 3, rewardData__field_descriptor),
           (Data.ProtoLens.Tag 4, periodicResourceId__field_descriptor),
           (Data.ProtoLens.Tag 5, extraRewardData__field_descriptor),
           (Data.ProtoLens.Tag 6, leaderboardData__field_descriptor),
           (Data.ProtoLens.Tag 7, leaderboardIndex__field_descriptor),
           (Data.ProtoLens.Tag 8, shouldClaimReward__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldClaimEncounterReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldClaimEncounterReward'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldClaimEncounterReward'_constructor
        {_CMsgClientToGCOverworldClaimEncounterReward'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'nodeId = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'rewardData = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'extraRewardData = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'leaderboardData = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldClaimEncounterReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldClaimEncounterReward
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reward_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardData") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "periodic_resource_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"periodicResourceId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "extra_reward_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"extraRewardData") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardData") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardIndex") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "should_claim_reward"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shouldClaimReward") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldClaimEncounterReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                          (Data.ProtoLens.Field.field @"maybe'rewardData") _x
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
                             (Data.ProtoLens.Field.field @"maybe'periodicResourceId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'extraRewardData") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'leaderboardData") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'leaderboardIndex") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'shouldClaimReward") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldClaimEncounterReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldClaimEncounterReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldClaimEncounterReward'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldClaimEncounterReward'nodeId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldClaimEncounterReward'rewardData x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCOverworldClaimEncounterReward'periodicResourceId
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCOverworldClaimEncounterReward'extraRewardData x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCOverworldClaimEncounterReward'leaderboardData x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientToGCOverworldClaimEncounterReward'leaderboardIndex
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientToGCOverworldClaimEncounterReward'shouldClaimReward
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse (Prelude.Maybe CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.claimResponse' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'claimResponse' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokensReceived' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokensReceived' @:: Lens' CMsgClientToGCOverworldClaimEncounterRewardResponse (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgClientToGCOverworldClaimEncounterRewardResponse
  = CMsgClientToGCOverworldClaimEncounterRewardResponse'_constructor {_CMsgClientToGCOverworldClaimEncounterRewardResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse),
                                                                      _CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                                      _CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                                      _CMsgClientToGCOverworldClaimEncounterRewardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldClaimEncounterRewardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "response" CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "claimResponse" Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "maybe'claimResponse" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "tokensReceived" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldClaimEncounterRewardResponse "maybe'tokensReceived" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldClaimEncounterRewardResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCOverworldClaimEncounterRewardResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCOverworldClaimEncounterRewardResponse\DC2l\n\
      \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCOverworldClaimEncounterRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\DC2D\n\
      \\SItokens_received\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokensReceived\"\172\ETX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\a\DC2\ESC\n\
      \\ETBk_eRewardAlreadyClaimed\DLE\b\DC2\ETB\n\
      \\DC3k_eNodeNotEncounter\DLE\t\DC2\RS\n\
      \\SUBk_eEncounterMissingRewards\DLE\n\
      \\DC2\"\n\
      \\RSk_eInvalidEncounterRewardStyle\DLE\v\DC2\ESC\n\
      \\ETBk_eInvalidEncounterData\DLE\f\DC2\US\n\
      \\ESCk_eNotEnoughTokensForReward\DLE\r\DC2!\n\
      \\GSk_eNotEnoughResourceForReward\DLE\SO\DC2\CAN\n\
      \\DC4k_eInvalidRewardData\DLE\SI\DC2\DC3\n\
      \\SIk_eEventExpired\DLE\DLE"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterRewardResponse
        claimResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterRewardResponse
        tokensReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tokens_received"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokensReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldClaimEncounterRewardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponse__field_descriptor),
           (Data.ProtoLens.Tag 3, tokensReceived__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldClaimEncounterRewardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldClaimEncounterRewardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'_constructor
        {_CMsgClientToGCOverworldClaimEncounterRewardResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived = Prelude.Nothing,
         _CMsgClientToGCOverworldClaimEncounterRewardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldClaimEncounterRewardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldClaimEncounterRewardResponse
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tokens_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokensReceived") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldClaimEncounterRewardResponse"
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'tokensReceived") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldClaimEncounterRewardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldClaimEncounterRewardResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldClaimEncounterRewardResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldClaimEncounterRewardResponse'claimResponse
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldClaimEncounterRewardResponse'tokensReceived
                         x__)
                      ())))
data CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse
  = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData |
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
  maybeToEnum 14
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
  maybeToEnum 15
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
    = "k_eInvalidNode"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
    = "k_eRewardAlreadyClaimed"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
    = "k_eNodeNotEncounter"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
    = "k_eEncounterMissingRewards"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
    = "k_eInvalidEncounterRewardStyle"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
    = "k_eInvalidEncounterData"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
    = "k_eNotEnoughTokensForReward"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
    = "k_eNotEnoughResourceForReward"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
    = "k_eInvalidRewardData"
  showEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
    = "k_eEventExpired"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
    | (Prelude.==) k "k_eRewardAlreadyClaimed"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
    | (Prelude.==) k "k_eNodeNotEncounter"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
    | (Prelude.==) k "k_eEncounterMissingRewards"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
    | (Prelude.==) k "k_eInvalidEncounterRewardStyle"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
    | (Prelude.==) k "k_eInvalidEncounterData"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
    | (Prelude.==) k "k_eNotEnoughTokensForReward"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
    | (Prelude.==) k "k_eNotEnoughResourceForReward"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
    | (Prelude.==) k "k_eInvalidRewardData"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
    | (Prelude.==) k "k_eEventExpired"
    = Prelude.Just
        CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
instance Prelude.Enum CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
    = 5
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
    = 6
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
    = 7
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
    = 8
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
    = 9
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
    = 10
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
    = 11
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
    = 12
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
    = 13
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
    = 14
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
    = 15
  fromEnum
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
    = 16
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
    = Prelude.error
        "CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse.succ: bad argument CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired. This value would be out of bounds."
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
  succ CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
  succ CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
  succ CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
  succ
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse.pred: bad argument CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
  pred CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eSuccess
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTooBusy
  pred CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eDisabled
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eTimeout
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidOverworld
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidNode
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeLocked
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eRewardAlreadyClaimed
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNodeNotEncounter
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEncounterMissingRewards
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterRewardStyle
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidEncounterData
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughTokensForReward
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eNotEnoughResourceForReward
  pred
    CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eEventExpired
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInvalidRewardData
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldClaimEncounterRewardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldClaimEncounterRewardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldCompletePath Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldCompletePath (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.pathId' @:: Lens' CMsgClientToGCOverworldCompletePath Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'pathId' @:: Lens' CMsgClientToGCOverworldCompletePath (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldCompletePath
  = CMsgClientToGCOverworldCompletePath'_constructor {_CMsgClientToGCOverworldCompletePath'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCOverworldCompletePath'pathId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCOverworldCompletePath'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldCompletePath where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePath "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePath'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldCompletePath'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePath "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePath'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldCompletePath'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePath "pathId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePath'pathId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldCompletePath'pathId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePath "maybe'pathId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePath'pathId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldCompletePath'pathId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldCompletePath where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldCompletePath"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCOverworldCompletePath\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\apath_id\CAN\STX \SOH(\rR\ACKpathId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldCompletePath
        pathId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldCompletePath
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, pathId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldCompletePath'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldCompletePath'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldCompletePath'_constructor
        {_CMsgClientToGCOverworldCompletePath'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldCompletePath'pathId = Prelude.Nothing,
         _CMsgClientToGCOverworldCompletePath'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldCompletePath
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldCompletePath
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "path_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pathId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldCompletePath"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pathId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldCompletePath where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldCompletePath'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldCompletePath'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldCompletePath'pathId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldCompletePathResponse CMsgClientToGCOverworldCompletePathResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldCompletePathResponse (Prelude.Maybe CMsgClientToGCOverworldCompletePathResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.claimResponse' @:: Lens' CMsgClientToGCOverworldCompletePathResponse Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'claimResponse' @:: Lens' CMsgClientToGCOverworldCompletePathResponse (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@ -}
data CMsgClientToGCOverworldCompletePathResponse
  = CMsgClientToGCOverworldCompletePathResponse'_constructor {_CMsgClientToGCOverworldCompletePathResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldCompletePathResponse'EResponse),
                                                              _CMsgClientToGCOverworldCompletePathResponse'claimResponse :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                              _CMsgClientToGCOverworldCompletePathResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldCompletePathResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePathResponse "response" CMsgClientToGCOverworldCompletePathResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePathResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldCompletePathResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldCompletePathResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePathResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldCompletePathResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePathResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldCompletePathResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePathResponse "claimResponse" Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePathResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldCompletePathResponse'claimResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldCompletePathResponse "maybe'claimResponse" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldCompletePathResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldCompletePathResponse'claimResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldCompletePathResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldCompletePathResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCOverworldCompletePathResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCOverworldCompletePathResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\237\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidPath\DLE\ACK\DC2\SYN\n\
      \\DC2k_eNotEnoughTokens\DLE\a\DC2\DC3\n\
      \\SIk_ePathIsLocked\DLE\b\DC2\SUB\n\
      \\SYNk_ePathAlreadyUnlocked\DLE\t\DC2\DC3\n\
      \\SIk_eEventExpired\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldCompletePathResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldCompletePathResponse
        claimResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldCompletePathResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldCompletePathResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldCompletePathResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldCompletePathResponse'_constructor
        {_CMsgClientToGCOverworldCompletePathResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldCompletePathResponse'claimResponse = Prelude.Nothing,
         _CMsgClientToGCOverworldCompletePathResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldCompletePathResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldCompletePathResponse
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
          "CMsgClientToGCOverworldCompletePathResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldCompletePathResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldCompletePathResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldCompletePathResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldCompletePathResponse'claimResponse x__)
                   ()))
data CMsgClientToGCOverworldCompletePathResponse'EResponse
  = CMsgClientToGCOverworldCompletePathResponse'K_eInternalError |
    CMsgClientToGCOverworldCompletePathResponse'K_eSuccess |
    CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy |
    CMsgClientToGCOverworldCompletePathResponse'K_eDisabled |
    CMsgClientToGCOverworldCompletePathResponse'K_eTimeout |
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath |
    CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens |
    CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked |
    CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked |
    CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldCompletePathResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
    = "k_eInvalidPath"
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
    = "k_eNotEnoughTokens"
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
    = "k_ePathIsLocked"
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
    = "k_ePathAlreadyUnlocked"
  showEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
    = "k_eEventExpired"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidPath"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
    | (Prelude.==) k "k_eNotEnoughTokens"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
    | (Prelude.==) k "k_ePathIsLocked"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
    | (Prelude.==) k "k_ePathAlreadyUnlocked"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
    | (Prelude.==) k "k_eEventExpired"
    = Prelude.Just
        CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldCompletePathResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
instance Prelude.Enum CMsgClientToGCOverworldCompletePathResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldCompletePathResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCOverworldCompletePathResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
    = 5
  fromEnum CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
    = 6
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
    = 7
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
    = 8
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
    = 9
  fromEnum
    CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
    = 10
  succ CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
    = Prelude.error
        "CMsgClientToGCOverworldCompletePathResponse'EResponse.succ: bad argument CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired. This value would be out of bounds."
  succ CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
    = CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
  succ CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
    = CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
  succ CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
    = CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
  succ CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
    = CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
  succ CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
    = CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
  succ CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
    = CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
  succ CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
  succ CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
    = CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
  succ
    CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
    = CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
  pred CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldCompletePathResponse'EResponse.pred: bad argument CMsgClientToGCOverworldCompletePathResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
    = CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
  pred CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
    = CMsgClientToGCOverworldCompletePathResponse'K_eSuccess
  pred CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
    = CMsgClientToGCOverworldCompletePathResponse'K_eTooBusy
  pred CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
    = CMsgClientToGCOverworldCompletePathResponse'K_eDisabled
  pred
    CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldCompletePathResponse'K_eTimeout
  pred CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
    = CMsgClientToGCOverworldCompletePathResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldCompletePathResponse'K_eInvalidPath
  pred CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
    = CMsgClientToGCOverworldCompletePathResponse'K_eNotEnoughTokens
  pred
    CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
    = CMsgClientToGCOverworldCompletePathResponse'K_ePathIsLocked
  pred CMsgClientToGCOverworldCompletePathResponse'K_eEventExpired
    = CMsgClientToGCOverworldCompletePathResponse'K_ePathAlreadyUnlocked
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldCompletePathResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldCompletePathResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldCompletePathResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldDevClearInventory Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldDevClearInventory (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldDevClearInventory
  = CMsgClientToGCOverworldDevClearInventory'_constructor {_CMsgClientToGCOverworldDevClearInventory'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCOverworldDevClearInventory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevClearInventory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevClearInventory "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevClearInventory'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevClearInventory'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevClearInventory "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevClearInventory'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevClearInventory'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevClearInventory where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevClearInventory"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCOverworldDevClearInventory\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevClearInventory
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevClearInventory'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevClearInventory'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevClearInventory'_constructor
        {_CMsgClientToGCOverworldDevClearInventory'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldDevClearInventory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevClearInventory
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevClearInventory
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldDevClearInventory"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevClearInventory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevClearInventory'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevClearInventory'overworldId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldDevClearInventoryResponse CMsgClientToGCOverworldDevClearInventoryResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldDevClearInventoryResponse (Prelude.Maybe CMsgClientToGCOverworldDevClearInventoryResponse'EResponse)@ -}
data CMsgClientToGCOverworldDevClearInventoryResponse
  = CMsgClientToGCOverworldDevClearInventoryResponse'_constructor {_CMsgClientToGCOverworldDevClearInventoryResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldDevClearInventoryResponse'EResponse),
                                                                   _CMsgClientToGCOverworldDevClearInventoryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevClearInventoryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevClearInventoryResponse "response" CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevClearInventoryResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevClearInventoryResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldDevClearInventoryResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevClearInventoryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevClearInventoryResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevClearInventoryResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCOverworldDevClearInventoryResponse\DC2i\n\
      \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCOverworldDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldDevClearInventoryResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevClearInventoryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevClearInventoryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevClearInventoryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevClearInventoryResponse'_constructor
        {_CMsgClientToGCOverworldDevClearInventoryResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldDevClearInventoryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevClearInventoryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevClearInventoryResponse
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
          "CMsgClientToGCOverworldDevClearInventoryResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevClearInventoryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevClearInventoryResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevClearInventoryResponse'response x__)
                ())
data CMsgClientToGCOverworldDevClearInventoryResponse'EResponse
  = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed |
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
instance Prelude.Enum CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
    = 6
  succ
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
    = Prelude.error
        "CMsgClientToGCOverworldDevClearInventoryResponse'EResponse.succ: bad argument CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld. This value would be out of bounds."
  succ
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
  succ CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
  succ CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
  succ CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
  succ CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
  pred
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldDevClearInventoryResponse'EResponse.pred: bad argument CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
  pred CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eSuccess
  pred CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eTooBusy
  pred CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eDisabled
  pred CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eTimeout
  pred
    CMsgClientToGCOverworldDevClearInventoryResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldDevClearInventoryResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevClearInventoryResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldDevGrantTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldDevGrantTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenQuantity' @:: Lens' CMsgClientToGCOverworldDevGrantTokens CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenQuantity' @:: Lens' CMsgClientToGCOverworldDevGrantTokens (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgClientToGCOverworldDevGrantTokens
  = CMsgClientToGCOverworldDevGrantTokens'_constructor {_CMsgClientToGCOverworldDevGrantTokens'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldDevGrantTokens'tokenQuantity :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                        _CMsgClientToGCOverworldDevGrantTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevGrantTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokens "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevGrantTokens'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokens "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevGrantTokens'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokens "tokenQuantity" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokens'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevGrantTokens'tokenQuantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokens "maybe'tokenQuantity" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokens'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevGrantTokens'tokenQuantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevGrantTokens where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevGrantTokens"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCOverworldDevGrantTokens\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2B\n\
      \\SOtoken_quantity\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\rtokenQuantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevGrantTokens
        tokenQuantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_quantity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenQuantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevGrantTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenQuantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevGrantTokens'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevGrantTokens'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevGrantTokens'_constructor
        {_CMsgClientToGCOverworldDevGrantTokens'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldDevGrantTokens'tokenQuantity = Prelude.Nothing,
         _CMsgClientToGCOverworldDevGrantTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevGrantTokens
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevGrantTokens
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_quantity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenQuantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldDevGrantTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenQuantity") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevGrantTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevGrantTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevGrantTokens'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldDevGrantTokens'tokenQuantity x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldDevGrantTokensResponse CMsgClientToGCOverworldDevGrantTokensResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldDevGrantTokensResponse (Prelude.Maybe CMsgClientToGCOverworldDevGrantTokensResponse'EResponse)@ -}
data CMsgClientToGCOverworldDevGrantTokensResponse
  = CMsgClientToGCOverworldDevGrantTokensResponse'_constructor {_CMsgClientToGCOverworldDevGrantTokensResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldDevGrantTokensResponse'EResponse),
                                                                _CMsgClientToGCOverworldDevGrantTokensResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevGrantTokensResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokensResponse "response" CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevGrantTokensResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevGrantTokensResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldDevGrantTokensResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevGrantTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevGrantTokensResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevGrantTokensResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevGrantTokensResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCOverworldDevGrantTokensResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldDevGrantTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldDevGrantTokensResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevGrantTokensResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevGrantTokensResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevGrantTokensResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevGrantTokensResponse'_constructor
        {_CMsgClientToGCOverworldDevGrantTokensResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldDevGrantTokensResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevGrantTokensResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevGrantTokensResponse
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
          "CMsgClientToGCOverworldDevGrantTokensResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevGrantTokensResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevGrantTokensResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevGrantTokensResponse'response x__) ())
data CMsgClientToGCOverworldDevGrantTokensResponse'EResponse
  = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed |
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
instance Prelude.Enum CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
    = 6
  succ
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
    = Prelude.error
        "CMsgClientToGCOverworldDevGrantTokensResponse'EResponse.succ: bad argument CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld. This value would be out of bounds."
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldDevGrantTokensResponse'EResponse.pred: bad argument CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eSuccess
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eTooBusy
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eDisabled
  pred CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eTimeout
  pred
    CMsgClientToGCOverworldDevGrantTokensResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldDevGrantTokensResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevGrantTokensResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldDevResetAll Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldDevResetAll (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldDevResetAll
  = CMsgClientToGCOverworldDevResetAll'_constructor {_CMsgClientToGCOverworldDevResetAll'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCOverworldDevResetAll'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevResetAll where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetAll "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetAll'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetAll'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetAll "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetAll'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetAll'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevResetAll where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldDevResetAll"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCOverworldDevResetAll\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevResetAll
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevResetAll'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldDevResetAll'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevResetAll'_constructor
        {_CMsgClientToGCOverworldDevResetAll'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldDevResetAll'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevResetAll
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevResetAll
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldDevResetAll"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetAll where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevResetAll'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevResetAll'overworldId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldDevResetAllResponse CMsgClientToGCOverworldDevResetAllResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldDevResetAllResponse (Prelude.Maybe CMsgClientToGCOverworldDevResetAllResponse'EResponse)@ -}
data CMsgClientToGCOverworldDevResetAllResponse
  = CMsgClientToGCOverworldDevResetAllResponse'_constructor {_CMsgClientToGCOverworldDevResetAllResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldDevResetAllResponse'EResponse),
                                                             _CMsgClientToGCOverworldDevResetAllResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevResetAllResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetAllResponse "response" CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetAllResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevResetAllResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetAllResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldDevResetAllResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetAllResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevResetAllResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevResetAllResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevResetAllResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCOverworldDevResetAllResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldDevResetAllResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldDevResetAllResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevResetAllResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevResetAllResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevResetAllResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevResetAllResponse'_constructor
        {_CMsgClientToGCOverworldDevResetAllResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldDevResetAllResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevResetAllResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevResetAllResponse
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
          "CMsgClientToGCOverworldDevResetAllResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetAllResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevResetAllResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevResetAllResponse'response x__) ())
data CMsgClientToGCOverworldDevResetAllResponse'EResponse
  = CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError |
    CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess |
    CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy |
    CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled |
    CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout |
    CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed |
    CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
instance Prelude.Enum CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
    = 6
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
    = Prelude.error
        "CMsgClientToGCOverworldDevResetAllResponse'EResponse.succ: bad argument CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld. This value would be out of bounds."
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
    = CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
    = CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
    = CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
    = CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldDevResetAllResponse'EResponse.pred: bad argument CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
    = CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevResetAllResponse'K_eSuccess
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
    = CMsgClientToGCOverworldDevResetAllResponse'K_eTooBusy
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
    = CMsgClientToGCOverworldDevResetAllResponse'K_eDisabled
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevResetAllResponse'K_eTimeout
  pred CMsgClientToGCOverworldDevResetAllResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldDevResetAllResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldDevResetAllResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetAllResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldDevResetNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldDevResetNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgClientToGCOverworldDevResetNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgClientToGCOverworldDevResetNode (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldDevResetNode
  = CMsgClientToGCOverworldDevResetNode'_constructor {_CMsgClientToGCOverworldDevResetNode'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCOverworldDevResetNode'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCOverworldDevResetNode'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevResetNode where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNode "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNode'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetNode'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNode "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNode'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetNode'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNode "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNode'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetNode'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNode "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNode'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldDevResetNode'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevResetNode where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevResetNode"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCOverworldDevResetNode\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevResetNode
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevResetNode
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevResetNode'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldDevResetNode'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevResetNode'_constructor
        {_CMsgClientToGCOverworldDevResetNode'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldDevResetNode'nodeId = Prelude.Nothing,
         _CMsgClientToGCOverworldDevResetNode'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevResetNode
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevResetNode
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldDevResetNode"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetNode where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevResetNode'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevResetNode'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldDevResetNode'nodeId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldDevResetNodeResponse CMsgClientToGCOverworldDevResetNodeResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldDevResetNodeResponse (Prelude.Maybe CMsgClientToGCOverworldDevResetNodeResponse'EResponse)@ -}
data CMsgClientToGCOverworldDevResetNodeResponse
  = CMsgClientToGCOverworldDevResetNodeResponse'_constructor {_CMsgClientToGCOverworldDevResetNodeResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldDevResetNodeResponse'EResponse),
                                                              _CMsgClientToGCOverworldDevResetNodeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldDevResetNodeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNodeResponse "response" CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNodeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevResetNodeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldDevResetNodeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldDevResetNodeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldDevResetNodeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldDevResetNodeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldDevResetNodeResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldDevResetNodeResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCOverworldDevResetNodeResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCOverworldDevResetNodeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ACK\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldDevResetNodeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldDevResetNodeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldDevResetNodeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldDevResetNodeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldDevResetNodeResponse'_constructor
        {_CMsgClientToGCOverworldDevResetNodeResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldDevResetNodeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldDevResetNodeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldDevResetNodeResponse
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
          "CMsgClientToGCOverworldDevResetNodeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetNodeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldDevResetNodeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldDevResetNodeResponse'response x__) ())
data CMsgClientToGCOverworldDevResetNodeResponse'EResponse
  = CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
    = "k_eInvalidNode"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
instance Prelude.Enum CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
    = 6
  fromEnum CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
    = 7
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
    = Prelude.error
        "CMsgClientToGCOverworldDevResetNodeResponse'EResponse.succ: bad argument CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode. This value would be out of bounds."
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldDevResetNodeResponse'EResponse.pred: bad argument CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eSuccess
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eTooBusy
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eDisabled
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eTimeout
  pred
    CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eNotAllowed
  pred CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidNode
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInvalidOverworld
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldDevResetNodeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldDevResetNodeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.language' @:: Lens' CMsgClientToGCOverworldFeedback Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'language' @:: Lens' CMsgClientToGCOverworldFeedback (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldFeedback Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldFeedback (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.feedback' @:: Lens' CMsgClientToGCOverworldFeedback Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'feedback' @:: Lens' CMsgClientToGCOverworldFeedback (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientToGCOverworldFeedback
  = CMsgClientToGCOverworldFeedback'_constructor {_CMsgClientToGCOverworldFeedback'language :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCOverworldFeedback'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientToGCOverworldFeedback'feedback :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgClientToGCOverworldFeedback'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldFeedback where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "feedback" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'feedback
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'feedback = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedback "maybe'feedback" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedback'feedback
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedback'feedback = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldFeedback where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldFeedback"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientToGCOverworldFeedback\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2!\n\
      \\foverworld_id\CAN\STX \SOH(\rR\voverworldId\DC2\SUB\n\
      \\bfeedback\CAN\ETX \SOH(\tR\bfeedback"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldFeedback
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldFeedback
        feedback__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feedback"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'feedback")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldFeedback
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 3, feedback__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldFeedback'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldFeedback'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldFeedback'_constructor
        {_CMsgClientToGCOverworldFeedback'language = Prelude.Nothing,
         _CMsgClientToGCOverworldFeedback'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldFeedback'feedback = Prelude.Nothing,
         _CMsgClientToGCOverworldFeedback'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldFeedback
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldFeedback
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "feedback"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"feedback") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldFeedback"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                       (Data.ProtoLens.Field.field @"maybe'overworldId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'feedback") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldFeedback where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldFeedback'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldFeedback'language x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldFeedback'overworldId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldFeedback'feedback x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldFeedbackResponse CMsgClientToGCOverworldFeedbackResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldFeedbackResponse (Prelude.Maybe CMsgClientToGCOverworldFeedbackResponse'EResponse)@ -}
data CMsgClientToGCOverworldFeedbackResponse
  = CMsgClientToGCOverworldFeedbackResponse'_constructor {_CMsgClientToGCOverworldFeedbackResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldFeedbackResponse'EResponse),
                                                          _CMsgClientToGCOverworldFeedbackResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldFeedbackResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedbackResponse "response" CMsgClientToGCOverworldFeedbackResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedbackResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedbackResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldFeedbackResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldFeedbackResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldFeedbackResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldFeedbackResponse'response
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldFeedbackResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldFeedbackResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldFeedbackResponse"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientToGCOverworldFeedbackResponse\DC2`\n\
      \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCOverworldFeedbackResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldFeedbackResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldFeedbackResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldFeedbackResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldFeedbackResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldFeedbackResponse'_constructor
        {_CMsgClientToGCOverworldFeedbackResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldFeedbackResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldFeedbackResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldFeedbackResponse
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
          "CMsgClientToGCOverworldFeedbackResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldFeedbackResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldFeedbackResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldFeedbackResponse'response x__) ())
data CMsgClientToGCOverworldFeedbackResponse'EResponse
  = CMsgClientToGCOverworldFeedbackResponse'K_eInternalError |
    CMsgClientToGCOverworldFeedbackResponse'K_eSuccess |
    CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy |
    CMsgClientToGCOverworldFeedbackResponse'K_eDisabled |
    CMsgClientToGCOverworldFeedbackResponse'K_eTimeout |
    CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed |
    CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldFeedbackResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldFeedbackResponse'EResponse where
  minBound = CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
instance Prelude.Enum CMsgClientToGCOverworldFeedbackResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed = 5
  fromEnum
    CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
    = 6
  succ CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
    = Prelude.error
        "CMsgClientToGCOverworldFeedbackResponse'EResponse.succ: bad argument CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld. This value would be out of bounds."
  succ CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
    = CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
  succ CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
    = CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
  succ CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
    = CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
  succ CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
    = CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
  succ CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
    = CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
    = CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldFeedbackResponse'EResponse.pred: bad argument CMsgClientToGCOverworldFeedbackResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
    = CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
  pred CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
    = CMsgClientToGCOverworldFeedbackResponse'K_eSuccess
  pred CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
    = CMsgClientToGCOverworldFeedbackResponse'K_eTooBusy
  pred CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
    = CMsgClientToGCOverworldFeedbackResponse'K_eDisabled
  pred CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
    = CMsgClientToGCOverworldFeedbackResponse'K_eTimeout
  pred CMsgClientToGCOverworldFeedbackResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldFeedbackResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldFeedbackResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldFeedbackResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldFeedbackResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.magic' @:: Lens' CMsgClientToGCOverworldGetDynamicImage Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'magic' @:: Lens' CMsgClientToGCOverworldGetDynamicImage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.imageId' @:: Lens' CMsgClientToGCOverworldGetDynamicImage Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'imageId' @:: Lens' CMsgClientToGCOverworldGetDynamicImage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.language' @:: Lens' CMsgClientToGCOverworldGetDynamicImage Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'language' @:: Lens' CMsgClientToGCOverworldGetDynamicImage (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldGetDynamicImage
  = CMsgClientToGCOverworldGetDynamicImage'_constructor {_CMsgClientToGCOverworldGetDynamicImage'magic :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCOverworldGetDynamicImage'imageId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCOverworldGetDynamicImage'language :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCOverworldGetDynamicImage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGetDynamicImage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "magic" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'magic
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'magic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "maybe'magic" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'magic
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'magic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "imageId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'imageId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'imageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "maybe'imageId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'imageId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'imageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImage "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImage'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetDynamicImage'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGetDynamicImage where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldGetDynamicImage"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCOverworldGetDynamicImage\DC2\DC4\n\
      \\ENQmagic\CAN\SOH \SOH(\rR\ENQmagic\DC2\EM\n\
      \\bimage_id\CAN\STX \SOH(\rR\aimageId\DC2\SUB\n\
      \\blanguage\CAN\ETX \SOH(\rR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        magic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "magic"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'magic")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImage
        imageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImage
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, magic__field_descriptor),
           (Data.ProtoLens.Tag 2, imageId__field_descriptor),
           (Data.ProtoLens.Tag 3, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGetDynamicImage'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldGetDynamicImage'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGetDynamicImage'_constructor
        {_CMsgClientToGCOverworldGetDynamicImage'magic = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImage'imageId = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImage'language = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGetDynamicImage
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGetDynamicImage
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
                                       "magic"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"magic") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "image_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"imageId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
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
          "CMsgClientToGCOverworldGetDynamicImage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'magic") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'imageId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetDynamicImage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGetDynamicImage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGetDynamicImage'magic x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldGetDynamicImage'imageId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldGetDynamicImage'language x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.imageId' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'imageId' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.images' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse [CMsgClientToGCOverworldGetDynamicImageResponse'Image]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'images' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse (Data.Vector.Vector CMsgClientToGCOverworldGetDynamicImageResponse'Image)@ -}
data CMsgClientToGCOverworldGetDynamicImageResponse
  = CMsgClientToGCOverworldGetDynamicImageResponse'_constructor {_CMsgClientToGCOverworldGetDynamicImageResponse'imageId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgClientToGCOverworldGetDynamicImageResponse'images :: !(Data.Vector.Vector CMsgClientToGCOverworldGetDynamicImageResponse'Image),
                                                                 _CMsgClientToGCOverworldGetDynamicImageResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGetDynamicImageResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse "imageId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'imageId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'imageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse "maybe'imageId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'imageId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'imageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse "images" [CMsgClientToGCOverworldGetDynamicImageResponse'Image] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'images
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'images = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse "vec'images" (Data.Vector.Vector CMsgClientToGCOverworldGetDynamicImageResponse'Image) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'images
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'images = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGetDynamicImageResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldGetDynamicImageResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCOverworldGetDynamicImageResponse\DC2\EM\n\
      \\bimage_id\CAN\SOH \SOH(\rR\aimageId\DC2M\n\
      \\ACKimages\CAN\STX \ETX(\v25.CMsgClientToGCOverworldGetDynamicImageResponse.ImageR\ACKimages\SUB\191\SOH\n\
      \\ENQImage\DC2\DC4\n\
      \\ENQwidth\CAN\SOH \SOH(\rR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\STX \SOH(\rR\ACKheight\DC2g\n\
      \\ACKformat\CAN\ETX \SOH(\SO2C.CMsgClientToGCOverworldGetDynamicImageResponse.EDynamicImageFormat:\n\
      \k_eUnknownR\ACKformat\DC2\US\n\
      \\vimage_bytes\CAN\EOT \SOH(\fR\n\
      \imageBytes\">\n\
      \\DC3EDynamicImageFormat\DC2\SO\n\
      \\n\
      \k_eUnknown\DLE\NUL\DC2\n\
      \\n\
      \\ACKk_ePNG\DLE\SOH\DC2\v\n\
      \\ak_eData\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        imageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse
        images__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "images"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'Image)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"images")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, imageId__field_descriptor),
           (Data.ProtoLens.Tag 2, images__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGetDynamicImageResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldGetDynamicImageResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGetDynamicImageResponse'_constructor
        {_CMsgClientToGCOverworldGetDynamicImageResponse'imageId = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImageResponse'images = Data.Vector.Generic.empty,
         _CMsgClientToGCOverworldGetDynamicImageResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGetDynamicImageResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientToGCOverworldGetDynamicImageResponse'Image
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGetDynamicImageResponse
        loop x mutable'images
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'images <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'images)
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
                              (Data.ProtoLens.Field.field @"vec'images") frozen'images x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "image_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageId") y x)
                                  mutable'images
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "images"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'images y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'images
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'images <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'images)
          "CMsgClientToGCOverworldGetDynamicImageResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'imageId") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'images") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetDynamicImageResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGetDynamicImageResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGetDynamicImageResponse'imageId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldGetDynamicImageResponse'images x__) ()))
data CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat
  = CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown |
    CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG |
    CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
    = "k_eUnknown"
  showEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
    = "k_ePNG"
  showEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
    = "k_eData"
  readEnum k
    | (Prelude.==) k "k_eUnknown"
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
    | (Prelude.==) k "k_ePNG"
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
    | (Prelude.==) k "k_eData"
    = Prelude.Just
        CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  minBound
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
  maxBound = CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
instance Prelude.Enum CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDynamicImageFormat: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
    = 0
  fromEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG = 1
  fromEnum CMsgClientToGCOverworldGetDynamicImageResponse'K_eData = 2
  succ CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
    = Prelude.error
        "CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat.succ: bad argument CMsgClientToGCOverworldGetDynamicImageResponse'K_eData. This value would be out of bounds."
  succ CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
  succ CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
  pred CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
    = Prelude.error
        "CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat.pred: bad argument CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown. This value would be out of bounds."
  pred CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
  pred CMsgClientToGCOverworldGetDynamicImageResponse'K_eData
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_ePNG
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  fieldDefault
    = CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.width' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'width' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.height' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'height' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.format' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'format' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image (Prelude.Maybe CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.imageBytes' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image Data.ByteString.ByteString@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'imageBytes' @:: Lens' CMsgClientToGCOverworldGetDynamicImageResponse'Image (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientToGCOverworldGetDynamicImageResponse'Image
  = CMsgClientToGCOverworldGetDynamicImageResponse'Image'_constructor {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'width :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientToGCOverworldGetDynamicImageResponse'Image'height :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientToGCOverworldGetDynamicImageResponse'Image'format :: !(Prelude.Maybe CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat),
                                                                       _CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                       _CMsgClientToGCOverworldGetDynamicImageResponse'Image'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGetDynamicImageResponse'Image where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "width" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'width
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "maybe'width" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'width
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "height" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'height
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "maybe'height" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'height
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "format" CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'format
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'format = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldGetDynamicImageResponse'K_eUnknown)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "maybe'format" (Prelude.Maybe CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'format
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'format = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "imageBytes" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetDynamicImageResponse'Image "maybe'imageBytes" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGetDynamicImageResponse'Image where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCOverworldGetDynamicImageResponse.Image"
  packedMessageDescriptor _
    = "\n\
      \\ENQImage\DC2\DC4\n\
      \\ENQwidth\CAN\SOH \SOH(\rR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\STX \SOH(\rR\ACKheight\DC2g\n\
      \\ACKformat\CAN\ETX \SOH(\SO2C.CMsgClientToGCOverworldGetDynamicImageResponse.EDynamicImageFormat:\n\
      \k_eUnknownR\ACKformat\DC2\US\n\
      \\vimage_bytes\CAN\EOT \SOH(\fR\n\
      \imageBytes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'Image
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'Image
        format__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "format"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'EDynamicImageFormat)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'format")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'Image
        imageBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageBytes")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetDynamicImageResponse'Image
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, width__field_descriptor),
           (Data.ProtoLens.Tag 2, height__field_descriptor),
           (Data.ProtoLens.Tag 3, format__field_descriptor),
           (Data.ProtoLens.Tag 4, imageBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGetDynamicImageResponse'Image'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGetDynamicImageResponse'Image'_constructor
        {_CMsgClientToGCOverworldGetDynamicImageResponse'Image'width = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImageResponse'Image'height = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImageResponse'Image'format = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes = Prelude.Nothing,
         _CMsgClientToGCOverworldGetDynamicImageResponse'Image'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGetDynamicImageResponse'Image
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGetDynamicImageResponse'Image
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
                                       "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "format"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"format") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "image_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageBytes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Image"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'height") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'format") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'imageBytes") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetDynamicImageResponse'Image where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGetDynamicImageResponse'Image'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGetDynamicImageResponse'Image'width x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldGetDynamicImageResponse'Image'height x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldGetDynamicImageResponse'Image'format x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCOverworldGetDynamicImageResponse'Image'imageBytes
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldGetUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldGetUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldGetUserData
  = CMsgClientToGCOverworldGetUserData'_constructor {_CMsgClientToGCOverworldGetUserData'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCOverworldGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserData "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserData'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetUserData'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserData "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserData'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGetUserData'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGetUserData where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldGetUserData"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCOverworldGetUserData\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGetUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGetUserData'_constructor
        {_CMsgClientToGCOverworldGetUserData'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGetUserData
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldGetUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGetUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGetUserData'overworldId x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldGetUserDataResponse CMsgClientToGCOverworldGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldGetUserDataResponse (Prelude.Maybe CMsgClientToGCOverworldGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.userData' @:: Lens' CMsgClientToGCOverworldGetUserDataResponse CMsgOverworldUserData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'userData' @:: Lens' CMsgClientToGCOverworldGetUserDataResponse (Prelude.Maybe CMsgOverworldUserData)@ -}
data CMsgClientToGCOverworldGetUserDataResponse
  = CMsgClientToGCOverworldGetUserDataResponse'_constructor {_CMsgClientToGCOverworldGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldGetUserDataResponse'EResponse),
                                                             _CMsgClientToGCOverworldGetUserDataResponse'userData :: !(Prelude.Maybe CMsgOverworldUserData),
                                                             _CMsgClientToGCOverworldGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserDataResponse "response" CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserDataResponse "userData" CMsgOverworldUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetUserDataResponse'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGetUserDataResponse "maybe'userData" (Prelude.Maybe CMsgOverworldUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGetUserDataResponse'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCOverworldGetUserDataResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC23\n\
      \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgOverworldUserDataR\buserData\"{\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetUserDataResponse
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGetUserDataResponse'_constructor
        {_CMsgClientToGCOverworldGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldGetUserDataResponse'userData = Prelude.Nothing,
         _CMsgClientToGCOverworldGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGetUserDataResponse
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
          "CMsgClientToGCOverworldGetUserDataResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGetUserDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldGetUserDataResponse'userData x__) ()))
data CMsgClientToGCOverworldGetUserDataResponse'EResponse
  = CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError |
    CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess |
    CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled |
    CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout |
    CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
instance Prelude.Enum CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
    = 5
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
    = Prelude.error
        "CMsgClientToGCOverworldGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld. This value would be out of bounds."
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
    = CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
    = CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
    = CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
  succ CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
    = CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
    = CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCOverworldGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
    = CMsgClientToGCOverworldGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
    = CMsgClientToGCOverworldGetUserDataResponse'K_eDisabled
  pred CMsgClientToGCOverworldGetUserDataResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldGetUserDataResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldGiftTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldGiftTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenGift' @:: Lens' CMsgClientToGCOverworldGiftTokens CMsgOverworldTokenCount@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenGift' @:: Lens' CMsgClientToGCOverworldGiftTokens (Prelude.Maybe CMsgOverworldTokenCount)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.recipientAccountId' @:: Lens' CMsgClientToGCOverworldGiftTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'recipientAccountId' @:: Lens' CMsgClientToGCOverworldGiftTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.periodicResourceId' @:: Lens' CMsgClientToGCOverworldGiftTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'periodicResourceId' @:: Lens' CMsgClientToGCOverworldGiftTokens (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldGiftTokens
  = CMsgClientToGCOverworldGiftTokens'_constructor {_CMsgClientToGCOverworldGiftTokens'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCOverworldGiftTokens'tokenGift :: !(Prelude.Maybe CMsgOverworldTokenCount),
                                                    _CMsgClientToGCOverworldGiftTokens'recipientAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCOverworldGiftTokens'periodicResourceId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCOverworldGiftTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGiftTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGiftTokens'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGiftTokens'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "tokenGift" CMsgOverworldTokenCount where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'tokenGift
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGiftTokens'tokenGift = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "maybe'tokenGift" (Prelude.Maybe CMsgOverworldTokenCount) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'tokenGift
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldGiftTokens'tokenGift = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "recipientAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'recipientAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokens'recipientAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "maybe'recipientAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'recipientAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokens'recipientAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "periodicResourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokens'periodicResourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokens "maybe'periodicResourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokens'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokens'periodicResourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGiftTokens where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldGiftTokens"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCOverworldGiftTokens\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC27\n\
      \\n\
      \token_gift\CAN\STX \SOH(\v2\CAN.CMsgOverworldTokenCountR\ttokenGift\DC20\n\
      \\DC4recipient_account_id\CAN\ETX \SOH(\rR\DC2recipientAccountId\DC20\n\
      \\DC4periodic_resource_id\CAN\EOT \SOH(\rR\DC2periodicResourceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGiftTokens
        tokenGift__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_gift"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenCount)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenGift")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGiftTokens
        recipientAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipient_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipientAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGiftTokens
        periodicResourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "periodic_resource_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'periodicResourceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGiftTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenGift__field_descriptor),
           (Data.ProtoLens.Tag 3, recipientAccountId__field_descriptor),
           (Data.ProtoLens.Tag 4, periodicResourceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGiftTokens'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldGiftTokens'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGiftTokens'_constructor
        {_CMsgClientToGCOverworldGiftTokens'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldGiftTokens'tokenGift = Prelude.Nothing,
         _CMsgClientToGCOverworldGiftTokens'recipientAccountId = Prelude.Nothing,
         _CMsgClientToGCOverworldGiftTokens'periodicResourceId = Prelude.Nothing,
         _CMsgClientToGCOverworldGiftTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGiftTokens
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGiftTokens
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_gift"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenGift") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "recipient_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recipientAccountId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "periodic_resource_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"periodicResourceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldGiftTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenGift") _x
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
                          (Data.ProtoLens.Field.field @"maybe'recipientAccountId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'periodicResourceId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGiftTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGiftTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGiftTokens'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldGiftTokens'tokenGift x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldGiftTokens'recipientAccountId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCOverworldGiftTokens'periodicResourceId x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldGiftTokensResponse CMsgClientToGCOverworldGiftTokensResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldGiftTokensResponse (Prelude.Maybe CMsgClientToGCOverworldGiftTokensResponse'EResponse)@ -}
data CMsgClientToGCOverworldGiftTokensResponse
  = CMsgClientToGCOverworldGiftTokensResponse'_constructor {_CMsgClientToGCOverworldGiftTokensResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldGiftTokensResponse'EResponse),
                                                            _CMsgClientToGCOverworldGiftTokensResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldGiftTokensResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokensResponse "response" CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokensResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldGiftTokensResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldGiftTokensResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldGiftTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldGiftTokensResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldGiftTokensResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldGiftTokensResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCOverworldGiftTokensResponse\DC2b\n\
      \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCOverworldGiftTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\136\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\a\DC2\DC2\n\
      \\SOk_eInvalidGift\DLE\b\DC2\SYN\n\
      \\DC2k_eNotEnoughTokens\DLE\t\DC2\ETB\n\
      \\DC3k_eInvalidRecipient\DLE\n\
      \\DC2 \n\
      \\FSk_eNotEnoughPeriodicResource\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldGiftTokensResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldGiftTokensResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldGiftTokensResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldGiftTokensResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldGiftTokensResponse'_constructor
        {_CMsgClientToGCOverworldGiftTokensResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldGiftTokensResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldGiftTokensResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldGiftTokensResponse
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
          "CMsgClientToGCOverworldGiftTokensResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGiftTokensResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldGiftTokensResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldGiftTokensResponse'response x__) ())
data CMsgClientToGCOverworldGiftTokensResponse'EResponse
  = CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError |
    CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess |
    CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy |
    CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled |
    CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout |
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed |
    CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked |
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift |
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens |
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient |
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
    = "k_eInvalidGift"
  showEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
    = "k_eNotEnoughTokens"
  showEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
    = "k_eInvalidRecipient"
  showEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
    = "k_eNotEnoughPeriodicResource"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidGift"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
    | (Prelude.==) k "k_eNotEnoughTokens"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
    | (Prelude.==) k "k_eInvalidRecipient"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
    | (Prelude.==) k "k_eNotEnoughPeriodicResource"
    = Prelude.Just
        CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
instance Prelude.Enum CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
    = 5
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
    = 6
  fromEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
    = 7
  fromEnum CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
    = 8
  fromEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
    = 9
  fromEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
    = 10
  fromEnum
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
    = 11
  succ
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
    = Prelude.error
        "CMsgClientToGCOverworldGiftTokensResponse'EResponse.succ: bad argument CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource. This value would be out of bounds."
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
    = CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
  succ CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldGiftTokensResponse'EResponse.pred: bad argument CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldGiftTokensResponse'K_eSuccess
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldGiftTokensResponse'K_eTooBusy
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldGiftTokensResponse'K_eDisabled
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldGiftTokensResponse'K_eTimeout
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotAllowed
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNodeLocked
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidGift
  pred CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
    = CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughTokens
  pred
    CMsgClientToGCOverworldGiftTokensResponse'K_eNotEnoughPeriodicResource
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInvalidRecipient
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldGiftTokensResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldGiftTokensResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldMinigameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgClientToGCOverworldMinigameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.action' @:: Lens' CMsgClientToGCOverworldMinigameAction EOverworldMinigameAction@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'action' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe EOverworldMinigameAction)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.selection' @:: Lens' CMsgClientToGCOverworldMinigameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'selection' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.optionValue' @:: Lens' CMsgClientToGCOverworldMinigameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'optionValue' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.currencyAmount' @:: Lens' CMsgClientToGCOverworldMinigameAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'currencyAmount' @:: Lens' CMsgClientToGCOverworldMinigameAction (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldMinigameAction
  = CMsgClientToGCOverworldMinigameAction'_constructor {_CMsgClientToGCOverworldMinigameAction'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldMinigameAction'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldMinigameAction'action :: !(Prelude.Maybe EOverworldMinigameAction),
                                                        _CMsgClientToGCOverworldMinigameAction'selection :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldMinigameAction'optionValue :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldMinigameAction'currencyAmount :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldMinigameAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldMinigameAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "action" EOverworldMinigameAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'action
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'action = y__}))
        (Data.ProtoLens.maybeLens K_eOverworldMinigameAction_Invalid)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'action" (Prelude.Maybe EOverworldMinigameAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'action
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "selection" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'selection
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'selection = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'selection" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'selection
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'selection = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "optionValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'optionValue
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'optionValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'optionValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'optionValue
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMinigameAction'optionValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "currencyAmount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'currencyAmount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMinigameAction'currencyAmount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameAction "maybe'currencyAmount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameAction'currencyAmount
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMinigameAction'currencyAmount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldMinigameAction where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldMinigameAction"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCOverworldMinigameAction\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2U\n\
      \\ACKaction\CAN\ETX \SOH(\SO2\EM.EOverworldMinigameAction:\"k_eOverworldMinigameAction_InvalidR\ACKaction\DC2\FS\n\
      \\tselection\CAN\EOT \SOH(\rR\tselection\DC2!\n\
      \\foption_value\CAN\ENQ \SOH(\rR\voptionValue\DC2'\n\
      \\SIcurrency_amount\CAN\ACK \SOH(\rR\SOcurrencyAmount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EOverworldMinigameAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
        selection__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selection")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
        optionValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "option_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'optionValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
        currencyAmount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency_amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currencyAmount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor),
           (Data.ProtoLens.Tag 4, selection__field_descriptor),
           (Data.ProtoLens.Tag 5, optionValue__field_descriptor),
           (Data.ProtoLens.Tag 6, currencyAmount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldMinigameAction'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldMinigameAction'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldMinigameAction'_constructor
        {_CMsgClientToGCOverworldMinigameAction'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'nodeId = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'action = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'selection = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'optionValue = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'currencyAmount = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldMinigameAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldMinigameAction
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selection"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"selection") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "option_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"optionValue") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currency_amount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currencyAmount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldMinigameAction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'selection") _x
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
                                (Data.ProtoLens.Field.field @"maybe'optionValue") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'currencyAmount") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMinigameAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldMinigameAction'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldMinigameAction'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldMinigameAction'nodeId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldMinigameAction'action x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCOverworldMinigameAction'selection x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCOverworldMinigameAction'optionValue x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCOverworldMinigameAction'currencyAmount x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldMinigameActionResponse CMsgClientToGCOverworldMinigameActionResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldMinigameActionResponse (Prelude.Maybe CMsgClientToGCOverworldMinigameActionResponse'EResponse)@ -}
data CMsgClientToGCOverworldMinigameActionResponse
  = CMsgClientToGCOverworldMinigameActionResponse'_constructor {_CMsgClientToGCOverworldMinigameActionResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldMinigameActionResponse'EResponse),
                                                                _CMsgClientToGCOverworldMinigameActionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldMinigameActionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameActionResponse "response" CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameActionResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMinigameActionResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMinigameActionResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldMinigameActionResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMinigameActionResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMinigameActionResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldMinigameActionResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldMinigameActionResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCOverworldMinigameActionResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldMinigameActionResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\136\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\a\DC2\ETB\n\
      \\DC3k_eInvalidSelection\DLE\b\DC2\SYN\n\
      \\DC2k_eNotEnoughTokens\DLE\t\DC2 \n\
      \\FSk_eNotEnoughMinigameCurrency\DLE\n\
      \\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\v"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldMinigameActionResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMinigameActionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldMinigameActionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldMinigameActionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldMinigameActionResponse'_constructor
        {_CMsgClientToGCOverworldMinigameActionResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldMinigameActionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldMinigameActionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldMinigameActionResponse
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
          "CMsgClientToGCOverworldMinigameActionResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMinigameActionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldMinigameActionResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldMinigameActionResponse'response x__) ())
data CMsgClientToGCOverworldMinigameActionResponse'EResponse
  = CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError |
    CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess |
    CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy |
    CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled |
    CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout |
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode |
    CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked |
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection |
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens |
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency |
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
    = "k_eInvalidNode"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
    = "k_eInvalidSelection"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
    = "k_eNotEnoughTokens"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
    = "k_eNotEnoughMinigameCurrency"
  showEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
    | (Prelude.==) k "k_eInvalidSelection"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
    | (Prelude.==) k "k_eNotEnoughTokens"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
    | (Prelude.==) k "k_eNotEnoughMinigameCurrency"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
    = 5
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
    = 6
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
    = 7
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
    = 8
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
    = 9
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
    = 10
  fromEnum
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
    = 11
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCOverworldMinigameActionResponse'EResponse.succ: bad argument CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
    = CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
    = CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
    = CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
    = CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
  succ CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
  succ
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
  succ
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
  succ
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldMinigameActionResponse'EResponse.pred: bad argument CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
    = CMsgClientToGCOverworldMinigameActionResponse'K_eSuccess
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
    = CMsgClientToGCOverworldMinigameActionResponse'K_eTooBusy
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
    = CMsgClientToGCOverworldMinigameActionResponse'K_eDisabled
  pred
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldMinigameActionResponse'K_eTimeout
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidNode
  pred
    CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNodeLocked
  pred
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInvalidSelection
  pred
    CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughTokens
  pred CMsgClientToGCOverworldMinigameActionResponse'K_eNotAllowed
    = CMsgClientToGCOverworldMinigameActionResponse'K_eNotEnoughMinigameCurrency
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldMinigameActionResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMinigameActionResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldMoveToNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldMoveToNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgClientToGCOverworldMoveToNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgClientToGCOverworldMoveToNode (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldMoveToNode
  = CMsgClientToGCOverworldMoveToNode'_constructor {_CMsgClientToGCOverworldMoveToNode'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCOverworldMoveToNode'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCOverworldMoveToNode'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldMoveToNode where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNode "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNode'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMoveToNode'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNode "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNode'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMoveToNode'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNode "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNode'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMoveToNode'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNode "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNode'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldMoveToNode'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldMoveToNode where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldMoveToNode"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCOverworldMoveToNode\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMoveToNode
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMoveToNode
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldMoveToNode'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldMoveToNode'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldMoveToNode'_constructor
        {_CMsgClientToGCOverworldMoveToNode'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldMoveToNode'nodeId = Prelude.Nothing,
         _CMsgClientToGCOverworldMoveToNode'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldMoveToNode
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldMoveToNode
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldMoveToNode"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMoveToNode where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldMoveToNode'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldMoveToNode'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldMoveToNode'nodeId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldMoveToNodeResponse CMsgClientToGCOverworldMoveToNodeResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldMoveToNodeResponse (Prelude.Maybe CMsgClientToGCOverworldMoveToNodeResponse'EResponse)@ -}
data CMsgClientToGCOverworldMoveToNodeResponse
  = CMsgClientToGCOverworldMoveToNodeResponse'_constructor {_CMsgClientToGCOverworldMoveToNodeResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldMoveToNodeResponse'EResponse),
                                                            _CMsgClientToGCOverworldMoveToNodeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldMoveToNodeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNodeResponse "response" CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNodeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMoveToNodeResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldMoveToNodeResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldMoveToNodeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldMoveToNodeResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldMoveToNodeResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldMoveToNodeResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldMoveToNodeResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCOverworldMoveToNodeResponse\DC2b\n\
      \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCOverworldMoveToNodeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldMoveToNodeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldMoveToNodeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldMoveToNodeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldMoveToNodeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldMoveToNodeResponse'_constructor
        {_CMsgClientToGCOverworldMoveToNodeResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldMoveToNodeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldMoveToNodeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldMoveToNodeResponse
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
          "CMsgClientToGCOverworldMoveToNodeResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMoveToNodeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldMoveToNodeResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldMoveToNodeResponse'response x__) ())
data CMsgClientToGCOverworldMoveToNodeResponse'EResponse
  = CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode |
    CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
    = "k_eInvalidNode"
  showEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
    = "k_eNodeLocked"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
  maxBound = CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
instance Prelude.Enum CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout = 4
  fromEnum
    CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
    = 5
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
    = 6
  fromEnum CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
    = 7
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
    = Prelude.error
        "CMsgClientToGCOverworldMoveToNodeResponse'EResponse.succ: bad argument CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked. This value would be out of bounds."
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
  succ CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldMoveToNodeResponse'EResponse.pred: bad argument CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eSuccess
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eTooBusy
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eDisabled
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eTimeout
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldMoveToNodeResponse'K_eNodeLocked
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInvalidNode
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldMoveToNodeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldMoveToNodeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.friendAccountId' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'friendAccountId' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriend (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldRequestTokensNeededByFriend
  = CMsgClientToGCOverworldRequestTokensNeededByFriend'_constructor {_CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CMsgClientToGCOverworldRequestTokensNeededByFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldRequestTokensNeededByFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriend "friendAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriend "maybe'friendAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriend "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriend "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldRequestTokensNeededByFriend where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCOverworldRequestTokensNeededByFriend"
  packedMessageDescriptor _
    = "\n\
      \2CMsgClientToGCOverworldRequestTokensNeededByFriend\DC2*\n\
      \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId\DC2!\n\
      \\foverworld_id\CAN\STX \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friend_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldRequestTokensNeededByFriend
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldRequestTokensNeededByFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, overworldId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldRequestTokensNeededByFriend'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldRequestTokensNeededByFriend'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldRequestTokensNeededByFriend'_constructor
        {_CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId = Prelude.Nothing,
         _CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldRequestTokensNeededByFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldRequestTokensNeededByFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldRequestTokensNeededByFriend
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
                                       "friend_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldRequestTokensNeededByFriend"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'overworldId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldRequestTokensNeededByFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldRequestTokensNeededByFriend'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldRequestTokensNeededByFriend'friendAccountId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldRequestTokensNeededByFriend'overworldId
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriendResponse CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriendResponse (Prelude.Maybe CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenQuantity' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriendResponse CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenQuantity' @:: Lens' CMsgClientToGCOverworldRequestTokensNeededByFriendResponse (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgClientToGCOverworldRequestTokensNeededByFriendResponse
  = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_constructor {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse),
                                                                             _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                                             _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldRequestTokensNeededByFriendResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriendResponse "response" CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriendResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriendResponse "tokenQuantity" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldRequestTokensNeededByFriendResponse "maybe'tokenQuantity" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldRequestTokensNeededByFriendResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCOverworldRequestTokensNeededByFriendResponse"
  packedMessageDescriptor _
    = "\n\
      \:CMsgClientToGCOverworldRequestTokensNeededByFriendResponse\DC2s\n\
      \\bresponse\CAN\SOH \SOH(\SO2E.CMsgClientToGCOverworldRequestTokensNeededByFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2B\n\
      \\SOtoken_quantity\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\rtokenQuantity\"\207\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\a\DC2\DC4\n\
      \\DLEk_eInvalidFriend\DLE\b\DC2\SYN\n\
      \\DC2k_eTooManyRequests\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldRequestTokensNeededByFriendResponse
        tokenQuantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_quantity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenQuantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldRequestTokensNeededByFriendResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenQuantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_constructor
        {_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity = Prelude.Nothing,
         _CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldRequestTokensNeededByFriendResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldRequestTokensNeededByFriendResponse
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
                                       "token_quantity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenQuantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldRequestTokensNeededByFriendResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'tokenQuantity") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldRequestTokensNeededByFriendResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'response
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'tokenQuantity
                      x__)
                   ()))
data CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse
  = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend |
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
    = "k_eInvalidFriend"
  showEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
    = "k_eTooManyRequests"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidFriend"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
    | (Prelude.==) k "k_eTooManyRequests"
    = Prelude.Just
        CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
instance Prelude.Enum CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
    = 6
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
    = 7
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
    = 8
  fromEnum
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
    = 9
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
    = Prelude.error
        "CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse.succ: bad argument CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests. This value would be out of bounds."
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
  succ
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse.pred: bad argument CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eSuccess
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooBusy
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eDisabled
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTimeout
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNotAllowed
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eNodeLocked
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidOverworld
  pred
    CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eTooManyRequests
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInvalidFriend
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldRequestTokensNeededByFriendResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldTradeTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldTradeTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenOffer' @:: Lens' CMsgClientToGCOverworldTradeTokens CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenOffer' @:: Lens' CMsgClientToGCOverworldTradeTokens (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenRequest' @:: Lens' CMsgClientToGCOverworldTradeTokens CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenRequest' @:: Lens' CMsgClientToGCOverworldTradeTokens (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.recipe' @:: Lens' CMsgClientToGCOverworldTradeTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'recipe' @:: Lens' CMsgClientToGCOverworldTradeTokens (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.encounterId' @:: Lens' CMsgClientToGCOverworldTradeTokens Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'encounterId' @:: Lens' CMsgClientToGCOverworldTradeTokens (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldTradeTokens
  = CMsgClientToGCOverworldTradeTokens'_constructor {_CMsgClientToGCOverworldTradeTokens'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCOverworldTradeTokens'tokenOffer :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                     _CMsgClientToGCOverworldTradeTokens'tokenRequest :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                     _CMsgClientToGCOverworldTradeTokens'recipe :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCOverworldTradeTokens'encounterId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCOverworldTradeTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldTradeTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "tokenOffer" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'tokenOffer
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'tokenOffer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "maybe'tokenOffer" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'tokenOffer
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'tokenOffer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "tokenRequest" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'tokenRequest
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'tokenRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "maybe'tokenRequest" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'tokenRequest
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'tokenRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "recipe" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'recipe
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'recipe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "maybe'recipe" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'recipe
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'recipe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "encounterId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'encounterId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'encounterId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokens "maybe'encounterId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokens'encounterId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldTradeTokens'encounterId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldTradeTokens where
  messageName _ = Data.Text.pack "CMsgClientToGCOverworldTradeTokens"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCOverworldTradeTokens\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2<\n\
      \\vtoken_offer\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\n\
      \tokenOffer\DC2@\n\
      \\rtoken_request\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ftokenRequest\DC2\SYN\n\
      \\ACKrecipe\CAN\EOT \SOH(\rR\ACKrecipe\DC2!\n\
      \\fencounter_id\CAN\ENQ \SOH(\rR\vencounterId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokens
        tokenOffer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_offer"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenOffer")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokens
        tokenRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokens
        recipe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipe")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokens
        encounterId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encounter_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encounterId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenOffer__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenRequest__field_descriptor),
           (Data.ProtoLens.Tag 4, recipe__field_descriptor),
           (Data.ProtoLens.Tag 5, encounterId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldTradeTokens'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCOverworldTradeTokens'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldTradeTokens'_constructor
        {_CMsgClientToGCOverworldTradeTokens'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokens'tokenOffer = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokens'tokenRequest = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokens'recipe = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokens'encounterId = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldTradeTokens
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldTradeTokens
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_offer"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenOffer") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenRequest") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "recipe"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"recipe") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encounter_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encounterId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldTradeTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenOffer") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tokenRequest") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recipe") _x
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
                                (Data.ProtoLens.Field.field @"maybe'encounterId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldTradeTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldTradeTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldTradeTokens'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldTradeTokens'tokenOffer x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCOverworldTradeTokens'tokenRequest x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCOverworldTradeTokens'recipe x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCOverworldTradeTokens'encounterId x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldTradeTokensResponse CMsgClientToGCOverworldTradeTokensResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldTradeTokensResponse (Prelude.Maybe CMsgClientToGCOverworldTradeTokensResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokensReceived' @:: Lens' CMsgClientToGCOverworldTradeTokensResponse CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokensReceived' @:: Lens' CMsgClientToGCOverworldTradeTokensResponse (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgClientToGCOverworldTradeTokensResponse
  = CMsgClientToGCOverworldTradeTokensResponse'_constructor {_CMsgClientToGCOverworldTradeTokensResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldTradeTokensResponse'EResponse),
                                                             _CMsgClientToGCOverworldTradeTokensResponse'tokensReceived :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                             _CMsgClientToGCOverworldTradeTokensResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldTradeTokensResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokensResponse "response" CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldTradeTokensResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokensResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldTradeTokensResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokensResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldTradeTokensResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokensResponse "tokensReceived" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokensResponse'tokensReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldTradeTokensResponse'tokensReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldTradeTokensResponse "maybe'tokensReceived" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldTradeTokensResponse'tokensReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldTradeTokensResponse'tokensReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldTradeTokensResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldTradeTokensResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCOverworldTradeTokensResponse\DC2c\n\
      \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldTradeTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2D\n\
      \\SItokens_received\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokensReceived\"\156\STX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\a\DC2\DC3\n\
      \\SIk_eInvalidOffer\DLE\b\DC2\SYN\n\
      \\DC2k_eNotEnoughTokens\DLE\t\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\n\
      \\DC2\ETB\n\
      \\DC3k_eInvalidEncounter\DLE\v\DC2\US\n\
      \\ESCk_eRewardDoesNotMatchRecipe\DLE\f"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldTradeTokensResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokensResponse
        tokensReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tokens_received"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokensReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldTradeTokensResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, tokensReceived__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldTradeTokensResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldTradeTokensResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldTradeTokensResponse'_constructor
        {_CMsgClientToGCOverworldTradeTokensResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokensResponse'tokensReceived = Prelude.Nothing,
         _CMsgClientToGCOverworldTradeTokensResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldTradeTokensResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldTradeTokensResponse
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
                                       "tokens_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokensReceived") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldTradeTokensResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'tokensReceived") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldTradeTokensResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldTradeTokensResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldTradeTokensResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldTradeTokensResponse'tokensReceived x__)
                   ()))
data CMsgClientToGCOverworldTradeTokensResponse'EResponse
  = CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError |
    CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess |
    CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy |
    CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled |
    CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout |
    CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed |
    CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked |
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer |
    CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens |
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode |
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter |
    CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
    = "k_eInvalidOffer"
  showEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
    = "k_eNotEnoughTokens"
  showEnum CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
    = "k_eInvalidNode"
  showEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
    = "k_eInvalidEncounter"
  showEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
    = "k_eRewardDoesNotMatchRecipe"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidOffer"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
    | (Prelude.==) k "k_eNotEnoughTokens"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
    | (Prelude.==) k "k_eInvalidEncounter"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
    | (Prelude.==) k "k_eRewardDoesNotMatchRecipe"
    = Prelude.Just
        CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
instance Prelude.Enum CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
    = 5
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
    = 6
  fromEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
    = 7
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
    = 8
  fromEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
    = 9
  fromEnum CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
    = 10
  fromEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
    = 11
  fromEnum
    CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
    = 12
  succ
    CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
    = Prelude.error
        "CMsgClientToGCOverworldTradeTokensResponse'EResponse.succ: bad argument CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe. This value would be out of bounds."
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
    = CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
  succ CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
    = CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldTradeTokensResponse'EResponse.pred: bad argument CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
    = CMsgClientToGCOverworldTradeTokensResponse'K_eSuccess
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
    = CMsgClientToGCOverworldTradeTokensResponse'K_eTooBusy
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
    = CMsgClientToGCOverworldTradeTokensResponse'K_eDisabled
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
    = CMsgClientToGCOverworldTradeTokensResponse'K_eTimeout
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNotAllowed
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNodeLocked
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidOffer
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
    = CMsgClientToGCOverworldTradeTokensResponse'K_eNotEnoughTokens
  pred CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidNode
  pred
    CMsgClientToGCOverworldTradeTokensResponse'K_eRewardDoesNotMatchRecipe
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInvalidEncounter
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldTradeTokensResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldTradeTokensResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgClientToGCOverworldVisitEncounter Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgClientToGCOverworldVisitEncounter (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgClientToGCOverworldVisitEncounter Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgClientToGCOverworldVisitEncounter (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCOverworldVisitEncounter
  = CMsgClientToGCOverworldVisitEncounter'_constructor {_CMsgClientToGCOverworldVisitEncounter'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldVisitEncounter'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCOverworldVisitEncounter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldVisitEncounter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounter "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounter'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldVisitEncounter'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounter "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounter'overworldId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldVisitEncounter'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounter "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounter'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldVisitEncounter'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounter "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounter'nodeId
           (\ x__ y__
              -> x__ {_CMsgClientToGCOverworldVisitEncounter'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldVisitEncounter where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldVisitEncounter"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCOverworldVisitEncounter\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
      \\anode_id\CAN\STX \SOH(\rR\ACKnodeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldVisitEncounter
        nodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldVisitEncounter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldVisitEncounter'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldVisitEncounter'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldVisitEncounter'_constructor
        {_CMsgClientToGCOverworldVisitEncounter'overworldId = Prelude.Nothing,
         _CMsgClientToGCOverworldVisitEncounter'nodeId = Prelude.Nothing,
         _CMsgClientToGCOverworldVisitEncounter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldVisitEncounter
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldVisitEncounter
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCOverworldVisitEncounter"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCOverworldVisitEncounter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldVisitEncounter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldVisitEncounter'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCOverworldVisitEncounter'nodeId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.response' @:: Lens' CMsgClientToGCOverworldVisitEncounterResponse CMsgClientToGCOverworldVisitEncounterResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'response' @:: Lens' CMsgClientToGCOverworldVisitEncounterResponse (Prelude.Maybe CMsgClientToGCOverworldVisitEncounterResponse'EResponse)@ -}
data CMsgClientToGCOverworldVisitEncounterResponse
  = CMsgClientToGCOverworldVisitEncounterResponse'_constructor {_CMsgClientToGCOverworldVisitEncounterResponse'response :: !(Prelude.Maybe CMsgClientToGCOverworldVisitEncounterResponse'EResponse),
                                                                _CMsgClientToGCOverworldVisitEncounterResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCOverworldVisitEncounterResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounterResponse "response" CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounterResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldVisitEncounterResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCOverworldVisitEncounterResponse "maybe'response" (Prelude.Maybe CMsgClientToGCOverworldVisitEncounterResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCOverworldVisitEncounterResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCOverworldVisitEncounterResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCOverworldVisitEncounterResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCOverworldVisitEncounterResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCOverworldVisitEncounterResponse\DC2f\n\
      \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldVisitEncounterResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\210\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ETB\n\
      \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
      \\rk_eNodeLocked\DLE\a\DC2\ETB\n\
      \\DC3k_eNodeNotEncounter\DLE\b\DC2\NAK\n\
      \\DC1k_eAlreadyVisited\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCOverworldVisitEncounterResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCOverworldVisitEncounterResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCOverworldVisitEncounterResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCOverworldVisitEncounterResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCOverworldVisitEncounterResponse'_constructor
        {_CMsgClientToGCOverworldVisitEncounterResponse'response = Prelude.Nothing,
         _CMsgClientToGCOverworldVisitEncounterResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCOverworldVisitEncounterResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCOverworldVisitEncounterResponse
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
          "CMsgClientToGCOverworldVisitEncounterResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCOverworldVisitEncounterResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCOverworldVisitEncounterResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCOverworldVisitEncounterResponse'response x__) ())
data CMsgClientToGCOverworldVisitEncounterResponse'EResponse
  = CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter |
    CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
    = "k_eInvalidOverworld"
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
    = "k_eInvalidNode"
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
    = "k_eNodeLocked"
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
    = "k_eNodeNotEncounter"
  showEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
    = "k_eAlreadyVisited"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidOverworld"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
    | (Prelude.==) k "k_eInvalidNode"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
    | (Prelude.==) k "k_eNodeLocked"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
    | (Prelude.==) k "k_eNodeNotEncounter"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
    | (Prelude.==) k "k_eAlreadyVisited"
    = Prelude.Just
        CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  minBound
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
  maxBound
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
instance Prelude.Enum CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
    = 5
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
    = 6
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
    = 7
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
    = 8
  fromEnum
    CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
    = 9
  succ
    CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
    = Prelude.error
        "CMsgClientToGCOverworldVisitEncounterResponse'EResponse.succ: bad argument CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited. This value would be out of bounds."
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
  succ
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
  succ CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
  succ
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCOverworldVisitEncounterResponse'EResponse.pred: bad argument CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eSuccess
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eTooBusy
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eDisabled
  pred
    CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eTimeout
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidOverworld
  pred CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInvalidNode
  pred
    CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeLocked
  pred
    CMsgClientToGCOverworldVisitEncounterResponse'K_eAlreadyVisited
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eNodeNotEncounter
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  fieldDefault
    = CMsgClientToGCOverworldVisitEncounterResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCOverworldVisitEncounterResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgGCToClientOverworldUserDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgGCToClientOverworldUserDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.userData' @:: Lens' CMsgGCToClientOverworldUserDataUpdated CMsgOverworldUserData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'userData' @:: Lens' CMsgGCToClientOverworldUserDataUpdated (Prelude.Maybe CMsgOverworldUserData)@ -}
data CMsgGCToClientOverworldUserDataUpdated
  = CMsgGCToClientOverworldUserDataUpdated'_constructor {_CMsgGCToClientOverworldUserDataUpdated'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgGCToClientOverworldUserDataUpdated'userData :: !(Prelude.Maybe CMsgOverworldUserData),
                                                         _CMsgGCToClientOverworldUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientOverworldUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientOverworldUserDataUpdated "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientOverworldUserDataUpdated'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientOverworldUserDataUpdated'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientOverworldUserDataUpdated "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientOverworldUserDataUpdated'overworldId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientOverworldUserDataUpdated'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientOverworldUserDataUpdated "userData" CMsgOverworldUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientOverworldUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientOverworldUserDataUpdated'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientOverworldUserDataUpdated "maybe'userData" (Prelude.Maybe CMsgOverworldUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientOverworldUserDataUpdated'userData
           (\ x__ y__
              -> x__ {_CMsgGCToClientOverworldUserDataUpdated'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientOverworldUserDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientOverworldUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \&CMsgGCToClientOverworldUserDataUpdated\DC2!\n\
      \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC23\n\
      \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgOverworldUserDataR\buserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientOverworldUserDataUpdated
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientOverworldUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, overworldId__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientOverworldUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientOverworldUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientOverworldUserDataUpdated'_constructor
        {_CMsgGCToClientOverworldUserDataUpdated'overworldId = Prelude.Nothing,
         _CMsgGCToClientOverworldUserDataUpdated'userData = Prelude.Nothing,
         _CMsgGCToClientOverworldUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientOverworldUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientOverworldUserDataUpdated
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
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
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
          "CMsgGCToClientOverworldUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'overworldId") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientOverworldUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientOverworldUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientOverworldUserDataUpdated'overworldId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientOverworldUserDataUpdated'userData x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.heroList' @:: Lens' CMsgOverworldEncounterChooseHeroData CMsgOverworldHeroList@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'heroList' @:: Lens' CMsgOverworldEncounterChooseHeroData (Prelude.Maybe CMsgOverworldHeroList)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.additive' @:: Lens' CMsgOverworldEncounterChooseHeroData Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'additive' @:: Lens' CMsgOverworldEncounterChooseHeroData (Prelude.Maybe Prelude.Bool)@ -}
data CMsgOverworldEncounterChooseHeroData
  = CMsgOverworldEncounterChooseHeroData'_constructor {_CMsgOverworldEncounterChooseHeroData'heroList :: !(Prelude.Maybe CMsgOverworldHeroList),
                                                       _CMsgOverworldEncounterChooseHeroData'additive :: !(Prelude.Maybe Prelude.Bool),
                                                       _CMsgOverworldEncounterChooseHeroData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterChooseHeroData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterChooseHeroData "heroList" CMsgOverworldHeroList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterChooseHeroData'heroList
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterChooseHeroData'heroList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterChooseHeroData "maybe'heroList" (Prelude.Maybe CMsgOverworldHeroList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterChooseHeroData'heroList
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterChooseHeroData'heroList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterChooseHeroData "additive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterChooseHeroData'additive
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterChooseHeroData'additive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterChooseHeroData "maybe'additive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterChooseHeroData'additive
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterChooseHeroData'additive = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterChooseHeroData where
  messageName _
    = Data.Text.pack "CMsgOverworldEncounterChooseHeroData"
  packedMessageDescriptor _
    = "\n\
      \$CMsgOverworldEncounterChooseHeroData\DC23\n\
      \\thero_list\CAN\SOH \SOH(\v2\SYN.CMsgOverworldHeroListR\bheroList\DC2\SUB\n\
      \\badditive\CAN\STX \SOH(\bR\badditive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldHeroList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroList")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterChooseHeroData
        additive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "additive"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'additive")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterChooseHeroData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroList__field_descriptor),
           (Data.ProtoLens.Tag 2, additive__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterChooseHeroData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterChooseHeroData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterChooseHeroData'_constructor
        {_CMsgOverworldEncounterChooseHeroData'heroList = Prelude.Nothing,
         _CMsgOverworldEncounterChooseHeroData'additive = Prelude.Nothing,
         _CMsgOverworldEncounterChooseHeroData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterChooseHeroData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterChooseHeroData
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
                                       "hero_list"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroList") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "additive"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"additive") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgOverworldEncounterChooseHeroData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroList") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'additive") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgOverworldEncounterChooseHeroData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterChooseHeroData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterChooseHeroData'heroList x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldEncounterChooseHeroData'additive x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.extraEncounterData' @:: Lens' CMsgOverworldEncounterData [Proto.GcsdkGcmessages.CExtraMsgBlock]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'extraEncounterData' @:: Lens' CMsgOverworldEncounterData (Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock)@ -}
data CMsgOverworldEncounterData
  = CMsgOverworldEncounterData'_constructor {_CMsgOverworldEncounterData'extraEncounterData :: !(Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock),
                                             _CMsgOverworldEncounterData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterData "extraEncounterData" [Proto.GcsdkGcmessages.CExtraMsgBlock] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterData'extraEncounterData
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterData'extraEncounterData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterData "vec'extraEncounterData" (Data.Vector.Vector Proto.GcsdkGcmessages.CExtraMsgBlock) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterData'extraEncounterData
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterData'extraEncounterData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterData where
  messageName _ = Data.Text.pack "CMsgOverworldEncounterData"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgOverworldEncounterData\DC2A\n\
      \\DC4extra_encounter_data\CAN\SOH \ETX(\v2\SI.CExtraMsgBlockR\DC2extraEncounterData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        extraEncounterData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extra_encounter_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.GcsdkGcmessages.CExtraMsgBlock)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"extraEncounterData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, extraEncounterData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldEncounterData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterData'_constructor
        {_CMsgOverworldEncounterData'extraEncounterData = Data.Vector.Generic.empty,
         _CMsgOverworldEncounterData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.GcsdkGcmessages.CExtraMsgBlock
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterData
        loop x mutable'extraEncounterData
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'extraEncounterData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'extraEncounterData)
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
                              (Data.ProtoLens.Field.field @"vec'extraEncounterData")
                              frozen'extraEncounterData x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "extra_encounter_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'extraEncounterData y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'extraEncounterData
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'extraEncounterData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'extraEncounterData)
          "CMsgOverworldEncounterData"
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
                   (Data.ProtoLens.Field.field @"vec'extraEncounterData") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldEncounterData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterData'extraEncounterData x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenId' @:: Lens' CMsgOverworldEncounterPitFighterRewardData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenId' @:: Lens' CMsgOverworldEncounterPitFighterRewardData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.choice' @:: Lens' CMsgOverworldEncounterPitFighterRewardData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'choice' @:: Lens' CMsgOverworldEncounterPitFighterRewardData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgOverworldEncounterPitFighterRewardData
  = CMsgOverworldEncounterPitFighterRewardData'_constructor {_CMsgOverworldEncounterPitFighterRewardData'tokenId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgOverworldEncounterPitFighterRewardData'choice :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgOverworldEncounterPitFighterRewardData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterPitFighterRewardData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterPitFighterRewardData "tokenId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterPitFighterRewardData'tokenId
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterPitFighterRewardData'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterPitFighterRewardData "maybe'tokenId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterPitFighterRewardData'tokenId
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterPitFighterRewardData'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterPitFighterRewardData "choice" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterPitFighterRewardData'choice
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterPitFighterRewardData'choice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterPitFighterRewardData "maybe'choice" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterPitFighterRewardData'choice
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterPitFighterRewardData'choice = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterPitFighterRewardData where
  messageName _
    = Data.Text.pack "CMsgOverworldEncounterPitFighterRewardData"
  packedMessageDescriptor _
    = "\n\
      \*CMsgOverworldEncounterPitFighterRewardData\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\rR\atokenId\DC2\SYN\n\
      \\ACKchoice\CAN\STX \SOH(\rR\ACKchoice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterPitFighterRewardData
        choice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "choice"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'choice")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterPitFighterRewardData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, choice__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterPitFighterRewardData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterPitFighterRewardData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterPitFighterRewardData'_constructor
        {_CMsgOverworldEncounterPitFighterRewardData'tokenId = Prelude.Nothing,
         _CMsgOverworldEncounterPitFighterRewardData'choice = Prelude.Nothing,
         _CMsgOverworldEncounterPitFighterRewardData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterPitFighterRewardData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterPitFighterRewardData
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
                                       "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "choice"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"choice") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgOverworldEncounterPitFighterRewardData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'choice") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgOverworldEncounterPitFighterRewardData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterPitFighterRewardData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterPitFighterRewardData'tokenId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldEncounterPitFighterRewardData'choice x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.choice' @:: Lens' CMsgOverworldEncounterProgressData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'choice' @:: Lens' CMsgOverworldEncounterProgressData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.progress' @:: Lens' CMsgOverworldEncounterProgressData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'progress' @:: Lens' CMsgOverworldEncounterProgressData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maxProgress' @:: Lens' CMsgOverworldEncounterProgressData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'maxProgress' @:: Lens' CMsgOverworldEncounterProgressData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.visited' @:: Lens' CMsgOverworldEncounterProgressData Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'visited' @:: Lens' CMsgOverworldEncounterProgressData (Prelude.Maybe Prelude.Bool)@ -}
data CMsgOverworldEncounterProgressData
  = CMsgOverworldEncounterProgressData'_constructor {_CMsgOverworldEncounterProgressData'choice :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgOverworldEncounterProgressData'progress :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgOverworldEncounterProgressData'maxProgress :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgOverworldEncounterProgressData'visited :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgOverworldEncounterProgressData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterProgressData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "choice" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'choice
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'choice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "maybe'choice" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'choice
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'choice = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "progress" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'progress
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'progress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "maybe'progress" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'progress
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'progress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "maxProgress" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'maxProgress
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'maxProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "maybe'maxProgress" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'maxProgress
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'maxProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "visited" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'visited
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'visited = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterProgressData "maybe'visited" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterProgressData'visited
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterProgressData'visited = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterProgressData where
  messageName _ = Data.Text.pack "CMsgOverworldEncounterProgressData"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgOverworldEncounterProgressData\DC2\SYN\n\
      \\ACKchoice\CAN\SOH \SOH(\ENQR\ACKchoice\DC2\SUB\n\
      \\bprogress\CAN\STX \SOH(\ENQR\bprogress\DC2!\n\
      \\fmax_progress\CAN\ETX \SOH(\ENQR\vmaxProgress\DC2\CAN\n\
      \\avisited\CAN\EOT \SOH(\bR\avisited"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        choice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "choice"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'choice")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterProgressData
        progress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'progress")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterProgressData
        maxProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxProgress")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterProgressData
        visited__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visited"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visited")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterProgressData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, choice__field_descriptor),
           (Data.ProtoLens.Tag 2, progress__field_descriptor),
           (Data.ProtoLens.Tag 3, maxProgress__field_descriptor),
           (Data.ProtoLens.Tag 4, visited__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterProgressData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldEncounterProgressData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterProgressData'_constructor
        {_CMsgOverworldEncounterProgressData'choice = Prelude.Nothing,
         _CMsgOverworldEncounterProgressData'progress = Prelude.Nothing,
         _CMsgOverworldEncounterProgressData'maxProgress = Prelude.Nothing,
         _CMsgOverworldEncounterProgressData'visited = Prelude.Nothing,
         _CMsgOverworldEncounterProgressData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterProgressData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterProgressData
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
                                       "choice"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"choice") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"progress") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxProgress") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visited"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"visited") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgOverworldEncounterProgressData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'choice") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'progress") _x
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
                          (Data.ProtoLens.Field.field @"maybe'maxProgress") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'visited") _x
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
instance Control.DeepSeq.NFData CMsgOverworldEncounterProgressData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterProgressData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterProgressData'choice x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldEncounterProgressData'progress x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldEncounterProgressData'maxProgress x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgOverworldEncounterProgressData'visited x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.quests' @:: Lens' CMsgOverworldEncounterTokenQuestData [CMsgOverworldEncounterTokenQuestData'Quest]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'quests' @:: Lens' CMsgOverworldEncounterTokenQuestData (Data.Vector.Vector CMsgOverworldEncounterTokenQuestData'Quest)@ -}
data CMsgOverworldEncounterTokenQuestData
  = CMsgOverworldEncounterTokenQuestData'_constructor {_CMsgOverworldEncounterTokenQuestData'quests :: !(Data.Vector.Vector CMsgOverworldEncounterTokenQuestData'Quest),
                                                       _CMsgOverworldEncounterTokenQuestData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterTokenQuestData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData "quests" [CMsgOverworldEncounterTokenQuestData'Quest] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'quests
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterTokenQuestData'quests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData "vec'quests" (Data.Vector.Vector CMsgOverworldEncounterTokenQuestData'Quest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'quests
           (\ x__ y__
              -> x__ {_CMsgOverworldEncounterTokenQuestData'quests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterTokenQuestData where
  messageName _
    = Data.Text.pack "CMsgOverworldEncounterTokenQuestData"
  packedMessageDescriptor _
    = "\n\
      \$CMsgOverworldEncounterTokenQuestData\DC2C\n\
      \\ACKquests\CAN\SOH \ETX(\v2+.CMsgOverworldEncounterTokenQuestData.QuestR\ACKquests\SUB\164\SOH\n\
      \\ENQQuest\DC2\US\n\
      \\vreward_data\CAN\SOH \SOH(\rR\n\
      \rewardData\DC2:\n\
      \\n\
      \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
      \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        quests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldEncounterTokenQuestData'Quest)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"quests")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenQuestData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, quests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterTokenQuestData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterTokenQuestData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterTokenQuestData'_constructor
        {_CMsgOverworldEncounterTokenQuestData'quests = Data.Vector.Generic.empty,
         _CMsgOverworldEncounterTokenQuestData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterTokenQuestData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldEncounterTokenQuestData'Quest
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterTokenQuestData
        loop x mutable'quests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'quests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'quests)
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
                              (Data.ProtoLens.Field.field @"vec'quests") frozen'quests x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "quests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'quests y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'quests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'quests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'quests)
          "CMsgOverworldEncounterTokenQuestData"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'quests") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldEncounterTokenQuestData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterTokenQuestData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterTokenQuestData'quests x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.rewardData' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'rewardData' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenCost' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenCost' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenReward' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenReward' @:: Lens' CMsgOverworldEncounterTokenQuestData'Quest (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgOverworldEncounterTokenQuestData'Quest
  = CMsgOverworldEncounterTokenQuestData'Quest'_constructor {_CMsgOverworldEncounterTokenQuestData'Quest'rewardData :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgOverworldEncounterTokenQuestData'Quest'tokenCost :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                             _CMsgOverworldEncounterTokenQuestData'Quest'tokenReward :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                             _CMsgOverworldEncounterTokenQuestData'Quest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterTokenQuestData'Quest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "rewardData" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'rewardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "maybe'rewardData" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'rewardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "tokenCost" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'tokenCost
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'tokenCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "maybe'tokenCost" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'tokenCost
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'tokenCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "tokenReward" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'tokenReward
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'tokenReward = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenQuestData'Quest "maybe'tokenReward" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenQuestData'Quest'tokenReward
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenQuestData'Quest'tokenReward = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterTokenQuestData'Quest where
  messageName _
    = Data.Text.pack "CMsgOverworldEncounterTokenQuestData.Quest"
  packedMessageDescriptor _
    = "\n\
      \\ENQQuest\DC2\US\n\
      \\vreward_data\CAN\SOH \SOH(\rR\n\
      \rewardData\DC2:\n\
      \\n\
      \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
      \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rewardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenQuestData'Quest
        tokenCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_cost"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenCost")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenQuestData'Quest
        tokenReward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_reward"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenReward")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenQuestData'Quest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rewardData__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenCost__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenReward__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterTokenQuestData'Quest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterTokenQuestData'Quest'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterTokenQuestData'Quest'_constructor
        {_CMsgOverworldEncounterTokenQuestData'Quest'rewardData = Prelude.Nothing,
         _CMsgOverworldEncounterTokenQuestData'Quest'tokenCost = Prelude.Nothing,
         _CMsgOverworldEncounterTokenQuestData'Quest'tokenReward = Prelude.Nothing,
         _CMsgOverworldEncounterTokenQuestData'Quest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterTokenQuestData'Quest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterTokenQuestData'Quest
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
                                       "reward_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardData") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenCost") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_reward"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenReward") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Quest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rewardData") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenCost") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tokenReward") _x
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
instance Control.DeepSeq.NFData CMsgOverworldEncounterTokenQuestData'Quest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterTokenQuestData'Quest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterTokenQuestData'Quest'rewardData x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldEncounterTokenQuestData'Quest'tokenCost x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldEncounterTokenQuestData'Quest'tokenReward x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.rewardOptions' @:: Lens' CMsgOverworldEncounterTokenTreasureData [CMsgOverworldEncounterTokenTreasureData'RewardOption]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'rewardOptions' @:: Lens' CMsgOverworldEncounterTokenTreasureData (Data.Vector.Vector CMsgOverworldEncounterTokenTreasureData'RewardOption)@ -}
data CMsgOverworldEncounterTokenTreasureData
  = CMsgOverworldEncounterTokenTreasureData'_constructor {_CMsgOverworldEncounterTokenTreasureData'rewardOptions :: !(Data.Vector.Vector CMsgOverworldEncounterTokenTreasureData'RewardOption),
                                                          _CMsgOverworldEncounterTokenTreasureData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterTokenTreasureData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData "rewardOptions" [CMsgOverworldEncounterTokenTreasureData'RewardOption] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'rewardOptions
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'rewardOptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData "vec'rewardOptions" (Data.Vector.Vector CMsgOverworldEncounterTokenTreasureData'RewardOption) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'rewardOptions
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'rewardOptions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterTokenTreasureData where
  messageName _
    = Data.Text.pack "CMsgOverworldEncounterTokenTreasureData"
  packedMessageDescriptor _
    = "\n\
      \'CMsgOverworldEncounterTokenTreasureData\DC2\\\n\
      \\SOreward_options\CAN\SOH \ETX(\v25.CMsgOverworldEncounterTokenTreasureData.RewardOptionR\rrewardOptions\SUB\171\SOH\n\
      \\fRewardOption\DC2\US\n\
      \\vreward_data\CAN\SOH \SOH(\rR\n\
      \rewardData\DC2:\n\
      \\n\
      \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
      \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rewardOptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_options"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldEncounterTokenTreasureData'RewardOption)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"rewardOptions")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenTreasureData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rewardOptions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterTokenTreasureData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterTokenTreasureData'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterTokenTreasureData'_constructor
        {_CMsgOverworldEncounterTokenTreasureData'rewardOptions = Data.Vector.Generic.empty,
         _CMsgOverworldEncounterTokenTreasureData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterTokenTreasureData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldEncounterTokenTreasureData'RewardOption
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterTokenTreasureData
        loop x mutable'rewardOptions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'rewardOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'rewardOptions)
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
                              (Data.ProtoLens.Field.field @"vec'rewardOptions")
                              frozen'rewardOptions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "reward_options"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'rewardOptions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'rewardOptions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'rewardOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'rewardOptions)
          "CMsgOverworldEncounterTokenTreasureData"
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
                   (Data.ProtoLens.Field.field @"vec'rewardOptions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldEncounterTokenTreasureData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterTokenTreasureData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterTokenTreasureData'rewardOptions x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.rewardData' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'rewardData' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenCost' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenCost' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenReward' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenReward' @:: Lens' CMsgOverworldEncounterTokenTreasureData'RewardOption (Prelude.Maybe CMsgOverworldTokenQuantity)@ -}
data CMsgOverworldEncounterTokenTreasureData'RewardOption
  = CMsgOverworldEncounterTokenTreasureData'RewardOption'_constructor {_CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                                       _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                                       _CMsgOverworldEncounterTokenTreasureData'RewardOption'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldEncounterTokenTreasureData'RewardOption where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "rewardData" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "maybe'rewardData" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "tokenCost" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "maybe'tokenCost" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "tokenReward" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldEncounterTokenTreasureData'RewardOption "maybe'tokenReward" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward
           (\ x__ y__
              -> x__
                   {_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldEncounterTokenTreasureData'RewardOption where
  messageName _
    = Data.Text.pack
        "CMsgOverworldEncounterTokenTreasureData.RewardOption"
  packedMessageDescriptor _
    = "\n\
      \\fRewardOption\DC2\US\n\
      \\vreward_data\CAN\SOH \SOH(\rR\n\
      \rewardData\DC2:\n\
      \\n\
      \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
      \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rewardData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rewardData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenTreasureData'RewardOption
        tokenCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_cost"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenCost")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenTreasureData'RewardOption
        tokenReward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_reward"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenReward")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldEncounterTokenTreasureData'RewardOption
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rewardData__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenCost__field_descriptor),
           (Data.ProtoLens.Tag 3, tokenReward__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldEncounterTokenTreasureData'RewardOption'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldEncounterTokenTreasureData'RewardOption'_unknownFields = y__})
  defMessage
    = CMsgOverworldEncounterTokenTreasureData'RewardOption'_constructor
        {_CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData = Prelude.Nothing,
         _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost = Prelude.Nothing,
         _CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward = Prelude.Nothing,
         _CMsgOverworldEncounterTokenTreasureData'RewardOption'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldEncounterTokenTreasureData'RewardOption
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldEncounterTokenTreasureData'RewardOption
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
                                       "reward_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rewardData") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenCost") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_reward"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenReward") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RewardOption"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rewardData") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenCost") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tokenReward") _x
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
instance Control.DeepSeq.NFData CMsgOverworldEncounterTokenTreasureData'RewardOption where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldEncounterTokenTreasureData'RewardOption'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldEncounterTokenTreasureData'RewardOption'rewardData
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenCost
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldEncounterTokenTreasureData'RewardOption'tokenReward
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.heroIds' @:: Lens' CMsgOverworldHeroList [Data.Int.Int32]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'heroIds' @:: Lens' CMsgOverworldHeroList (Data.Vector.Unboxed.Vector Data.Int.Int32)@ -}
data CMsgOverworldHeroList
  = CMsgOverworldHeroList'_constructor {_CMsgOverworldHeroList'heroIds :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                        _CMsgOverworldHeroList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldHeroList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldHeroList "heroIds" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldHeroList'heroIds
           (\ x__ y__ -> x__ {_CMsgOverworldHeroList'heroIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldHeroList "vec'heroIds" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldHeroList'heroIds
           (\ x__ y__ -> x__ {_CMsgOverworldHeroList'heroIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldHeroList where
  messageName _ = Data.Text.pack "CMsgOverworldHeroList"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgOverworldHeroList\DC2\EM\n\
      \\bhero_ids\CAN\SOH \ETX(\ENQR\aheroIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"heroIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldHeroList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldHeroList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgOverworldHeroList'_unknownFields = y__})
  defMessage
    = CMsgOverworldHeroList'_constructor
        {_CMsgOverworldHeroList'heroIds = Data.Vector.Generic.empty,
         _CMsgOverworldHeroList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldHeroList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldHeroList
        loop x mutable'heroIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'heroIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'heroIds)
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
                              (Data.ProtoLens.Field.field @"vec'heroIds") frozen'heroIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "hero_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'heroIds y)
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "hero_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'heroIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'heroIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'heroIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'heroIds)
          "CMsgOverworldHeroList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'heroIds") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldHeroList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldHeroList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgOverworldHeroList'heroIds x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.players' @:: Lens' CMsgOverworldMatchRewards [CMsgOverworldMatchRewards'Player]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'players' @:: Lens' CMsgOverworldMatchRewards (Data.Vector.Vector CMsgOverworldMatchRewards'Player)@ -}
data CMsgOverworldMatchRewards
  = CMsgOverworldMatchRewards'_constructor {_CMsgOverworldMatchRewards'players :: !(Data.Vector.Vector CMsgOverworldMatchRewards'Player),
                                            _CMsgOverworldMatchRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldMatchRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards "players" [CMsgOverworldMatchRewards'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'players
           (\ x__ y__ -> x__ {_CMsgOverworldMatchRewards'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards "vec'players" (Data.Vector.Vector CMsgOverworldMatchRewards'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'players
           (\ x__ y__ -> x__ {_CMsgOverworldMatchRewards'players = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldMatchRewards where
  messageName _ = Data.Text.pack "CMsgOverworldMatchRewards"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgOverworldMatchRewards\DC2;\n\
      \\aplayers\CAN\SOH \ETX(\v2!.CMsgOverworldMatchRewards.PlayerR\aplayers\SUB\129\SOH\n\
      \\ACKPlayer\DC2\US\n\
      \\vplayer_slot\CAN\SOH \SOH(\rR\n\
      \playerSlot\DC23\n\
      \\ACKtokens\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ACKtokens\DC2!\n\
      \\foverworld_id\CAN\ETX \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldMatchRewards'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMatchRewards
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, players__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldMatchRewards'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldMatchRewards'_unknownFields = y__})
  defMessage
    = CMsgOverworldMatchRewards'_constructor
        {_CMsgOverworldMatchRewards'players = Data.Vector.Generic.empty,
         _CMsgOverworldMatchRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldMatchRewards
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldMatchRewards'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldMatchRewards
        loop x mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'players") frozen'players x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'players)
          "CMsgOverworldMatchRewards"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'players") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldMatchRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldMatchRewards'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldMatchRewards'players x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.playerSlot' @:: Lens' CMsgOverworldMatchRewards'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'playerSlot' @:: Lens' CMsgOverworldMatchRewards'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokens' @:: Lens' CMsgOverworldMatchRewards'Player CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokens' @:: Lens' CMsgOverworldMatchRewards'Player (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldId' @:: Lens' CMsgOverworldMatchRewards'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'overworldId' @:: Lens' CMsgOverworldMatchRewards'Player (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgOverworldMatchRewards'Player
  = CMsgOverworldMatchRewards'Player'_constructor {_CMsgOverworldMatchRewards'Player'playerSlot :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgOverworldMatchRewards'Player'tokens :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                                   _CMsgOverworldMatchRewards'Player'overworldId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgOverworldMatchRewards'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldMatchRewards'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "playerSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'playerSlot
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'playerSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "maybe'playerSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'playerSlot
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "tokens" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'tokens
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'tokens = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "maybe'tokens" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'tokens
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'tokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "overworldId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'overworldId
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'overworldId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldMatchRewards'Player "maybe'overworldId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMatchRewards'Player'overworldId
           (\ x__ y__
              -> x__ {_CMsgOverworldMatchRewards'Player'overworldId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldMatchRewards'Player where
  messageName _ = Data.Text.pack "CMsgOverworldMatchRewards.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\US\n\
      \\vplayer_slot\CAN\SOH \SOH(\rR\n\
      \playerSlot\DC23\n\
      \\ACKtokens\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ACKtokens\DC2!\n\
      \\foverworld_id\CAN\ETX \SOH(\rR\voverworldId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerSlot")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMatchRewards'Player
        tokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMatchRewards'Player
        overworldId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overworldId")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMatchRewards'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerSlot__field_descriptor),
           (Data.ProtoLens.Tag 2, tokens__field_descriptor),
           (Data.ProtoLens.Tag 3, overworldId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldMatchRewards'Player'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldMatchRewards'Player'_unknownFields = y__})
  defMessage
    = CMsgOverworldMatchRewards'Player'_constructor
        {_CMsgOverworldMatchRewards'Player'playerSlot = Prelude.Nothing,
         _CMsgOverworldMatchRewards'Player'tokens = Prelude.Nothing,
         _CMsgOverworldMatchRewards'Player'overworldId = Prelude.Nothing,
         _CMsgOverworldMatchRewards'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldMatchRewards'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldMatchRewards'Player
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
                                       "player_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerSlot") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tokens"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokens") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "overworld_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"overworldId") y x)
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
                    (Data.ProtoLens.Field.field @"maybe'playerSlot") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokens") _x
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
                          (Data.ProtoLens.Field.field @"maybe'overworldId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgOverworldMatchRewards'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldMatchRewards'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldMatchRewards'Player'playerSlot x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldMatchRewards'Player'tokens x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldMatchRewards'Player'overworldId x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'minigameType' @:: Lens' CMsgOverworldMinigameCustomData (Prelude.Maybe CMsgOverworldMinigameCustomData'MinigameType)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'survivorsData' @:: Lens' CMsgOverworldMinigameCustomData (Prelude.Maybe Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.survivorsData' @:: Lens' CMsgOverworldMinigameCustomData Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData@ -}
data CMsgOverworldMinigameCustomData
  = CMsgOverworldMinigameCustomData'_constructor {_CMsgOverworldMinigameCustomData'minigameType :: !(Prelude.Maybe CMsgOverworldMinigameCustomData'MinigameType),
                                                  _CMsgOverworldMinigameCustomData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldMinigameCustomData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgOverworldMinigameCustomData'MinigameType
  = CMsgOverworldMinigameCustomData'SurvivorsData !Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameCustomData "maybe'minigameType" (Prelude.Maybe CMsgOverworldMinigameCustomData'MinigameType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameCustomData'minigameType
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameCustomData'minigameType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameCustomData "maybe'survivorsData" (Prelude.Maybe Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameCustomData'minigameType
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameCustomData'minigameType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgOverworldMinigameCustomData'SurvivorsData x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CMsgOverworldMinigameCustomData'SurvivorsData y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameCustomData "survivorsData" Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameCustomData'minigameType
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameCustomData'minigameType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgOverworldMinigameCustomData'SurvivorsData x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CMsgOverworldMinigameCustomData'SurvivorsData y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CMsgOverworldMinigameCustomData where
  messageName _ = Data.Text.pack "CMsgOverworldMinigameCustomData"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgOverworldMinigameCustomData\DC2?\n\
      \\SOsurvivors_data\CAN\SOH \SOH(\v2\SYN.CMsgSurvivorsUserDataH\NULR\rsurvivorsDataB\SI\n\
      \\rminigame_type"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        survivorsData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "survivors_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'survivorsData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMinigameCustomData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, survivorsData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldMinigameCustomData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldMinigameCustomData'_unknownFields = y__})
  defMessage
    = CMsgOverworldMinigameCustomData'_constructor
        {_CMsgOverworldMinigameCustomData'minigameType = Prelude.Nothing,
         _CMsgOverworldMinigameCustomData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldMinigameCustomData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldMinigameCustomData
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
                                       "survivors_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"survivorsData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgOverworldMinigameCustomData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'minigameType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgOverworldMinigameCustomData'SurvivorsData v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldMinigameCustomData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldMinigameCustomData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldMinigameCustomData'minigameType x__) ())
instance Control.DeepSeq.NFData CMsgOverworldMinigameCustomData'MinigameType where
  rnf (CMsgOverworldMinigameCustomData'SurvivorsData x__)
    = Control.DeepSeq.rnf x__
_CMsgOverworldMinigameCustomData'SurvivorsData ::
  Data.ProtoLens.Prism.Prism' CMsgOverworldMinigameCustomData'MinigameType Proto.DotaGcmessagesCommonSurvivors.CMsgSurvivorsUserData
_CMsgOverworldMinigameCustomData'SurvivorsData
  = Data.ProtoLens.Prism.prism'
      CMsgOverworldMinigameCustomData'SurvivorsData
      (\ p__
         -> case p__ of
              (CMsgOverworldMinigameCustomData'SurvivorsData p__val)
                -> Prelude.Just p__val)
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgOverworldMinigameUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgOverworldMinigameUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.currencyAmount' @:: Lens' CMsgOverworldMinigameUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'currencyAmount' @:: Lens' CMsgOverworldMinigameUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.customData' @:: Lens' CMsgOverworldMinigameUserData CMsgOverworldMinigameCustomData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'customData' @:: Lens' CMsgOverworldMinigameUserData (Prelude.Maybe CMsgOverworldMinigameCustomData)@ -}
data CMsgOverworldMinigameUserData
  = CMsgOverworldMinigameUserData'_constructor {_CMsgOverworldMinigameUserData'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgOverworldMinigameUserData'currencyAmount :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgOverworldMinigameUserData'customData :: !(Prelude.Maybe CMsgOverworldMinigameCustomData),
                                                _CMsgOverworldMinigameUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldMinigameUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'nodeId
           (\ x__ y__ -> x__ {_CMsgOverworldMinigameUserData'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'nodeId
           (\ x__ y__ -> x__ {_CMsgOverworldMinigameUserData'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "currencyAmount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'currencyAmount
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameUserData'currencyAmount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "maybe'currencyAmount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'currencyAmount
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameUserData'currencyAmount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "customData" CMsgOverworldMinigameCustomData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'customData
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameUserData'customData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldMinigameUserData "maybe'customData" (Prelude.Maybe CMsgOverworldMinigameCustomData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldMinigameUserData'customData
           (\ x__ y__
              -> x__ {_CMsgOverworldMinigameUserData'customData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldMinigameUserData where
  messageName _ = Data.Text.pack "CMsgOverworldMinigameUserData"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgOverworldMinigameUserData\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2'\n\
      \\SIcurrency_amount\CAN\STX \SOH(\rR\SOcurrencyAmount\DC2A\n\
      \\vcustom_data\CAN\ETX \SOH(\v2 .CMsgOverworldMinigameCustomDataR\n\
      \customData"
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
              Data.ProtoLens.FieldDescriptor CMsgOverworldMinigameUserData
        currencyAmount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency_amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currencyAmount")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMinigameUserData
        customData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldMinigameCustomData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldMinigameUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 2, currencyAmount__field_descriptor),
           (Data.ProtoLens.Tag 3, customData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldMinigameUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldMinigameUserData'_unknownFields = y__})
  defMessage
    = CMsgOverworldMinigameUserData'_constructor
        {_CMsgOverworldMinigameUserData'nodeId = Prelude.Nothing,
         _CMsgOverworldMinigameUserData'currencyAmount = Prelude.Nothing,
         _CMsgOverworldMinigameUserData'customData = Prelude.Nothing,
         _CMsgOverworldMinigameUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldMinigameUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldMinigameUserData
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
                                       "currency_amount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currencyAmount") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "custom_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"customData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgOverworldMinigameUserData"
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
                       (Data.ProtoLens.Field.field @"maybe'currencyAmount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'customData") _x
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
instance Control.DeepSeq.NFData CMsgOverworldMinigameUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldMinigameUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldMinigameUserData'nodeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldMinigameUserData'currencyAmount x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldMinigameUserData'customData x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeId' @:: Lens' CMsgOverworldNode Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeId' @:: Lens' CMsgOverworldNode (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeState' @:: Lens' CMsgOverworldNode EOverworldNodeState@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeState' @:: Lens' CMsgOverworldNode (Prelude.Maybe EOverworldNodeState)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.nodeEncounterData' @:: Lens' CMsgOverworldNode CMsgOverworldEncounterData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'nodeEncounterData' @:: Lens' CMsgOverworldNode (Prelude.Maybe CMsgOverworldEncounterData)@ -}
data CMsgOverworldNode
  = CMsgOverworldNode'_constructor {_CMsgOverworldNode'nodeId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgOverworldNode'nodeState :: !(Prelude.Maybe EOverworldNodeState),
                                    _CMsgOverworldNode'nodeEncounterData :: !(Prelude.Maybe CMsgOverworldEncounterData),
                                    _CMsgOverworldNode'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldNode where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "nodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeId
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "maybe'nodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeId
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "nodeState" EOverworldNodeState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeState
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeState = y__}))
        (Data.ProtoLens.maybeLens K_eOverworldNodeState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "maybe'nodeState" (Prelude.Maybe EOverworldNodeState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeState
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "nodeEncounterData" CMsgOverworldEncounterData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeEncounterData
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeEncounterData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldNode "maybe'nodeEncounterData" (Prelude.Maybe CMsgOverworldEncounterData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldNode'nodeEncounterData
           (\ x__ y__ -> x__ {_CMsgOverworldNode'nodeEncounterData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldNode where
  messageName _ = Data.Text.pack "CMsgOverworldNode"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgOverworldNode\DC2\ETB\n\
      \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2R\n\
      \\n\
      \node_state\CAN\STX \SOH(\SO2\DC4.EOverworldNodeState:\GSk_eOverworldNodeState_InvalidR\tnodeState\DC2K\n\
      \\DC3node_encounter_data\CAN\ETX \SOH(\v2\ESC.CMsgOverworldEncounterDataR\DC1nodeEncounterData"
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
              Data.ProtoLens.FieldDescriptor CMsgOverworldNode
        nodeState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EOverworldNodeState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeState")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldNode
        nodeEncounterData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_encounter_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldEncounterData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeEncounterData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldNode
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, nodeId__field_descriptor),
           (Data.ProtoLens.Tag 2, nodeState__field_descriptor),
           (Data.ProtoLens.Tag 3, nodeEncounterData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldNode'_unknownFields
        (\ x__ y__ -> x__ {_CMsgOverworldNode'_unknownFields = y__})
  defMessage
    = CMsgOverworldNode'_constructor
        {_CMsgOverworldNode'nodeId = Prelude.Nothing,
         _CMsgOverworldNode'nodeState = Prelude.Nothing,
         _CMsgOverworldNode'nodeEncounterData = Prelude.Nothing,
         _CMsgOverworldNode'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldNode
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldNode
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "node_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeState") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "node_encounter_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nodeEncounterData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgOverworldNode"
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
                       (Data.ProtoLens.Field.field @"maybe'nodeState") _x
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
                          (Data.ProtoLens.Field.field @"maybe'nodeEncounterData") _x
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
instance Control.DeepSeq.NFData CMsgOverworldNode where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldNode'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldNode'nodeId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldNode'nodeState x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldNode'nodeEncounterData x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.pathId' @:: Lens' CMsgOverworldPath Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'pathId' @:: Lens' CMsgOverworldPath (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.pathCost' @:: Lens' CMsgOverworldPath CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'pathCost' @:: Lens' CMsgOverworldPath (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.pathState' @:: Lens' CMsgOverworldPath EOverworldPathState@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'pathState' @:: Lens' CMsgOverworldPath (Prelude.Maybe EOverworldPathState)@ -}
data CMsgOverworldPath
  = CMsgOverworldPath'_constructor {_CMsgOverworldPath'pathId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgOverworldPath'pathCost :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                    _CMsgOverworldPath'pathState :: !(Prelude.Maybe EOverworldPathState),
                                    _CMsgOverworldPath'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldPath where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "pathId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathId
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "maybe'pathId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathId
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "pathCost" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathCost
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "maybe'pathCost" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathCost
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "pathState" EOverworldPathState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathState
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathState = y__}))
        (Data.ProtoLens.maybeLens K_eOverworldPathState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgOverworldPath "maybe'pathState" (Prelude.Maybe EOverworldPathState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldPath'pathState
           (\ x__ y__ -> x__ {_CMsgOverworldPath'pathState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldPath where
  messageName _ = Data.Text.pack "CMsgOverworldPath"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgOverworldPath\DC2\ETB\n\
      \\apath_id\CAN\SOH \SOH(\rR\ACKpathId\DC28\n\
      \\tpath_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\bpathCost\DC2R\n\
      \\n\
      \path_state\CAN\ETX \SOH(\SO2\DC4.EOverworldPathState:\GSk_eOverworldPathState_InvalidR\tpathState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pathId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathId")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldPath
        pathCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_cost"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathCost")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldPath
        pathState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EOverworldPathState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathState")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldPath
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pathId__field_descriptor),
           (Data.ProtoLens.Tag 2, pathCost__field_descriptor),
           (Data.ProtoLens.Tag 3, pathState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldPath'_unknownFields
        (\ x__ y__ -> x__ {_CMsgOverworldPath'_unknownFields = y__})
  defMessage
    = CMsgOverworldPath'_constructor
        {_CMsgOverworldPath'pathId = Prelude.Nothing,
         _CMsgOverworldPath'pathCost = Prelude.Nothing,
         _CMsgOverworldPath'pathState = Prelude.Nothing,
         _CMsgOverworldPath'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldPath
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldPath
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
                                       "path_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pathId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "path_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pathCost") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "path_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pathState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgOverworldPath"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pathId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pathCost") _x
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
                          (Data.ProtoLens.Field.field @"maybe'pathState") _x
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
instance Control.DeepSeq.NFData CMsgOverworldPath where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldPath'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldPath'pathId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldPath'pathCost x__)
                   (Control.DeepSeq.deepseq (_CMsgOverworldPath'pathState x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenId' @:: Lens' CMsgOverworldTokenCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenId' @:: Lens' CMsgOverworldTokenCount (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenCount' @:: Lens' CMsgOverworldTokenCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenCount' @:: Lens' CMsgOverworldTokenCount (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgOverworldTokenCount
  = CMsgOverworldTokenCount'_constructor {_CMsgOverworldTokenCount'tokenId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgOverworldTokenCount'tokenCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgOverworldTokenCount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldTokenCount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenCount "tokenId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenCount'tokenId
           (\ x__ y__ -> x__ {_CMsgOverworldTokenCount'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenCount "maybe'tokenId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenCount'tokenId
           (\ x__ y__ -> x__ {_CMsgOverworldTokenCount'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenCount "tokenCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenCount'tokenCount
           (\ x__ y__ -> x__ {_CMsgOverworldTokenCount'tokenCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenCount "maybe'tokenCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenCount'tokenCount
           (\ x__ y__ -> x__ {_CMsgOverworldTokenCount'tokenCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldTokenCount where
  messageName _ = Data.Text.pack "CMsgOverworldTokenCount"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgOverworldTokenCount\DC2\EM\n\
      \\btoken_id\CAN\SOH \SOH(\rR\atokenId\DC2\US\n\
      \\vtoken_count\CAN\STX \SOH(\rR\n\
      \tokenCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldTokenCount
        tokenCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldTokenCount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldTokenCount'_unknownFields
        (\ x__ y__ -> x__ {_CMsgOverworldTokenCount'_unknownFields = y__})
  defMessage
    = CMsgOverworldTokenCount'_constructor
        {_CMsgOverworldTokenCount'tokenId = Prelude.Nothing,
         _CMsgOverworldTokenCount'tokenCount = Prelude.Nothing,
         _CMsgOverworldTokenCount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldTokenCount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldTokenCount
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
                                       "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        16
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
          (do loop Data.ProtoLens.defMessage) "CMsgOverworldTokenCount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'tokenCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgOverworldTokenCount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldTokenCount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldTokenCount'tokenId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldTokenCount'tokenCount x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenCounts' @:: Lens' CMsgOverworldTokenQuantity [CMsgOverworldTokenCount]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'tokenCounts' @:: Lens' CMsgOverworldTokenQuantity (Data.Vector.Vector CMsgOverworldTokenCount)@ -}
data CMsgOverworldTokenQuantity
  = CMsgOverworldTokenQuantity'_constructor {_CMsgOverworldTokenQuantity'tokenCounts :: !(Data.Vector.Vector CMsgOverworldTokenCount),
                                             _CMsgOverworldTokenQuantity'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldTokenQuantity where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenQuantity "tokenCounts" [CMsgOverworldTokenCount] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenQuantity'tokenCounts
           (\ x__ y__ -> x__ {_CMsgOverworldTokenQuantity'tokenCounts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldTokenQuantity "vec'tokenCounts" (Data.Vector.Vector CMsgOverworldTokenCount) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldTokenQuantity'tokenCounts
           (\ x__ y__ -> x__ {_CMsgOverworldTokenQuantity'tokenCounts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldTokenQuantity where
  messageName _ = Data.Text.pack "CMsgOverworldTokenQuantity"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgOverworldTokenQuantity\DC2;\n\
      \\ftoken_counts\CAN\SOH \ETX(\v2\CAN.CMsgOverworldTokenCountR\vtokenCounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenCounts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_counts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenCount)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"tokenCounts")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldTokenQuantity
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenCounts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldTokenQuantity'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgOverworldTokenQuantity'_unknownFields = y__})
  defMessage
    = CMsgOverworldTokenQuantity'_constructor
        {_CMsgOverworldTokenQuantity'tokenCounts = Data.Vector.Generic.empty,
         _CMsgOverworldTokenQuantity'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldTokenQuantity
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldTokenCount
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldTokenQuantity
        loop x mutable'tokenCounts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tokenCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'tokenCounts)
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
                              (Data.ProtoLens.Field.field @"vec'tokenCounts") frozen'tokenCounts
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
                                        "token_counts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'tokenCounts y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tokenCounts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tokenCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tokenCounts)
          "CMsgOverworldTokenQuantity"
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
                   (Data.ProtoLens.Field.field @"vec'tokenCounts") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgOverworldTokenQuantity where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldTokenQuantity'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldTokenQuantity'tokenCounts x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.tokenInventory' @:: Lens' CMsgOverworldUserData CMsgOverworldTokenQuantity@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'tokenInventory' @:: Lens' CMsgOverworldUserData (Prelude.Maybe CMsgOverworldTokenQuantity)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldNodes' @:: Lens' CMsgOverworldUserData [CMsgOverworldNode]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'overworldNodes' @:: Lens' CMsgOverworldUserData (Data.Vector.Vector CMsgOverworldNode)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.overworldPaths' @:: Lens' CMsgOverworldUserData [CMsgOverworldPath]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'overworldPaths' @:: Lens' CMsgOverworldUserData (Data.Vector.Vector CMsgOverworldPath)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.currentNodeId' @:: Lens' CMsgOverworldUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'currentNodeId' @:: Lens' CMsgOverworldUserData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.minigameData' @:: Lens' CMsgOverworldUserData [CMsgOverworldUserData'MinigameDataEntry]@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.vec'minigameData' @:: Lens' CMsgOverworldUserData (Data.Vector.Vector CMsgOverworldUserData'MinigameDataEntry)@ -}
data CMsgOverworldUserData
  = CMsgOverworldUserData'_constructor {_CMsgOverworldUserData'tokenInventory :: !(Prelude.Maybe CMsgOverworldTokenQuantity),
                                        _CMsgOverworldUserData'overworldNodes :: !(Data.Vector.Vector CMsgOverworldNode),
                                        _CMsgOverworldUserData'overworldPaths :: !(Data.Vector.Vector CMsgOverworldPath),
                                        _CMsgOverworldUserData'currentNodeId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgOverworldUserData'minigameData :: !(Data.Vector.Vector CMsgOverworldUserData'MinigameDataEntry),
                                        _CMsgOverworldUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "tokenInventory" CMsgOverworldTokenQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'tokenInventory
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'tokenInventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "maybe'tokenInventory" (Prelude.Maybe CMsgOverworldTokenQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'tokenInventory
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'tokenInventory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "overworldNodes" [CMsgOverworldNode] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'overworldNodes
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'overworldNodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "vec'overworldNodes" (Data.Vector.Vector CMsgOverworldNode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'overworldNodes
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'overworldNodes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "overworldPaths" [CMsgOverworldPath] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'overworldPaths
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'overworldPaths = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "vec'overworldPaths" (Data.Vector.Vector CMsgOverworldPath) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'overworldPaths
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'overworldPaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "currentNodeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'currentNodeId
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'currentNodeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "maybe'currentNodeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'currentNodeId
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'currentNodeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "minigameData" [CMsgOverworldUserData'MinigameDataEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'minigameData
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'minigameData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData "vec'minigameData" (Data.Vector.Vector CMsgOverworldUserData'MinigameDataEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'minigameData
           (\ x__ y__ -> x__ {_CMsgOverworldUserData'minigameData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldUserData where
  messageName _ = Data.Text.pack "CMsgOverworldUserData"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgOverworldUserData\DC2D\n\
      \\SItoken_inventory\CAN\SOH \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokenInventory\DC2;\n\
      \\SIoverworld_nodes\CAN\STX \ETX(\v2\DC2.CMsgOverworldNodeR\SOoverworldNodes\DC2;\n\
      \\SIoverworld_paths\CAN\ETX \ETX(\v2\DC2.CMsgOverworldPathR\SOoverworldPaths\DC2&\n\
      \\SIcurrent_node_id\CAN\EOT \SOH(\rR\rcurrentNodeId\DC2M\n\
      \\rminigame_data\CAN\ENQ \ETX(\v2(.CMsgOverworldUserData.MinigameDataEntryR\fminigameData\SUB[\n\
      \\DC1MinigameDataEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC24\n\
      \\ENQvalue\CAN\STX \SOH(\v2\RS.CMsgOverworldMinigameUserDataR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenInventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_inventory"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldTokenQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenInventory")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData
        overworldNodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_nodes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldNode)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"overworldNodes")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData
        overworldPaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "overworld_paths"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldPath)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"overworldPaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData
        currentNodeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_node_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentNodeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData
        minigameData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minigame_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldUserData'MinigameDataEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"minigameData")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenInventory__field_descriptor),
           (Data.ProtoLens.Tag 2, overworldNodes__field_descriptor),
           (Data.ProtoLens.Tag 3, overworldPaths__field_descriptor),
           (Data.ProtoLens.Tag 4, currentNodeId__field_descriptor),
           (Data.ProtoLens.Tag 5, minigameData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldUserData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgOverworldUserData'_unknownFields = y__})
  defMessage
    = CMsgOverworldUserData'_constructor
        {_CMsgOverworldUserData'tokenInventory = Prelude.Nothing,
         _CMsgOverworldUserData'overworldNodes = Data.Vector.Generic.empty,
         _CMsgOverworldUserData'overworldPaths = Data.Vector.Generic.empty,
         _CMsgOverworldUserData'currentNodeId = Prelude.Nothing,
         _CMsgOverworldUserData'minigameData = Data.Vector.Generic.empty,
         _CMsgOverworldUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldUserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldUserData'MinigameDataEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldNode
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgOverworldPath
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldUserData
        loop
          x
          mutable'minigameData
          mutable'overworldNodes
          mutable'overworldPaths
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'minigameData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'minigameData)
                      frozen'overworldNodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'overworldNodes)
                      frozen'overworldPaths <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'overworldPaths)
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
                              (Data.ProtoLens.Field.field @"vec'minigameData")
                              frozen'minigameData
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'overworldNodes")
                                 frozen'overworldNodes
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'overworldPaths")
                                    frozen'overworldPaths x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token_inventory"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tokenInventory") y x)
                                  mutable'minigameData mutable'overworldNodes mutable'overworldPaths
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "overworld_nodes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'overworldNodes y)
                                loop x mutable'minigameData v mutable'overworldPaths
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "overworld_paths"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'overworldPaths y)
                                loop x mutable'minigameData mutable'overworldNodes v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_node_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentNodeId") y x)
                                  mutable'minigameData mutable'overworldNodes mutable'overworldPaths
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "minigame_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'minigameData y)
                                loop x v mutable'overworldNodes mutable'overworldPaths
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'minigameData mutable'overworldNodes mutable'overworldPaths
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'minigameData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'overworldNodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'overworldPaths <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'minigameData
                mutable'overworldNodes mutable'overworldPaths)
          "CMsgOverworldUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tokenInventory") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'overworldNodes") _x))
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
                         (Data.ProtoLens.Field.field @"vec'overworldPaths") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'currentNodeId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                               (Data.ProtoLens.Field.field @"vec'minigameData") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgOverworldUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldUserData'tokenInventory x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldUserData'overworldNodes x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgOverworldUserData'overworldPaths x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgOverworldUserData'currentNodeId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgOverworldUserData'minigameData x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.key' @:: Lens' CMsgOverworldUserData'MinigameDataEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'key' @:: Lens' CMsgOverworldUserData'MinigameDataEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.value' @:: Lens' CMsgOverworldUserData'MinigameDataEntry CMsgOverworldMinigameUserData@
         * 'Proto.DotaGcmessagesCommonOverworld_Fields.maybe'value' @:: Lens' CMsgOverworldUserData'MinigameDataEntry (Prelude.Maybe CMsgOverworldMinigameUserData)@ -}
data CMsgOverworldUserData'MinigameDataEntry
  = CMsgOverworldUserData'MinigameDataEntry'_constructor {_CMsgOverworldUserData'MinigameDataEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgOverworldUserData'MinigameDataEntry'value :: !(Prelude.Maybe CMsgOverworldMinigameUserData),
                                                          _CMsgOverworldUserData'MinigameDataEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgOverworldUserData'MinigameDataEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData'MinigameDataEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'MinigameDataEntry'key
           (\ x__ y__
              -> x__ {_CMsgOverworldUserData'MinigameDataEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData'MinigameDataEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'MinigameDataEntry'key
           (\ x__ y__
              -> x__ {_CMsgOverworldUserData'MinigameDataEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData'MinigameDataEntry "value" CMsgOverworldMinigameUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'MinigameDataEntry'value
           (\ x__ y__
              -> x__ {_CMsgOverworldUserData'MinigameDataEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgOverworldUserData'MinigameDataEntry "maybe'value" (Prelude.Maybe CMsgOverworldMinigameUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgOverworldUserData'MinigameDataEntry'value
           (\ x__ y__
              -> x__ {_CMsgOverworldUserData'MinigameDataEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgOverworldUserData'MinigameDataEntry where
  messageName _
    = Data.Text.pack "CMsgOverworldUserData.MinigameDataEntry"
  packedMessageDescriptor _
    = "\n\
      \\DC1MinigameDataEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC24\n\
      \\ENQvalue\CAN\STX \SOH(\v2\RS.CMsgOverworldMinigameUserDataR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData'MinigameDataEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgOverworldMinigameUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgOverworldUserData'MinigameDataEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgOverworldUserData'MinigameDataEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgOverworldUserData'MinigameDataEntry'_unknownFields = y__})
  defMessage
    = CMsgOverworldUserData'MinigameDataEntry'_constructor
        {_CMsgOverworldUserData'MinigameDataEntry'key = Prelude.Nothing,
         _CMsgOverworldUserData'MinigameDataEntry'value = Prelude.Nothing,
         _CMsgOverworldUserData'MinigameDataEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgOverworldUserData'MinigameDataEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgOverworldUserData'MinigameDataEntry
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
          (do loop Data.ProtoLens.defMessage) "MinigameDataEntry"
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
instance Control.DeepSeq.NFData CMsgOverworldUserData'MinigameDataEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgOverworldUserData'MinigameDataEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgOverworldUserData'MinigameDataEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgOverworldUserData'MinigameDataEntry'value x__) ()))
data EOverworldAuditAction
  = K_eOverworldAuditAction_Invalid |
    K_eOverworldAuditAction_DevModifyTokens |
    K_eOverworldAuditAction_DevClearInventory |
    K_eOverworldAuditAction_DevGrantTokens |
    K_eOverworldAuditAction_CompletePath |
    K_eOverworldAuditAction_ClaimEncounterReward |
    K_eOverworldAuditAction_DevResetNode |
    K_eOverworldAuditAction_DevResetPath |
    K_eOverworldAuditAction_MatchRewardsFull |
    K_eOverworldAuditAction_MatchRewardsHalf |
    K_eOverworldAuditAction_EventActionTokenGrant |
    K_eOverworldAuditAction_TokenTraderLost |
    K_eOverworldAuditAction_TokenTraderGained |
    K_eOverworldAuditAction_EncounterRewardTokenCost |
    K_eOverworldAuditAction_EncounterRewardTokenReward |
    K_eOverworldAuditAction_SupportGrantTokens |
    K_eOverworldAuditAction_TokenGiftSent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EOverworldAuditAction where
  maybeToEnum 0 = Prelude.Just K_eOverworldAuditAction_Invalid
  maybeToEnum 1
    = Prelude.Just K_eOverworldAuditAction_DevModifyTokens
  maybeToEnum 2
    = Prelude.Just K_eOverworldAuditAction_DevClearInventory
  maybeToEnum 3 = Prelude.Just K_eOverworldAuditAction_DevGrantTokens
  maybeToEnum 4 = Prelude.Just K_eOverworldAuditAction_CompletePath
  maybeToEnum 5
    = Prelude.Just K_eOverworldAuditAction_ClaimEncounterReward
  maybeToEnum 6 = Prelude.Just K_eOverworldAuditAction_DevResetNode
  maybeToEnum 7 = Prelude.Just K_eOverworldAuditAction_DevResetPath
  maybeToEnum 8
    = Prelude.Just K_eOverworldAuditAction_MatchRewardsFull
  maybeToEnum 9
    = Prelude.Just K_eOverworldAuditAction_MatchRewardsHalf
  maybeToEnum 10
    = Prelude.Just K_eOverworldAuditAction_EventActionTokenGrant
  maybeToEnum 11
    = Prelude.Just K_eOverworldAuditAction_TokenTraderLost
  maybeToEnum 12
    = Prelude.Just K_eOverworldAuditAction_TokenTraderGained
  maybeToEnum 13
    = Prelude.Just K_eOverworldAuditAction_EncounterRewardTokenCost
  maybeToEnum 14
    = Prelude.Just K_eOverworldAuditAction_EncounterRewardTokenReward
  maybeToEnum 16
    = Prelude.Just K_eOverworldAuditAction_SupportGrantTokens
  maybeToEnum 17 = Prelude.Just K_eOverworldAuditAction_TokenGiftSent
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eOverworldAuditAction_Invalid
    = "k_eOverworldAuditAction_Invalid"
  showEnum K_eOverworldAuditAction_DevModifyTokens
    = "k_eOverworldAuditAction_DevModifyTokens"
  showEnum K_eOverworldAuditAction_DevClearInventory
    = "k_eOverworldAuditAction_DevClearInventory"
  showEnum K_eOverworldAuditAction_DevGrantTokens
    = "k_eOverworldAuditAction_DevGrantTokens"
  showEnum K_eOverworldAuditAction_CompletePath
    = "k_eOverworldAuditAction_CompletePath"
  showEnum K_eOverworldAuditAction_ClaimEncounterReward
    = "k_eOverworldAuditAction_ClaimEncounterReward"
  showEnum K_eOverworldAuditAction_DevResetNode
    = "k_eOverworldAuditAction_DevResetNode"
  showEnum K_eOverworldAuditAction_DevResetPath
    = "k_eOverworldAuditAction_DevResetPath"
  showEnum K_eOverworldAuditAction_MatchRewardsFull
    = "k_eOverworldAuditAction_MatchRewardsFull"
  showEnum K_eOverworldAuditAction_MatchRewardsHalf
    = "k_eOverworldAuditAction_MatchRewardsHalf"
  showEnum K_eOverworldAuditAction_EventActionTokenGrant
    = "k_eOverworldAuditAction_EventActionTokenGrant"
  showEnum K_eOverworldAuditAction_TokenTraderLost
    = "k_eOverworldAuditAction_TokenTraderLost"
  showEnum K_eOverworldAuditAction_TokenTraderGained
    = "k_eOverworldAuditAction_TokenTraderGained"
  showEnum K_eOverworldAuditAction_EncounterRewardTokenCost
    = "k_eOverworldAuditAction_EncounterRewardTokenCost"
  showEnum K_eOverworldAuditAction_EncounterRewardTokenReward
    = "k_eOverworldAuditAction_EncounterRewardTokenReward"
  showEnum K_eOverworldAuditAction_SupportGrantTokens
    = "k_eOverworldAuditAction_SupportGrantTokens"
  showEnum K_eOverworldAuditAction_TokenGiftSent
    = "k_eOverworldAuditAction_TokenGiftSent"
  readEnum k
    | (Prelude.==) k "k_eOverworldAuditAction_Invalid"
    = Prelude.Just K_eOverworldAuditAction_Invalid
    | (Prelude.==) k "k_eOverworldAuditAction_DevModifyTokens"
    = Prelude.Just K_eOverworldAuditAction_DevModifyTokens
    | (Prelude.==) k "k_eOverworldAuditAction_DevClearInventory"
    = Prelude.Just K_eOverworldAuditAction_DevClearInventory
    | (Prelude.==) k "k_eOverworldAuditAction_DevGrantTokens"
    = Prelude.Just K_eOverworldAuditAction_DevGrantTokens
    | (Prelude.==) k "k_eOverworldAuditAction_CompletePath"
    = Prelude.Just K_eOverworldAuditAction_CompletePath
    | (Prelude.==) k "k_eOverworldAuditAction_ClaimEncounterReward"
    = Prelude.Just K_eOverworldAuditAction_ClaimEncounterReward
    | (Prelude.==) k "k_eOverworldAuditAction_DevResetNode"
    = Prelude.Just K_eOverworldAuditAction_DevResetNode
    | (Prelude.==) k "k_eOverworldAuditAction_DevResetPath"
    = Prelude.Just K_eOverworldAuditAction_DevResetPath
    | (Prelude.==) k "k_eOverworldAuditAction_MatchRewardsFull"
    = Prelude.Just K_eOverworldAuditAction_MatchRewardsFull
    | (Prelude.==) k "k_eOverworldAuditAction_MatchRewardsHalf"
    = Prelude.Just K_eOverworldAuditAction_MatchRewardsHalf
    | (Prelude.==) k "k_eOverworldAuditAction_EventActionTokenGrant"
    = Prelude.Just K_eOverworldAuditAction_EventActionTokenGrant
    | (Prelude.==) k "k_eOverworldAuditAction_TokenTraderLost"
    = Prelude.Just K_eOverworldAuditAction_TokenTraderLost
    | (Prelude.==) k "k_eOverworldAuditAction_TokenTraderGained"
    = Prelude.Just K_eOverworldAuditAction_TokenTraderGained
    | (Prelude.==) k "k_eOverworldAuditAction_EncounterRewardTokenCost"
    = Prelude.Just K_eOverworldAuditAction_EncounterRewardTokenCost
    | (Prelude.==)
        k "k_eOverworldAuditAction_EncounterRewardTokenReward"
    = Prelude.Just K_eOverworldAuditAction_EncounterRewardTokenReward
    | (Prelude.==) k "k_eOverworldAuditAction_SupportGrantTokens"
    = Prelude.Just K_eOverworldAuditAction_SupportGrantTokens
    | (Prelude.==) k "k_eOverworldAuditAction_TokenGiftSent"
    = Prelude.Just K_eOverworldAuditAction_TokenGiftSent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EOverworldAuditAction where
  minBound = K_eOverworldAuditAction_Invalid
  maxBound = K_eOverworldAuditAction_TokenGiftSent
instance Prelude.Enum EOverworldAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOverworldAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eOverworldAuditAction_Invalid = 0
  fromEnum K_eOverworldAuditAction_DevModifyTokens = 1
  fromEnum K_eOverworldAuditAction_DevClearInventory = 2
  fromEnum K_eOverworldAuditAction_DevGrantTokens = 3
  fromEnum K_eOverworldAuditAction_CompletePath = 4
  fromEnum K_eOverworldAuditAction_ClaimEncounterReward = 5
  fromEnum K_eOverworldAuditAction_DevResetNode = 6
  fromEnum K_eOverworldAuditAction_DevResetPath = 7
  fromEnum K_eOverworldAuditAction_MatchRewardsFull = 8
  fromEnum K_eOverworldAuditAction_MatchRewardsHalf = 9
  fromEnum K_eOverworldAuditAction_EventActionTokenGrant = 10
  fromEnum K_eOverworldAuditAction_TokenTraderLost = 11
  fromEnum K_eOverworldAuditAction_TokenTraderGained = 12
  fromEnum K_eOverworldAuditAction_EncounterRewardTokenCost = 13
  fromEnum K_eOverworldAuditAction_EncounterRewardTokenReward = 14
  fromEnum K_eOverworldAuditAction_SupportGrantTokens = 16
  fromEnum K_eOverworldAuditAction_TokenGiftSent = 17
  succ K_eOverworldAuditAction_TokenGiftSent
    = Prelude.error
        "EOverworldAuditAction.succ: bad argument K_eOverworldAuditAction_TokenGiftSent. This value would be out of bounds."
  succ K_eOverworldAuditAction_Invalid
    = K_eOverworldAuditAction_DevModifyTokens
  succ K_eOverworldAuditAction_DevModifyTokens
    = K_eOverworldAuditAction_DevClearInventory
  succ K_eOverworldAuditAction_DevClearInventory
    = K_eOverworldAuditAction_DevGrantTokens
  succ K_eOverworldAuditAction_DevGrantTokens
    = K_eOverworldAuditAction_CompletePath
  succ K_eOverworldAuditAction_CompletePath
    = K_eOverworldAuditAction_ClaimEncounterReward
  succ K_eOverworldAuditAction_ClaimEncounterReward
    = K_eOverworldAuditAction_DevResetNode
  succ K_eOverworldAuditAction_DevResetNode
    = K_eOverworldAuditAction_DevResetPath
  succ K_eOverworldAuditAction_DevResetPath
    = K_eOverworldAuditAction_MatchRewardsFull
  succ K_eOverworldAuditAction_MatchRewardsFull
    = K_eOverworldAuditAction_MatchRewardsHalf
  succ K_eOverworldAuditAction_MatchRewardsHalf
    = K_eOverworldAuditAction_EventActionTokenGrant
  succ K_eOverworldAuditAction_EventActionTokenGrant
    = K_eOverworldAuditAction_TokenTraderLost
  succ K_eOverworldAuditAction_TokenTraderLost
    = K_eOverworldAuditAction_TokenTraderGained
  succ K_eOverworldAuditAction_TokenTraderGained
    = K_eOverworldAuditAction_EncounterRewardTokenCost
  succ K_eOverworldAuditAction_EncounterRewardTokenCost
    = K_eOverworldAuditAction_EncounterRewardTokenReward
  succ K_eOverworldAuditAction_EncounterRewardTokenReward
    = K_eOverworldAuditAction_SupportGrantTokens
  succ K_eOverworldAuditAction_SupportGrantTokens
    = K_eOverworldAuditAction_TokenGiftSent
  pred K_eOverworldAuditAction_Invalid
    = Prelude.error
        "EOverworldAuditAction.pred: bad argument K_eOverworldAuditAction_Invalid. This value would be out of bounds."
  pred K_eOverworldAuditAction_DevModifyTokens
    = K_eOverworldAuditAction_Invalid
  pred K_eOverworldAuditAction_DevClearInventory
    = K_eOverworldAuditAction_DevModifyTokens
  pred K_eOverworldAuditAction_DevGrantTokens
    = K_eOverworldAuditAction_DevClearInventory
  pred K_eOverworldAuditAction_CompletePath
    = K_eOverworldAuditAction_DevGrantTokens
  pred K_eOverworldAuditAction_ClaimEncounterReward
    = K_eOverworldAuditAction_CompletePath
  pred K_eOverworldAuditAction_DevResetNode
    = K_eOverworldAuditAction_ClaimEncounterReward
  pred K_eOverworldAuditAction_DevResetPath
    = K_eOverworldAuditAction_DevResetNode
  pred K_eOverworldAuditAction_MatchRewardsFull
    = K_eOverworldAuditAction_DevResetPath
  pred K_eOverworldAuditAction_MatchRewardsHalf
    = K_eOverworldAuditAction_MatchRewardsFull
  pred K_eOverworldAuditAction_EventActionTokenGrant
    = K_eOverworldAuditAction_MatchRewardsHalf
  pred K_eOverworldAuditAction_TokenTraderLost
    = K_eOverworldAuditAction_EventActionTokenGrant
  pred K_eOverworldAuditAction_TokenTraderGained
    = K_eOverworldAuditAction_TokenTraderLost
  pred K_eOverworldAuditAction_EncounterRewardTokenCost
    = K_eOverworldAuditAction_TokenTraderGained
  pred K_eOverworldAuditAction_EncounterRewardTokenReward
    = K_eOverworldAuditAction_EncounterRewardTokenCost
  pred K_eOverworldAuditAction_SupportGrantTokens
    = K_eOverworldAuditAction_EncounterRewardTokenReward
  pred K_eOverworldAuditAction_TokenGiftSent
    = K_eOverworldAuditAction_SupportGrantTokens
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EOverworldAuditAction where
  fieldDefault = K_eOverworldAuditAction_Invalid
instance Control.DeepSeq.NFData EOverworldAuditAction where
  rnf x__ = Prelude.seq x__ ()
data EOverworldMinigameAction
  = K_eOverworldMinigameAction_Invalid |
    K_eOverworldMinigameAction_DevReset |
    K_eOverworldMinigameAction_DevGiveCurrency |
    K_eOverworldMinigameAction_Purchase |
    K_eOverworldMinigameAction_SetOption |
    K_eOverworldMinigameAction_ReportCurrencyGained |
    K_eOverworldMinigameAction_UnlockDifficulty
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EOverworldMinigameAction where
  maybeToEnum 0 = Prelude.Just K_eOverworldMinigameAction_Invalid
  maybeToEnum 1 = Prelude.Just K_eOverworldMinigameAction_DevReset
  maybeToEnum 2
    = Prelude.Just K_eOverworldMinigameAction_DevGiveCurrency
  maybeToEnum 3 = Prelude.Just K_eOverworldMinigameAction_Purchase
  maybeToEnum 4 = Prelude.Just K_eOverworldMinigameAction_SetOption
  maybeToEnum 5
    = Prelude.Just K_eOverworldMinigameAction_ReportCurrencyGained
  maybeToEnum 6
    = Prelude.Just K_eOverworldMinigameAction_UnlockDifficulty
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eOverworldMinigameAction_Invalid
    = "k_eOverworldMinigameAction_Invalid"
  showEnum K_eOverworldMinigameAction_DevReset
    = "k_eOverworldMinigameAction_DevReset"
  showEnum K_eOverworldMinigameAction_DevGiveCurrency
    = "k_eOverworldMinigameAction_DevGiveCurrency"
  showEnum K_eOverworldMinigameAction_Purchase
    = "k_eOverworldMinigameAction_Purchase"
  showEnum K_eOverworldMinigameAction_SetOption
    = "k_eOverworldMinigameAction_SetOption"
  showEnum K_eOverworldMinigameAction_ReportCurrencyGained
    = "k_eOverworldMinigameAction_ReportCurrencyGained"
  showEnum K_eOverworldMinigameAction_UnlockDifficulty
    = "k_eOverworldMinigameAction_UnlockDifficulty"
  readEnum k
    | (Prelude.==) k "k_eOverworldMinigameAction_Invalid"
    = Prelude.Just K_eOverworldMinigameAction_Invalid
    | (Prelude.==) k "k_eOverworldMinigameAction_DevReset"
    = Prelude.Just K_eOverworldMinigameAction_DevReset
    | (Prelude.==) k "k_eOverworldMinigameAction_DevGiveCurrency"
    = Prelude.Just K_eOverworldMinigameAction_DevGiveCurrency
    | (Prelude.==) k "k_eOverworldMinigameAction_Purchase"
    = Prelude.Just K_eOverworldMinigameAction_Purchase
    | (Prelude.==) k "k_eOverworldMinigameAction_SetOption"
    = Prelude.Just K_eOverworldMinigameAction_SetOption
    | (Prelude.==) k "k_eOverworldMinigameAction_ReportCurrencyGained"
    = Prelude.Just K_eOverworldMinigameAction_ReportCurrencyGained
    | (Prelude.==) k "k_eOverworldMinigameAction_UnlockDifficulty"
    = Prelude.Just K_eOverworldMinigameAction_UnlockDifficulty
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EOverworldMinigameAction where
  minBound = K_eOverworldMinigameAction_Invalid
  maxBound = K_eOverworldMinigameAction_UnlockDifficulty
instance Prelude.Enum EOverworldMinigameAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOverworldMinigameAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eOverworldMinigameAction_Invalid = 0
  fromEnum K_eOverworldMinigameAction_DevReset = 1
  fromEnum K_eOverworldMinigameAction_DevGiveCurrency = 2
  fromEnum K_eOverworldMinigameAction_Purchase = 3
  fromEnum K_eOverworldMinigameAction_SetOption = 4
  fromEnum K_eOverworldMinigameAction_ReportCurrencyGained = 5
  fromEnum K_eOverworldMinigameAction_UnlockDifficulty = 6
  succ K_eOverworldMinigameAction_UnlockDifficulty
    = Prelude.error
        "EOverworldMinigameAction.succ: bad argument K_eOverworldMinigameAction_UnlockDifficulty. This value would be out of bounds."
  succ K_eOverworldMinigameAction_Invalid
    = K_eOverworldMinigameAction_DevReset
  succ K_eOverworldMinigameAction_DevReset
    = K_eOverworldMinigameAction_DevGiveCurrency
  succ K_eOverworldMinigameAction_DevGiveCurrency
    = K_eOverworldMinigameAction_Purchase
  succ K_eOverworldMinigameAction_Purchase
    = K_eOverworldMinigameAction_SetOption
  succ K_eOverworldMinigameAction_SetOption
    = K_eOverworldMinigameAction_ReportCurrencyGained
  succ K_eOverworldMinigameAction_ReportCurrencyGained
    = K_eOverworldMinigameAction_UnlockDifficulty
  pred K_eOverworldMinigameAction_Invalid
    = Prelude.error
        "EOverworldMinigameAction.pred: bad argument K_eOverworldMinigameAction_Invalid. This value would be out of bounds."
  pred K_eOverworldMinigameAction_DevReset
    = K_eOverworldMinigameAction_Invalid
  pred K_eOverworldMinigameAction_DevGiveCurrency
    = K_eOverworldMinigameAction_DevReset
  pred K_eOverworldMinigameAction_Purchase
    = K_eOverworldMinigameAction_DevGiveCurrency
  pred K_eOverworldMinigameAction_SetOption
    = K_eOverworldMinigameAction_Purchase
  pred K_eOverworldMinigameAction_ReportCurrencyGained
    = K_eOverworldMinigameAction_SetOption
  pred K_eOverworldMinigameAction_UnlockDifficulty
    = K_eOverworldMinigameAction_ReportCurrencyGained
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EOverworldMinigameAction where
  fieldDefault = K_eOverworldMinigameAction_Invalid
instance Control.DeepSeq.NFData EOverworldMinigameAction where
  rnf x__ = Prelude.seq x__ ()
data EOverworldNodeState
  = K_eOverworldNodeState_Invalid |
    K_eOverworldNodeState_Locked |
    K_eOverworldNodeState_Unlocked
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EOverworldNodeState where
  maybeToEnum 0 = Prelude.Just K_eOverworldNodeState_Invalid
  maybeToEnum 1 = Prelude.Just K_eOverworldNodeState_Locked
  maybeToEnum 2 = Prelude.Just K_eOverworldNodeState_Unlocked
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eOverworldNodeState_Invalid
    = "k_eOverworldNodeState_Invalid"
  showEnum K_eOverworldNodeState_Locked
    = "k_eOverworldNodeState_Locked"
  showEnum K_eOverworldNodeState_Unlocked
    = "k_eOverworldNodeState_Unlocked"
  readEnum k
    | (Prelude.==) k "k_eOverworldNodeState_Invalid"
    = Prelude.Just K_eOverworldNodeState_Invalid
    | (Prelude.==) k "k_eOverworldNodeState_Locked"
    = Prelude.Just K_eOverworldNodeState_Locked
    | (Prelude.==) k "k_eOverworldNodeState_Unlocked"
    = Prelude.Just K_eOverworldNodeState_Unlocked
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EOverworldNodeState where
  minBound = K_eOverworldNodeState_Invalid
  maxBound = K_eOverworldNodeState_Unlocked
instance Prelude.Enum EOverworldNodeState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOverworldNodeState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eOverworldNodeState_Invalid = 0
  fromEnum K_eOverworldNodeState_Locked = 1
  fromEnum K_eOverworldNodeState_Unlocked = 2
  succ K_eOverworldNodeState_Unlocked
    = Prelude.error
        "EOverworldNodeState.succ: bad argument K_eOverworldNodeState_Unlocked. This value would be out of bounds."
  succ K_eOverworldNodeState_Invalid = K_eOverworldNodeState_Locked
  succ K_eOverworldNodeState_Locked = K_eOverworldNodeState_Unlocked
  pred K_eOverworldNodeState_Invalid
    = Prelude.error
        "EOverworldNodeState.pred: bad argument K_eOverworldNodeState_Invalid. This value would be out of bounds."
  pred K_eOverworldNodeState_Locked = K_eOverworldNodeState_Invalid
  pred K_eOverworldNodeState_Unlocked = K_eOverworldNodeState_Locked
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EOverworldNodeState where
  fieldDefault = K_eOverworldNodeState_Invalid
instance Control.DeepSeq.NFData EOverworldNodeState where
  rnf x__ = Prelude.seq x__ ()
data EOverworldPathState
  = K_eOverworldPathState_Invalid |
    K_eOverworldPathState_Incomplete |
    K_eOverworldPathState_Complete
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EOverworldPathState where
  maybeToEnum 0 = Prelude.Just K_eOverworldPathState_Invalid
  maybeToEnum 1 = Prelude.Just K_eOverworldPathState_Incomplete
  maybeToEnum 2 = Prelude.Just K_eOverworldPathState_Complete
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eOverworldPathState_Invalid
    = "k_eOverworldPathState_Invalid"
  showEnum K_eOverworldPathState_Incomplete
    = "k_eOverworldPathState_Incomplete"
  showEnum K_eOverworldPathState_Complete
    = "k_eOverworldPathState_Complete"
  readEnum k
    | (Prelude.==) k "k_eOverworldPathState_Invalid"
    = Prelude.Just K_eOverworldPathState_Invalid
    | (Prelude.==) k "k_eOverworldPathState_Incomplete"
    = Prelude.Just K_eOverworldPathState_Incomplete
    | (Prelude.==) k "k_eOverworldPathState_Complete"
    = Prelude.Just K_eOverworldPathState_Complete
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EOverworldPathState where
  minBound = K_eOverworldPathState_Invalid
  maxBound = K_eOverworldPathState_Complete
instance Prelude.Enum EOverworldPathState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOverworldPathState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eOverworldPathState_Invalid = 0
  fromEnum K_eOverworldPathState_Incomplete = 1
  fromEnum K_eOverworldPathState_Complete = 2
  succ K_eOverworldPathState_Complete
    = Prelude.error
        "EOverworldPathState.succ: bad argument K_eOverworldPathState_Complete. This value would be out of bounds."
  succ K_eOverworldPathState_Invalid
    = K_eOverworldPathState_Incomplete
  succ K_eOverworldPathState_Incomplete
    = K_eOverworldPathState_Complete
  pred K_eOverworldPathState_Invalid
    = Prelude.error
        "EOverworldPathState.pred: bad argument K_eOverworldPathState_Invalid. This value would be out of bounds."
  pred K_eOverworldPathState_Incomplete
    = K_eOverworldPathState_Invalid
  pred K_eOverworldPathState_Complete
    = K_eOverworldPathState_Incomplete
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EOverworldPathState where
  fieldDefault = K_eOverworldPathState_Invalid
instance Control.DeepSeq.NFData EOverworldPathState where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&dota_gcmessages_common_overworld.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB&dota_gcmessages_common_survivors.proto\SUB\SYNgcsdk_gcmessages.proto\"U\n\
    \\ETBCMsgOverworldTokenCount\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\rR\atokenId\DC2\US\n\
    \\vtoken_count\CAN\STX \SOH(\rR\n\
    \tokenCount\"Y\n\
    \\SUBCMsgOverworldTokenQuantity\DC2;\n\
    \\ftoken_counts\CAN\SOH \ETX(\v2\CAN.CMsgOverworldTokenCountR\vtokenCounts\"\181\STX\n\
    \'CMsgOverworldEncounterTokenTreasureData\DC2\\\n\
    \\SOreward_options\CAN\SOH \ETX(\v25.CMsgOverworldEncounterTokenTreasureData.RewardOptionR\rrewardOptions\SUB\171\SOH\n\
    \\fRewardOption\DC2\US\n\
    \\vreward_data\CAN\SOH \SOH(\rR\n\
    \rewardData\DC2:\n\
    \\n\
    \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
    \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward\"\146\STX\n\
    \$CMsgOverworldEncounterTokenQuestData\DC2C\n\
    \\ACKquests\CAN\SOH \ETX(\v2+.CMsgOverworldEncounterTokenQuestData.QuestR\ACKquests\SUB\164\SOH\n\
    \\ENQQuest\DC2\US\n\
    \\vreward_data\CAN\SOH \SOH(\rR\n\
    \rewardData\DC2:\n\
    \\n\
    \token_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ttokenCost\DC2>\n\
    \\ftoken_reward\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\vtokenReward\"2\n\
    \\NAKCMsgOverworldHeroList\DC2\EM\n\
    \\bhero_ids\CAN\SOH \ETX(\ENQR\aheroIds\"w\n\
    \$CMsgOverworldEncounterChooseHeroData\DC23\n\
    \\thero_list\CAN\SOH \SOH(\v2\SYN.CMsgOverworldHeroListR\bheroList\DC2\SUB\n\
    \\badditive\CAN\STX \SOH(\bR\badditive\"\149\SOH\n\
    \\"CMsgOverworldEncounterProgressData\DC2\SYN\n\
    \\ACKchoice\CAN\SOH \SOH(\ENQR\ACKchoice\DC2\SUB\n\
    \\bprogress\CAN\STX \SOH(\ENQR\bprogress\DC2!\n\
    \\fmax_progress\CAN\ETX \SOH(\ENQR\vmaxProgress\DC2\CAN\n\
    \\avisited\CAN\EOT \SOH(\bR\avisited\"_\n\
    \\SUBCMsgOverworldEncounterData\DC2A\n\
    \\DC4extra_encounter_data\CAN\SOH \ETX(\v2\SI.CExtraMsgBlockR\DC2extraEncounterData\"\205\SOH\n\
    \\DC1CMsgOverworldNode\DC2\ETB\n\
    \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2R\n\
    \\n\
    \node_state\CAN\STX \SOH(\SO2\DC4.EOverworldNodeState:\GSk_eOverworldNodeState_InvalidR\tnodeState\DC2K\n\
    \\DC3node_encounter_data\CAN\ETX \SOH(\v2\ESC.CMsgOverworldEncounterDataR\DC1nodeEncounterData\"\186\SOH\n\
    \\DC1CMsgOverworldPath\DC2\ETB\n\
    \\apath_id\CAN\SOH \SOH(\rR\ACKpathId\DC28\n\
    \\tpath_cost\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\bpathCost\DC2R\n\
    \\n\
    \path_state\CAN\ETX \SOH(\SO2\DC4.EOverworldPathState:\GSk_eOverworldPathState_InvalidR\tpathState\"s\n\
    \\USCMsgOverworldMinigameCustomData\DC2?\n\
    \\SOsurvivors_data\CAN\SOH \SOH(\v2\SYN.CMsgSurvivorsUserDataH\NULR\rsurvivorsDataB\SI\n\
    \\rminigame_type\"\164\SOH\n\
    \\GSCMsgOverworldMinigameUserData\DC2\ETB\n\
    \\anode_id\CAN\SOH \SOH(\rR\ACKnodeId\DC2'\n\
    \\SIcurrency_amount\CAN\STX \SOH(\rR\SOcurrencyAmount\DC2A\n\
    \\vcustom_data\CAN\ETX \SOH(\v2 .CMsgOverworldMinigameCustomDataR\n\
    \customData\"\171\ETX\n\
    \\NAKCMsgOverworldUserData\DC2D\n\
    \\SItoken_inventory\CAN\SOH \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokenInventory\DC2;\n\
    \\SIoverworld_nodes\CAN\STX \ETX(\v2\DC2.CMsgOverworldNodeR\SOoverworldNodes\DC2;\n\
    \\SIoverworld_paths\CAN\ETX \ETX(\v2\DC2.CMsgOverworldPathR\SOoverworldPaths\DC2&\n\
    \\SIcurrent_node_id\CAN\EOT \SOH(\rR\rcurrentNodeId\DC2M\n\
    \\rminigame_data\CAN\ENQ \ETX(\v2(.CMsgOverworldUserData.MinigameDataEntryR\fminigameData\SUB[\n\
    \\DC1MinigameDataEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC24\n\
    \\ENQvalue\CAN\STX \SOH(\v2\RS.CMsgOverworldMinigameUserDataR\ENQvalue\"\220\SOH\n\
    \\EMCMsgOverworldMatchRewards\DC2;\n\
    \\aplayers\CAN\SOH \ETX(\v2!.CMsgOverworldMatchRewards.PlayerR\aplayers\SUB\129\SOH\n\
    \\ACKPlayer\DC2\US\n\
    \\vplayer_slot\CAN\SOH \SOH(\rR\n\
    \playerSlot\DC23\n\
    \\ACKtokens\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ACKtokens\DC2!\n\
    \\foverworld_id\CAN\ETX \SOH(\rR\voverworldId\"G\n\
    \\"CMsgClientToGCOverworldGetUserData\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\"\195\STX\n\
    \*CMsgClientToGCOverworldGetUserDataResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC23\n\
    \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgOverworldUserDataR\buserData\"{\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\"\128\SOH\n\
    \&CMsgGCToClientOverworldUserDataUpdated\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC23\n\
    \\tuser_data\CAN\STX \SOH(\v2\SYN.CMsgOverworldUserDataR\buserData\"a\n\
    \#CMsgClientToGCOverworldCompletePath\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\apath_id\CAN\STX \SOH(\rR\ACKpathId\"\205\ETX\n\
    \+CMsgClientToGCOverworldCompletePathResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCOverworldCompletePathResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\237\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidPath\DLE\ACK\DC2\SYN\n\
    \\DC2k_eNotEnoughTokens\DLE\a\DC2\DC3\n\
    \\SIk_ePathIsLocked\DLE\b\DC2\SUB\n\
    \\SYNk_ePathAlreadyUnlocked\DLE\t\DC2\DC3\n\
    \\SIk_eEventExpired\DLE\n\
    \\"_\n\
    \*CMsgOverworldEncounterPitFighterRewardData\DC2\EM\n\
    \\btoken_id\CAN\SOH \SOH(\rR\atokenId\DC2\SYN\n\
    \\ACKchoice\CAN\STX \SOH(\rR\ACKchoice\"\141\ETX\n\
    \+CMsgClientToGCOverworldClaimEncounterReward\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2\US\n\
    \\vreward_data\CAN\ETX \SOH(\rR\n\
    \rewardData\DC20\n\
    \\DC4periodic_resource_id\CAN\EOT \SOH(\rR\DC2periodicResourceId\DC2G\n\
    \\DC1extra_reward_data\CAN\ENQ \SOH(\v2\ESC.CMsgOverworldEncounterDataR\SIextraRewardData\DC2)\n\
    \\DLEleaderboard_data\CAN\ACK \SOH(\rR\SIleaderboardData\DC2+\n\
    \\DC1leaderboard_index\CAN\a \SOH(\rR\DLEleaderboardIndex\DC2.\n\
    \\DC3should_claim_reward\CAN\b \SOH(\bR\DC1shouldClaimReward\"\226\ENQ\n\
    \3CMsgClientToGCOverworldClaimEncounterRewardResponse\DC2l\n\
    \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCOverworldClaimEncounterRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\DC2D\n\
    \\SItokens_received\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokensReceived\"\172\ETX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\a\DC2\ESC\n\
    \\ETBk_eRewardAlreadyClaimed\DLE\b\DC2\ETB\n\
    \\DC3k_eNodeNotEncounter\DLE\t\DC2\RS\n\
    \\SUBk_eEncounterMissingRewards\DLE\n\
    \\DC2\"\n\
    \\RSk_eInvalidEncounterRewardStyle\DLE\v\DC2\ESC\n\
    \\ETBk_eInvalidEncounterData\DLE\f\DC2\US\n\
    \\ESCk_eNotEnoughTokensForReward\DLE\r\DC2!\n\
    \\GSk_eNotEnoughResourceForReward\DLE\SO\DC2\CAN\n\
    \\DC4k_eInvalidRewardData\DLE\SI\DC2\DC3\n\
    \\SIk_eEventExpired\DLE\DLE\"c\n\
    \%CMsgClientToGCOverworldVisitEncounter\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\"\236\STX\n\
    \-CMsgClientToGCOverworldVisitEncounterResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldVisitEncounterResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\210\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\a\DC2\ETB\n\
    \\DC3k_eNodeNotEncounter\DLE\b\DC2\NAK\n\
    \\DC1k_eAlreadyVisited\DLE\t\"_\n\
    \!CMsgClientToGCOverworldMoveToNode\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\"\180\STX\n\
    \)CMsgClientToGCOverworldMoveToNodeResponse\DC2b\n\
    \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCOverworldMoveToNodeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\a\"\130\STX\n\
    \\"CMsgClientToGCOverworldTradeTokens\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2<\n\
    \\vtoken_offer\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\n\
    \tokenOffer\DC2@\n\
    \\rtoken_request\CAN\ETX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\ftokenRequest\DC2\SYN\n\
    \\ACKrecipe\CAN\EOT \SOH(\rR\ACKrecipe\DC2!\n\
    \\fencounter_id\CAN\ENQ \SOH(\rR\vencounterId\"\246\ETX\n\
    \*CMsgClientToGCOverworldTradeTokensResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldTradeTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2D\n\
    \\SItokens_received\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\SOtokensReceived\"\156\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\a\DC2\DC3\n\
    \\SIk_eInvalidOffer\DLE\b\DC2\SYN\n\
    \\DC2k_eNotEnoughTokens\DLE\t\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\n\
    \\DC2\ETB\n\
    \\DC3k_eInvalidEncounter\DLE\v\DC2\US\n\
    \\ESCk_eRewardDoesNotMatchRecipe\DLE\f\"\227\SOH\n\
    \!CMsgClientToGCOverworldGiftTokens\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC27\n\
    \\n\
    \token_gift\CAN\STX \SOH(\v2\CAN.CMsgOverworldTokenCountR\ttokenGift\DC20\n\
    \\DC4recipient_account_id\CAN\ETX \SOH(\rR\DC2recipientAccountId\DC20\n\
    \\DC4periodic_resource_id\CAN\EOT \SOH(\rR\DC2periodicResourceId\"\154\ETX\n\
    \)CMsgClientToGCOverworldGiftTokensResponse\DC2b\n\
    \\bresponse\CAN\SOH \SOH(\SO24.CMsgClientToGCOverworldGiftTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\136\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\a\DC2\DC2\n\
    \\SOk_eInvalidGift\DLE\b\DC2\SYN\n\
    \\DC2k_eNotEnoughTokens\DLE\t\DC2\ETB\n\
    \\DC3k_eInvalidRecipient\DLE\n\
    \\DC2 \n\
    \\FSk_eNotEnoughPeriodicResource\DLE\v\"\131\SOH\n\
    \2CMsgClientToGCOverworldRequestTokensNeededByFriend\DC2*\n\
    \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId\DC2!\n\
    \\foverworld_id\CAN\STX \SOH(\rR\voverworldId\"\199\ETX\n\
    \:CMsgClientToGCOverworldRequestTokensNeededByFriendResponse\DC2s\n\
    \\bresponse\CAN\SOH \SOH(\SO2E.CMsgClientToGCOverworldRequestTokensNeededByFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2B\n\
    \\SOtoken_quantity\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\rtokenQuantity\"\207\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\ACK\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\a\DC2\DC4\n\
    \\DLEk_eInvalidFriend\DLE\b\DC2\SYN\n\
    \\DC2k_eTooManyRequests\DLE\t\"G\n\
    \\"CMsgClientToGCOverworldDevResetAll\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\"\162\STX\n\
    \*CMsgClientToGCOverworldDevResetAllResponse\DC2c\n\
    \\bresponse\CAN\SOH \SOH(\SO25.CMsgClientToGCOverworldDevResetAllResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ACK\"a\n\
    \#CMsgClientToGCOverworldDevResetNode\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\"\184\STX\n\
    \+CMsgClientToGCOverworldDevResetNodeResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCOverworldDevResetNodeResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\162\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ACK\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\a\"\142\SOH\n\
    \%CMsgClientToGCOverworldDevGrantTokens\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2B\n\
    \\SOtoken_quantity\CAN\STX \SOH(\v2\ESC.CMsgOverworldTokenQuantityR\rtokenQuantity\"\168\STX\n\
    \-CMsgClientToGCOverworldDevGrantTokensResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldDevGrantTokensResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ACK\"M\n\
    \(CMsgClientToGCOverworldDevClearInventory\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\"\174\STX\n\
    \0CMsgClientToGCOverworldDevClearInventoryResponse\DC2i\n\
    \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCOverworldDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ACK\"|\n\
    \\USCMsgClientToGCOverworldFeedback\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2!\n\
    \\foverworld_id\CAN\STX \SOH(\rR\voverworldId\DC2\SUB\n\
    \\bfeedback\CAN\ETX \SOH(\tR\bfeedback\"\156\STX\n\
    \'CMsgClientToGCOverworldFeedbackResponse\DC2`\n\
    \\bresponse\CAN\SOH \SOH(\SO22.CMsgClientToGCOverworldFeedbackResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\142\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ACK\"u\n\
    \&CMsgClientToGCOverworldGetDynamicImage\DC2\DC4\n\
    \\ENQmagic\CAN\SOH \SOH(\rR\ENQmagic\DC2\EM\n\
    \\bimage_id\CAN\STX \SOH(\rR\aimageId\DC2\SUB\n\
    \\blanguage\CAN\ETX \SOH(\rR\blanguage\"\156\ETX\n\
    \.CMsgClientToGCOverworldGetDynamicImageResponse\DC2\EM\n\
    \\bimage_id\CAN\SOH \SOH(\rR\aimageId\DC2M\n\
    \\ACKimages\CAN\STX \ETX(\v25.CMsgClientToGCOverworldGetDynamicImageResponse.ImageR\ACKimages\SUB\191\SOH\n\
    \\ENQImage\DC2\DC4\n\
    \\ENQwidth\CAN\SOH \SOH(\rR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\STX \SOH(\rR\ACKheight\DC2g\n\
    \\ACKformat\CAN\ETX \SOH(\SO2C.CMsgClientToGCOverworldGetDynamicImageResponse.EDynamicImageFormat:\n\
    \k_eUnknownR\ACKformat\DC2\US\n\
    \\vimage_bytes\CAN\EOT \SOH(\fR\n\
    \imageBytes\">\n\
    \\DC3EDynamicImageFormat\DC2\SO\n\
    \\n\
    \k_eUnknown\DLE\NUL\DC2\n\
    \\n\
    \\ACKk_ePNG\DLE\SOH\DC2\v\n\
    \\ak_eData\DLE\STX\"\164\STX\n\
    \%CMsgClientToGCOverworldMinigameAction\DC2!\n\
    \\foverworld_id\CAN\SOH \SOH(\rR\voverworldId\DC2\ETB\n\
    \\anode_id\CAN\STX \SOH(\rR\ACKnodeId\DC2U\n\
    \\ACKaction\CAN\ETX \SOH(\SO2\EM.EOverworldMinigameAction:\"k_eOverworldMinigameAction_InvalidR\ACKaction\DC2\FS\n\
    \\tselection\CAN\EOT \SOH(\rR\tselection\DC2!\n\
    \\foption_value\CAN\ENQ \SOH(\rR\voptionValue\DC2'\n\
    \\SIcurrency_amount\CAN\ACK \SOH(\rR\SOcurrencyAmount\"\162\ETX\n\
    \-CMsgClientToGCOverworldMinigameActionResponse\DC2f\n\
    \\bresponse\CAN\SOH \SOH(\SO28.CMsgClientToGCOverworldMinigameActionResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\136\STX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ETB\n\
    \\DC3k_eInvalidOverworld\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidNode\DLE\ACK\DC2\DC1\n\
    \\rk_eNodeLocked\DLE\a\DC2\ETB\n\
    \\DC3k_eInvalidSelection\DLE\b\DC2\SYN\n\
    \\DC2k_eNotEnoughTokens\DLE\t\DC2 \n\
    \\FSk_eNotEnoughMinigameCurrency\DLE\n\
    \\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\v*~\n\
    \\DC3EOverworldNodeState\DC2!\n\
    \\GSk_eOverworldNodeState_Invalid\DLE\NUL\DC2 \n\
    \\FSk_eOverworldNodeState_Locked\DLE\SOH\DC2\"\n\
    \\RSk_eOverworldNodeState_Unlocked\DLE\STX*\130\SOH\n\
    \\DC3EOverworldPathState\DC2!\n\
    \\GSk_eOverworldPathState_Invalid\DLE\NUL\DC2$\n\
    \ k_eOverworldPathState_Incomplete\DLE\SOH\DC2\"\n\
    \\RSk_eOverworldPathState_Complete\DLE\STX*\168\ACK\n\
    \\NAKEOverworldAuditAction\DC2#\n\
    \\USk_eOverworldAuditAction_Invalid\DLE\NUL\DC2+\n\
    \'k_eOverworldAuditAction_DevModifyTokens\DLE\SOH\DC2-\n\
    \)k_eOverworldAuditAction_DevClearInventory\DLE\STX\DC2*\n\
    \&k_eOverworldAuditAction_DevGrantTokens\DLE\ETX\DC2(\n\
    \$k_eOverworldAuditAction_CompletePath\DLE\EOT\DC20\n\
    \,k_eOverworldAuditAction_ClaimEncounterReward\DLE\ENQ\DC2(\n\
    \$k_eOverworldAuditAction_DevResetNode\DLE\ACK\DC2(\n\
    \$k_eOverworldAuditAction_DevResetPath\DLE\a\DC2,\n\
    \(k_eOverworldAuditAction_MatchRewardsFull\DLE\b\DC2,\n\
    \(k_eOverworldAuditAction_MatchRewardsHalf\DLE\t\DC21\n\
    \-k_eOverworldAuditAction_EventActionTokenGrant\DLE\n\
    \\DC2+\n\
    \'k_eOverworldAuditAction_TokenTraderLost\DLE\v\DC2-\n\
    \)k_eOverworldAuditAction_TokenTraderGained\DLE\f\DC24\n\
    \0k_eOverworldAuditAction_EncounterRewardTokenCost\DLE\r\DC26\n\
    \2k_eOverworldAuditAction_EncounterRewardTokenReward\DLE\SO\DC2.\n\
    \*k_eOverworldAuditAction_SupportGrantTokens\DLE\DLE\DC2)\n\
    \%k_eOverworldAuditAction_TokenGiftSent\DLE\DC1*\212\STX\n\
    \\CANEOverworldMinigameAction\DC2&\n\
    \\"k_eOverworldMinigameAction_Invalid\DLE\NUL\DC2'\n\
    \#k_eOverworldMinigameAction_DevReset\DLE\SOH\DC2.\n\
    \*k_eOverworldMinigameAction_DevGiveCurrency\DLE\STX\DC2'\n\
    \#k_eOverworldMinigameAction_Purchase\DLE\ETX\DC2(\n\
    \$k_eOverworldMinigameAction_SetOption\DLE\EOT\DC23\n\
    \/k_eOverworldMinigameAction_ReportCurrencyGained\DLE\ENQ\DC2/\n\
    \+k_eOverworldMinigameAction_UnlockDifficulty\DLE\ACKJ\143\149\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\242\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL0\n\
    \\t\n\
    \\STX\ETX\EOT\DC2\ETX\EOT\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t)*\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\f\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\f\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\r\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\r()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SO\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SO\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SO+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SI\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SI)*\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC2\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC2\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC3\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC3\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC3*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\DC4\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\DC4\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\DC423\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\NAK\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\NAK\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\NAK45\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\SYN\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\SYN\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\SYN12\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\ETB\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\ETB/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\CAN\b9\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\CAN\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\CAN78\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX\EM\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX\EM\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX\EM/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX\SUB\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX\SUB/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\b\DC2\ETX\ESC\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\SOH\DC2\ETX\ESC\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\STX\DC2\ETX\ESC34\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\t\DC2\ETX\FS\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\SOH\DC2\ETX\FS\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\STX\DC2\ETX\FS34\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\n\
    \\DC2\ETX\GS\b;\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\SOH\DC2\ETX\GS\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\STX\DC2\ETX\GS8:\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\v\DC2\ETX\RS\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\SOH\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\STX\DC2\ETX\RS24\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\f\DC2\ETX\US\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\SOH\DC2\ETX\US\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\STX\DC2\ETX\US46\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\r\DC2\ETX \b>\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\SOH\DC2\ETX \b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\STX\DC2\ETX ;=\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SO\DC2\ETX!\b@\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\SOH\DC2\ETX!\b:\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\STX\DC2\ETX!=?\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SI\DC2\ETX\"\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\SOH\DC2\ETX\"\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\STX\DC2\ETX\"57\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DLE\DC2\ETX#\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\SOH\DC2\ETX#\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\STX\DC2\ETX#02\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT&\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX&\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX'\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX'\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX'-.\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX(\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX(\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX(./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX)\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX)\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX)56\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX*\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX*./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX+\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX+\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX+/0\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX,\b<\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX,\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX,:;\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX-\b8\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX-\b3\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX-67\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT0\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX0\b\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX1\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX1#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX2\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX2&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT5\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX5\b\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX6\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX6\DC1)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX6*6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX69:\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT9\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX9\b/\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT:\b>\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX:\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX;\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX; +\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX;./\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX<\DLED\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ACK\DC2\ETX<\EM4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX<5?\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX<BC\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\STX\DC2\ETX=\DLEF\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ACK\DC2\ETX=\EM4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\SOH\DC2\ETX=5A\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ETX\DC2\ETX=DE\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX@\bZ\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX@\DC1F\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX@GU\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX@XY\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTC\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXC\b,\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOTD\bH\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETXD\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETXE\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETXE\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETXE +\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETXE./\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETXF\DLED\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ACK\DC2\ETXF\EM4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETXF5?\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETXFBC\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETXG\DLEF\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ACK\DC2\ETXG\EM4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETXG5A\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETXGDE\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXJ\bH\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXJ\DC1<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXJ=C\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXJFG\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTM\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXM\b\GS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXN\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXN\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXN\"#\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTQ\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXQ\b,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXR\b6\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXR\DC1'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXR(1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXR45\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXS\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXS\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXS!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTV\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXV\b*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXW\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXW\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXW\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXW !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXX\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXX\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXX\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXY\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXY\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXY\ETB#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXY&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXZ\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXZ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXZ\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXZ !\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT]\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX]\b\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX^\b:\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX^\DC1 \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX^!5\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX^89\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTa\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXa\b\EM\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXb\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXb\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXb\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXc\b_\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXc\DC1%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXc&0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXc34\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\b\DC2\ETXc5^\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\a\DC2\ETXc@]\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXd\bE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXd\DC1,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXd-@\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXdCD\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTg\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXg\b\EM\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXh\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXh\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXh\"#\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXi\b;\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\ETXi\DC1,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXi-6\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXi9:\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXj\b_\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ACK\DC2\ETXj\DC1%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXj&0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXj34\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\b\DC2\ETXj5^\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\a\DC2\ETXj@]\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTm\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXm\b'\n\
    \\f\n\
    \\EOT\EOT\n\
    \\b\NUL\DC2\EOTn\bp\t\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\b\NUL\SOH\DC2\ETXn\SO\ESC\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXo\DLE:\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETXo\DLE&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXo'5\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXo89\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTs\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXs\b%\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXt\b$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXt\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXt\"#\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXu\b,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXu\CAN'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXu*+\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXv\bB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ACK\DC2\ETXv\DC11\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXv2=\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXv@A\n\
    \\v\n\
    \\STX\EOT\f\DC2\ENQy\NUL\132\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXy\b\GS\n\
    \\f\n\
    \\EOT\EOT\f\ETX\NUL\DC2\EOTz\b}\t\n\
    \\f\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\ETXz\DLE!\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\ETX{\DLE(\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\ETX{\EM\US\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\ETX{ #\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\ETX{&'\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\ETX|\DLEB\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ACK\DC2\ETX|\EM7\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\ETX|8=\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\ETX|@A\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX\DEL\bA\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETX\DEL\DC1,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX\DEL-<\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX\DEL?@\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\128\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\EOT\128\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\128\SOH$3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\128\SOH67\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\129\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ACK\DC2\EOT\129\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\129\SOH$3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\129\SOH67\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\130\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\130\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\130\SOH*+\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\131\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ACK\DC2\EOT\131\SOH\DC19\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\131\SOH:G\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\131\SOHJK\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\134\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\134\SOH\b!\n\
    \\SO\n\
    \\EOT\EOT\r\ETX\NUL\DC2\ACK\135\SOH\b\139\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\r\ETX\NUL\SOH\DC2\EOT\135\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\NUL\DC2\EOT\136\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ENQ\DC2\EOT\136\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\SOH\DC2\EOT\136\SOH +\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\NUL\ETX\DC2\EOT\136\SOH./\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\SOH\DC2\EOT\137\SOH\DLE@\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ACK\DC2\EOT\137\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\SOH\DC2\EOT\137\SOH5;\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\SOH\ETX\DC2\EOT\137\SOH>?\n\
    \\SO\n\
    \\ACK\EOT\r\ETX\NUL\STX\STX\DC2\EOT\138\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\SOH\DC2\EOT\138\SOH ,\n\
    \\SI\n\
    \\a\EOT\r\ETX\NUL\STX\STX\ETX\DC2\EOT\138\SOH/0\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\141\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\141\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\141\SOH3:\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\141\SOH=>\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\144\SOH\NUL\146\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\144\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\145\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\145\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\145\SOH'(\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\148\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\148\SOH\b2\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\149\SOH\b\156\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\149\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\150\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\150\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\150\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\151\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\151\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\151\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\152\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\152\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\152\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\153\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\153\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\153\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\154\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\154\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\154\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\155\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\155\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\155\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\158\SOH\bq\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\158\SOH\DC1F\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\158\SOHGO\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\158\SOHRS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\158\SOHTp\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\158\SOH_o\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\159\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\159\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\159\SOH(1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\159\SOH45\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\162\SOH\NUL\165\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\162\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\163\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\163\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\163\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\164\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\164\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\164\SOH(1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\164\SOH45\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\167\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\167\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\168\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\168\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\168\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\169\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\169\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\169\SOH\"#\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\172\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\172\SOH\b3\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\173\SOH\b\185\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\173\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\174\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\174\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\174\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\175\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\175\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\175\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\176\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\176\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\176\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\177\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\177\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\177\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\178\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\178\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\178\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\179\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\179\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\179\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ACK\DC2\EOT\180\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\SOH\DC2\EOT\180\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\STX\DC2\EOT\180\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\a\DC2\EOT\181\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\SOH\DC2\EOT\181\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\STX\DC2\EOT\181\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\b\DC2\EOT\182\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\SOH\DC2\EOT\182\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\STX\DC2\EOT\182\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\t\DC2\EOT\183\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\t\SOH\DC2\EOT\183\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\t\STX\DC2\EOT\183\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\n\
    \\DC2\EOT\184\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\184\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\n\
    \\STX\DC2\EOT\184\SOH\"$\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\187\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\187\SOH\DC1G\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\187\SOHHP\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\187\SOHST\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\187\SOHUq\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\187\SOH`p\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\188\SOH\bF\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\188\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\188\SOH3A\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\188\SOHDE\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\191\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\191\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\192\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\192\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\192\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\193\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\193\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\193\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\196\SOH\NUL\205\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\196\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\197\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\197\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\197\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\198\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\198\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\198\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\198\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\199\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\199\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\199\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\EOT\200\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\EOT\200\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\EOT\200\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\EOT\200\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\EOT\DC2\EOT\201\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\ACK\DC2\EOT\201\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\SOH\DC2\EOT\201\SOH->\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\EOT\ETX\DC2\EOT\201\SOHAB\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ENQ\DC2\EOT\202\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\SOH\DC2\EOT\202\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ENQ\ETX\DC2\EOT\202\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ACK\DC2\EOT\203\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\ENQ\DC2\EOT\203\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\SOH\DC2\EOT\203\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ACK\ETX\DC2\EOT\203\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\a\DC2\EOT\204\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\ENQ\DC2\EOT\204\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\SOH\DC2\EOT\204\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\a\ETX\DC2\EOT\204\SOH,-\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\207\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\207\SOH\b;\n\
    \\SO\n\
    \\EOT\EOT\NAK\EOT\NUL\DC2\ACK\208\SOH\b\226\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\NAK\EOT\NUL\SOH\DC2\EOT\208\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\NUL\DC2\EOT\209\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\SOH\DC2\EOT\209\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\STX\DC2\EOT\209\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SOH\DC2\EOT\210\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\SOH\DC2\EOT\210\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\STX\DC2\EOT\210\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\STX\DC2\EOT\211\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\SOH\DC2\EOT\211\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\STX\DC2\EOT\211\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ETX\DC2\EOT\212\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\SOH\DC2\EOT\212\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\STX\DC2\EOT\212\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\EOT\DC2\EOT\213\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\SOH\DC2\EOT\213\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\STX\DC2\EOT\213\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ENQ\DC2\EOT\214\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\SOH\DC2\EOT\214\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\STX\DC2\EOT\214\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ACK\DC2\EOT\215\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\SOH\DC2\EOT\215\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\STX\DC2\EOT\215\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\a\DC2\EOT\216\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\SOH\DC2\EOT\216\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\STX\DC2\EOT\216\SOH !\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\b\DC2\EOT\217\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\b\SOH\DC2\EOT\217\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\b\STX\DC2\EOT\217\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\t\DC2\EOT\218\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\t\SOH\DC2\EOT\218\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\t\STX\DC2\EOT\218\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\n\
    \\DC2\EOT\219\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\219\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\n\
    \\STX\DC2\EOT\219\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\v\DC2\EOT\220\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\v\SOH\DC2\EOT\220\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\v\STX\DC2\EOT\220\SOH13\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\f\DC2\EOT\221\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\f\SOH\DC2\EOT\221\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\f\STX\DC2\EOT\221\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\r\DC2\EOT\222\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\r\SOH\DC2\EOT\222\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\r\STX\DC2\EOT\222\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SO\DC2\EOT\223\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SO\SOH\DC2\EOT\223\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SO\STX\DC2\EOT\223\SOH02\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SI\DC2\EOT\224\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SI\SOH\DC2\EOT\224\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SI\STX\DC2\EOT\224\SOH')\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\DLE\DC2\EOT\225\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\DLE\SOH\DC2\EOT\225\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\DLE\STX\DC2\EOT\225\SOH\"$\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\228\SOH\bz\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\228\SOH\DC1O\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\228\SOHPX\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\228\SOH[\\\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\228\SOH]y\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\EOT\228\SOHhx\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\229\SOH\bF\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ACK\DC2\EOT\229\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\229\SOH3A\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\229\SOHDE\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\230\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ACK\DC2\EOT\230\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\230\SOH-<\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\230\SOH?@\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\233\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\233\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\234\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\234\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\234\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\234\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\235\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\235\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\235\SOH\"#\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\238\SOH\NUL\253\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\238\SOH\b5\n\
    \\SO\n\
    \\EOT\EOT\ETB\EOT\NUL\DC2\ACK\239\SOH\b\250\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\EOT\NUL\SOH\DC2\EOT\239\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\NUL\DC2\EOT\240\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\SOH\DC2\EOT\240\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\STX\DC2\EOT\240\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\SOH\DC2\EOT\241\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\SOH\DC2\EOT\241\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\STX\DC2\EOT\241\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\STX\DC2\EOT\242\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\SOH\DC2\EOT\242\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\STX\DC2\EOT\242\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ETX\DC2\EOT\243\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\SOH\DC2\EOT\243\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\STX\DC2\EOT\243\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\EOT\DC2\EOT\244\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\SOH\DC2\EOT\244\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\STX\DC2\EOT\244\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ENQ\DC2\EOT\245\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\SOH\DC2\EOT\245\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\STX\DC2\EOT\245\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ACK\DC2\EOT\246\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ACK\SOH\DC2\EOT\246\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ACK\STX\DC2\EOT\246\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\a\DC2\EOT\247\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\a\SOH\DC2\EOT\247\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\a\STX\DC2\EOT\247\SOH !\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\b\DC2\EOT\248\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\b\SOH\DC2\EOT\248\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\b\STX\DC2\EOT\248\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\t\DC2\EOT\249\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\t\SOH\DC2\EOT\249\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\t\STX\DC2\EOT\249\SOH$%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\252\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\252\SOH\DC1I\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\252\SOHJR\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\252\SOHUV\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\252\SOHWs\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\a\DC2\EOT\252\SOHbr\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\255\SOH\NUL\130\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\255\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\128\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\128\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\128\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\128\STX'(\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\129\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\129\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\EOT\129\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\129\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\129\STX\"#\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\132\STX\NUL\145\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\132\STX\b1\n\
    \\SO\n\
    \\EOT\EOT\EM\EOT\NUL\DC2\ACK\133\STX\b\142\STX\t\n\
    \\r\n\
    \\ENQ\EOT\EM\EOT\NUL\SOH\DC2\EOT\133\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\NUL\DC2\EOT\134\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\SOH\DC2\EOT\134\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\STX\DC2\EOT\134\STX#$\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\SOH\DC2\EOT\135\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\SOH\DC2\EOT\135\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\STX\DC2\EOT\135\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\STX\DC2\EOT\136\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\SOH\DC2\EOT\136\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\STX\DC2\EOT\136\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ETX\DC2\EOT\137\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\SOH\DC2\EOT\137\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\STX\DC2\EOT\137\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\EOT\DC2\EOT\138\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\SOH\DC2\EOT\138\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\STX\DC2\EOT\138\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ENQ\DC2\EOT\139\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\SOH\DC2\EOT\139\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\STX\DC2\EOT\139\STX&'\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ACK\DC2\EOT\140\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ACK\SOH\DC2\EOT\140\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ACK\STX\DC2\EOT\140\STX!\"\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\a\DC2\EOT\141\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\a\SOH\DC2\EOT\141\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\a\STX\DC2\EOT\141\STX !\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\144\STX\bp\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ACK\DC2\EOT\144\STX\DC1E\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\144\STXFN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\144\STXQR\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\EOT\144\STXSo\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\EOT\144\STX^n\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\147\STX\NUL\153\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\147\STX\b*\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\148\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\148\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\148\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\148\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\148\STX'(\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\149\STX\b=\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\149\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ACK\DC2\EOT\149\STX\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\149\STX-8\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\149\STX;<\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\STX\DC2\EOT\150\STX\b?\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\EOT\DC2\EOT\150\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ACK\DC2\EOT\150\STX\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\SOH\DC2\EOT\150\STX-:\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ETX\DC2\EOT\150\STX=>\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\ETX\DC2\EOT\151\STX\b#\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\EOT\DC2\EOT\151\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\ENQ\DC2\EOT\151\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\SOH\DC2\EOT\151\STX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\ETX\DC2\EOT\151\STX!\"\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\EOT\DC2\EOT\152\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\ENQ\DC2\EOT\152\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\SOH\DC2\EOT\152\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\ETX\DC2\EOT\152\STX'(\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\155\STX\NUL\174\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\155\STX\b2\n\
    \\SO\n\
    \\EOT\EOT\ESC\EOT\NUL\DC2\ACK\156\STX\b\170\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ESC\EOT\NUL\SOH\DC2\EOT\156\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\NUL\DC2\EOT\157\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\SOH\DC2\EOT\157\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\STX\DC2\EOT\157\STX#$\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\SOH\DC2\EOT\158\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\SOH\DC2\EOT\158\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\STX\DC2\EOT\158\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\STX\DC2\EOT\159\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\SOH\DC2\EOT\159\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\STX\DC2\EOT\159\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ETX\DC2\EOT\160\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\SOH\DC2\EOT\160\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\STX\DC2\EOT\160\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\EOT\DC2\EOT\161\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\SOH\DC2\EOT\161\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\STX\DC2\EOT\161\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ENQ\DC2\EOT\162\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\SOH\DC2\EOT\162\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\STX\DC2\EOT\162\STX !\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ACK\DC2\EOT\163\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\SOH\DC2\EOT\163\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\STX\DC2\EOT\163\STX !\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\a\DC2\EOT\164\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\a\SOH\DC2\EOT\164\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\a\STX\DC2\EOT\164\STX&'\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\b\DC2\EOT\165\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\b\SOH\DC2\EOT\165\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\b\STX\DC2\EOT\165\STX\"#\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\t\DC2\EOT\166\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\t\SOH\DC2\EOT\166\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\t\STX\DC2\EOT\166\STX%&\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\n\
    \\DC2\EOT\167\STX\DLE$\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\167\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\n\
    \\STX\DC2\EOT\167\STX!#\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\v\DC2\EOT\168\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\v\SOH\DC2\EOT\168\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\v\STX\DC2\EOT\168\STX&(\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\f\DC2\EOT\169\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\f\SOH\DC2\EOT\169\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\f\STX\DC2\EOT\169\STX.0\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\172\STX\bq\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\172\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\172\STX\DC1F\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\172\STXGO\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\172\STXRS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\b\DC2\EOT\172\STXTp\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\a\DC2\EOT\172\STX_o\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\173\STX\bA\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\173\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ACK\DC2\EOT\173\STX\DC1,\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\173\STX-<\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\173\STX?@\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\176\STX\NUL\181\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\176\STX\b)\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\177\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\177\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\177\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\177\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\177\STX'(\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\178\STX\b9\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\178\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\178\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\178\STX*4\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\178\STX78\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\179\STX\b1\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\179\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\179\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\179\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\179\STX/0\n\
    \\f\n\
    \\EOT\EOT\FS\STX\ETX\DC2\EOT\180\STX\b1\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ENQ\DC2\EOT\180\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\SOH\DC2\EOT\180\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ETX\DC2\EOT\180\STX/0\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\183\STX\NUL\200\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\183\STX\b1\n\
    \\SO\n\
    \\EOT\EOT\GS\EOT\NUL\DC2\ACK\184\STX\b\197\STX\t\n\
    \\r\n\
    \\ENQ\EOT\GS\EOT\NUL\SOH\DC2\EOT\184\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\NUL\DC2\EOT\185\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\NUL\SOH\DC2\EOT\185\STX\DLE \n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\NUL\STX\DC2\EOT\185\STX#$\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\SOH\DC2\EOT\186\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\SOH\SOH\DC2\EOT\186\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\SOH\STX\DC2\EOT\186\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\STX\DC2\EOT\187\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\STX\SOH\DC2\EOT\187\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\STX\STX\DC2\EOT\187\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ETX\DC2\EOT\188\STX\DLE \n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ETX\SOH\DC2\EOT\188\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ETX\STX\DC2\EOT\188\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\EOT\DC2\EOT\189\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\EOT\SOH\DC2\EOT\189\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\EOT\STX\DC2\EOT\189\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ENQ\DC2\EOT\190\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\190\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ENQ\STX\DC2\EOT\190\STX !\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\ACK\DC2\EOT\191\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ACK\SOH\DC2\EOT\191\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\ACK\STX\DC2\EOT\191\STX !\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\a\DC2\EOT\192\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\a\SOH\DC2\EOT\192\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\a\STX\DC2\EOT\192\STX&'\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\b\DC2\EOT\193\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\b\SOH\DC2\EOT\193\STX\DLE\RS\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\b\STX\DC2\EOT\193\STX!\"\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\t\DC2\EOT\194\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\t\SOH\DC2\EOT\194\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\t\STX\DC2\EOT\194\STX%&\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\n\
    \\DC2\EOT\195\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\195\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\n\
    \\STX\DC2\EOT\195\STX&(\n\
    \\SO\n\
    \\ACK\EOT\GS\EOT\NUL\STX\v\DC2\EOT\196\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\v\SOH\DC2\EOT\196\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\GS\EOT\NUL\STX\v\STX\DC2\EOT\196\STX/1\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\199\STX\bp\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ACK\DC2\EOT\199\STX\DC1E\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\199\STXFN\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\199\STXQR\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\b\DC2\EOT\199\STXSo\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\a\DC2\EOT\199\STX^n\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\202\STX\NUL\205\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\202\STX\b:\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\203\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\203\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\203\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\203\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\203\STX,-\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\204\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\204\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\204\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\204\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\204\STX'(\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\207\STX\NUL\223\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\207\STX\bB\n\
    \\SO\n\
    \\EOT\EOT\US\EOT\NUL\DC2\ACK\208\STX\b\219\STX\t\n\
    \\r\n\
    \\ENQ\EOT\US\EOT\NUL\SOH\DC2\EOT\208\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\NUL\DC2\EOT\209\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\NUL\SOH\DC2\EOT\209\STX\DLE \n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\NUL\STX\DC2\EOT\209\STX#$\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\SOH\DC2\EOT\210\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\SOH\SOH\DC2\EOT\210\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\SOH\STX\DC2\EOT\210\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\STX\DC2\EOT\211\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\STX\SOH\DC2\EOT\211\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\STX\STX\DC2\EOT\211\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ETX\DC2\EOT\212\STX\DLE \n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ETX\SOH\DC2\EOT\212\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ETX\STX\DC2\EOT\212\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\EOT\DC2\EOT\213\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\EOT\SOH\DC2\EOT\213\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\EOT\STX\DC2\EOT\213\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ENQ\DC2\EOT\214\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ENQ\SOH\DC2\EOT\214\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ENQ\STX\DC2\EOT\214\STX !\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\ACK\DC2\EOT\215\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ACK\SOH\DC2\EOT\215\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\ACK\STX\DC2\EOT\215\STX !\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\a\DC2\EOT\216\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\a\SOH\DC2\EOT\216\STX\DLE#\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\a\STX\DC2\EOT\216\STX&'\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\b\DC2\EOT\217\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\b\SOH\DC2\EOT\217\STX\DLE \n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\b\STX\DC2\EOT\217\STX#$\n\
    \\SO\n\
    \\ACK\EOT\US\EOT\NUL\STX\t\DC2\EOT\218\STX\DLE'\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\t\SOH\DC2\EOT\218\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\US\EOT\NUL\STX\t\STX\DC2\EOT\218\STX%&\n\
    \\r\n\
    \\EOT\EOT\US\STX\NUL\DC2\ENQ\221\STX\b\129\SOH\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\221\STX\DC1V\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\221\STXW_\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\221\STXbc\n\
    \\SO\n\
    \\ENQ\EOT\US\STX\NUL\b\DC2\ENQ\221\STXd\128\SOH\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\a\DC2\EOT\221\STXo\DEL\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\222\STX\b@\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ACK\DC2\EOT\222\STX\DC1,\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\222\STX-;\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\222\STX>?\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\225\STX\NUL\227\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\225\STX\b*\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\226\STX\b)\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\226\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\226\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\226\STX'(\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\229\STX\NUL\241\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\229\STX\b2\n\
    \\SO\n\
    \\EOT\EOT!\EOT\NUL\DC2\ACK\230\STX\b\238\STX\t\n\
    \\r\n\
    \\ENQ\EOT!\EOT\NUL\SOH\DC2\EOT\230\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\NUL\DC2\EOT\231\STX\DLE%\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\NUL\SOH\DC2\EOT\231\STX\DLE \n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\NUL\STX\DC2\EOT\231\STX#$\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\SOH\DC2\EOT\232\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\SOH\SOH\DC2\EOT\232\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\SOH\STX\DC2\EOT\232\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\STX\DC2\EOT\233\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\STX\SOH\DC2\EOT\233\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\STX\STX\DC2\EOT\233\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ETX\DC2\EOT\234\STX\DLE \n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ETX\SOH\DC2\EOT\234\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ETX\STX\DC2\EOT\234\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\EOT\DC2\EOT\235\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\EOT\SOH\DC2\EOT\235\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\EOT\STX\DC2\EOT\235\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ENQ\DC2\EOT\236\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ENQ\SOH\DC2\EOT\236\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ENQ\STX\DC2\EOT\236\STX !\n\
    \\SO\n\
    \\ACK\EOT!\EOT\NUL\STX\ACK\DC2\EOT\237\STX\DLE(\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ACK\SOH\DC2\EOT\237\STX\DLE#\n\
    \\SI\n\
    \\a\EOT!\EOT\NUL\STX\ACK\STX\DC2\EOT\237\STX&'\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\240\STX\bq\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\240\STX\DC1F\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\240\STXGO\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\240\STXRS\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\b\DC2\EOT\240\STXTp\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\a\DC2\EOT\240\STX_o\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\243\STX\NUL\246\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\243\STX\b+\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\244\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\244\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\244\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\244\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\244\STX'(\n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\245\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\245\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\245\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\245\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\245\STX\"#\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\248\STX\NUL\133\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\248\STX\b3\n\
    \\SO\n\
    \\EOT\EOT#\EOT\NUL\DC2\ACK\249\STX\b\130\ETX\t\n\
    \\r\n\
    \\ENQ\EOT#\EOT\NUL\SOH\DC2\EOT\249\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\NUL\DC2\EOT\250\STX\DLE%\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\SOH\DC2\EOT\250\STX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\NUL\STX\DC2\EOT\250\STX#$\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\SOH\DC2\EOT\251\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\SOH\DC2\EOT\251\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\SOH\STX\DC2\EOT\251\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\STX\DC2\EOT\252\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\SOH\DC2\EOT\252\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\STX\STX\DC2\EOT\252\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ETX\DC2\EOT\253\STX\DLE \n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\SOH\DC2\EOT\253\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ETX\STX\DC2\EOT\253\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\EOT\DC2\EOT\254\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\SOH\DC2\EOT\254\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\EOT\STX\DC2\EOT\254\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ENQ\DC2\EOT\255\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\SOH\DC2\EOT\255\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ENQ\STX\DC2\EOT\255\STX !\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\ACK\DC2\EOT\128\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ACK\SOH\DC2\EOT\128\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\ACK\STX\DC2\EOT\128\ETX&'\n\
    \\SO\n\
    \\ACK\EOT#\EOT\NUL\STX\a\DC2\EOT\129\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\a\SOH\DC2\EOT\129\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT#\EOT\NUL\STX\a\STX\DC2\EOT\129\ETX!\"\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\132\ETX\br\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\132\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ACK\DC2\EOT\132\ETX\DC1G\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\132\ETXHP\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\132\ETXST\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\b\DC2\EOT\132\ETXUq\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\a\DC2\EOT\132\ETX`p\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\135\ETX\NUL\138\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\135\ETX\b-\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\136\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\136\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\136\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\136\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\136\ETX'(\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\137\ETX\b@\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\137\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ACK\DC2\EOT\137\ETX\DC1,\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\137\ETX-;\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\137\ETX>?\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\140\ETX\NUL\152\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\140\ETX\b5\n\
    \\SO\n\
    \\EOT\EOT%\EOT\NUL\DC2\ACK\141\ETX\b\149\ETX\t\n\
    \\r\n\
    \\ENQ\EOT%\EOT\NUL\SOH\DC2\EOT\141\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\NUL\DC2\EOT\142\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\SOH\DC2\EOT\142\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\NUL\STX\DC2\EOT\142\ETX#$\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\SOH\DC2\EOT\143\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\SOH\DC2\EOT\143\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\SOH\STX\DC2\EOT\143\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\STX\DC2\EOT\144\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\SOH\DC2\EOT\144\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\STX\STX\DC2\EOT\144\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ETX\DC2\EOT\145\ETX\DLE \n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\SOH\DC2\EOT\145\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ETX\STX\DC2\EOT\145\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\EOT\DC2\EOT\146\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\SOH\DC2\EOT\146\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\EOT\STX\DC2\EOT\146\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ENQ\DC2\EOT\147\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\SOH\DC2\EOT\147\ETX\DLE\GS\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ENQ\STX\DC2\EOT\147\ETX !\n\
    \\SO\n\
    \\ACK\EOT%\EOT\NUL\STX\ACK\DC2\EOT\148\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ACK\SOH\DC2\EOT\148\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT%\EOT\NUL\STX\ACK\STX\DC2\EOT\148\ETX&'\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\151\ETX\bt\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\151\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ACK\DC2\EOT\151\ETX\DC1I\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\151\ETXJR\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\151\ETXUV\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\b\DC2\EOT\151\ETXWs\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\a\DC2\EOT\151\ETXbr\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\154\ETX\NUL\156\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\154\ETX\b0\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\155\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\155\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\155\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\155\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\155\ETX'(\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\158\ETX\NUL\170\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\158\ETX\b8\n\
    \\SO\n\
    \\EOT\EOT'\EOT\NUL\DC2\ACK\159\ETX\b\167\ETX\t\n\
    \\r\n\
    \\ENQ\EOT'\EOT\NUL\SOH\DC2\EOT\159\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\NUL\DC2\EOT\160\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\SOH\DC2\EOT\160\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\NUL\STX\DC2\EOT\160\ETX#$\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\SOH\DC2\EOT\161\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\SOH\DC2\EOT\161\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\SOH\STX\DC2\EOT\161\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\STX\DC2\EOT\162\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\SOH\DC2\EOT\162\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\STX\STX\DC2\EOT\162\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ETX\DC2\EOT\163\ETX\DLE \n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\SOH\DC2\EOT\163\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ETX\STX\DC2\EOT\163\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\EOT\DC2\EOT\164\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\SOH\DC2\EOT\164\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\EOT\STX\DC2\EOT\164\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ENQ\DC2\EOT\165\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\SOH\DC2\EOT\165\ETX\DLE\GS\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ENQ\STX\DC2\EOT\165\ETX !\n\
    \\SO\n\
    \\ACK\EOT'\EOT\NUL\STX\ACK\DC2\EOT\166\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ACK\SOH\DC2\EOT\166\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT'\EOT\NUL\STX\ACK\STX\DC2\EOT\166\ETX&'\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\169\ETX\bw\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\169\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ACK\DC2\EOT\169\ETX\DC1L\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\169\ETXMU\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\169\ETXXY\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\b\DC2\EOT\169\ETXZv\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\a\DC2\EOT\169\ETXeu\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\172\ETX\NUL\176\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\172\ETX\b'\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\173\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\173\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\173\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\173\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\173\ETX#$\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\174\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\174\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ENQ\DC2\EOT\174\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\174\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\174\ETX'(\n\
    \\f\n\
    \\EOT\EOT(\STX\STX\DC2\EOT\175\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\EOT\DC2\EOT\175\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ENQ\DC2\EOT\175\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\SOH\DC2\EOT\175\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ETX\DC2\EOT\175\ETX#$\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\178\ETX\NUL\190\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\178\ETX\b/\n\
    \\SO\n\
    \\EOT\EOT)\EOT\NUL\DC2\ACK\179\ETX\b\187\ETX\t\n\
    \\r\n\
    \\ENQ\EOT)\EOT\NUL\SOH\DC2\EOT\179\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\NUL\DC2\EOT\180\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\SOH\DC2\EOT\180\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\NUL\STX\DC2\EOT\180\ETX#$\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\SOH\DC2\EOT\181\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\SOH\DC2\EOT\181\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\SOH\STX\DC2\EOT\181\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\STX\DC2\EOT\182\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\SOH\DC2\EOT\182\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\STX\STX\DC2\EOT\182\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ETX\DC2\EOT\183\ETX\DLE \n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\SOH\DC2\EOT\183\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ETX\STX\DC2\EOT\183\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\EOT\DC2\EOT\184\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\SOH\DC2\EOT\184\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\EOT\STX\DC2\EOT\184\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ENQ\DC2\EOT\185\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\SOH\DC2\EOT\185\ETX\DLE\GS\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ENQ\STX\DC2\EOT\185\ETX !\n\
    \\SO\n\
    \\ACK\EOT)\EOT\NUL\STX\ACK\DC2\EOT\186\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\SOH\DC2\EOT\186\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT)\EOT\NUL\STX\ACK\STX\DC2\EOT\186\ETX&'\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\189\ETX\bn\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\189\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ACK\DC2\EOT\189\ETX\DC1C\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\189\ETXDL\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\189\ETXOP\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\b\DC2\EOT\189\ETXQm\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\a\DC2\EOT\189\ETX\\l\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\192\ETX\NUL\196\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\192\ETX\b.\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\193\ETX\b\"\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\193\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\193\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\193\ETX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\193\ETX !\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\194\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\194\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ENQ\DC2\EOT\194\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\194\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\194\ETX#$\n\
    \\f\n\
    \\EOT\EOT*\STX\STX\DC2\EOT\195\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\EOT\DC2\EOT\195\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ENQ\DC2\EOT\195\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\SOH\DC2\EOT\195\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ETX\DC2\EOT\195\ETX#$\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\198\ETX\NUL\214\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\198\ETX\b6\n\
    \\SO\n\
    \\EOT\EOT+\ETX\NUL\DC2\ACK\199\ETX\b\204\ETX\t\n\
    \\r\n\
    \\ENQ\EOT+\ETX\NUL\SOH\DC2\EOT\199\ETX\DLE\NAK\n\
    \\SO\n\
    \\ACK\EOT+\ETX\NUL\STX\NUL\DC2\EOT\200\ETX\DLE*\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\NUL\EOT\DC2\EOT\200\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\NUL\ENQ\DC2\EOT\200\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\NUL\SOH\DC2\EOT\200\ETX %\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\NUL\ETX\DC2\EOT\200\ETX()\n\
    \\SO\n\
    \\ACK\EOT+\ETX\NUL\STX\SOH\DC2\EOT\201\ETX\DLE+\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\SOH\EOT\DC2\EOT\201\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\SOH\ENQ\DC2\EOT\201\ETX\EM\US\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\SOH\SOH\DC2\EOT\201\ETX &\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\SOH\ETX\DC2\EOT\201\ETX)*\n\
    \\SO\n\
    \\ACK\EOT+\ETX\NUL\STX\STX\DC2\EOT\202\ETX\DLE\DEL\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\EOT\DC2\EOT\202\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\ACK\DC2\EOT\202\ETX\EM\\\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\SOH\DC2\EOT\202\ETX]c\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\ETX\DC2\EOT\202\ETXfg\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\b\DC2\EOT\202\ETXh~\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\STX\a\DC2\EOT\202\ETXs}\n\
    \\SO\n\
    \\ACK\EOT+\ETX\NUL\STX\ETX\DC2\EOT\203\ETX\DLE/\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\ETX\EOT\DC2\EOT\203\ETX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\ETX\ENQ\DC2\EOT\203\ETX\EM\RS\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\ETX\SOH\DC2\EOT\203\ETX\US*\n\
    \\SI\n\
    \\a\EOT+\ETX\NUL\STX\ETX\ETX\DC2\EOT\203\ETX-.\n\
    \\SO\n\
    \\EOT\EOT+\EOT\NUL\DC2\ACK\206\ETX\b\210\ETX\t\n\
    \\r\n\
    \\ENQ\EOT+\EOT\NUL\SOH\DC2\EOT\206\ETX\r \n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\NUL\DC2\EOT\207\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\SOH\DC2\EOT\207\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\NUL\STX\DC2\EOT\207\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\SOH\DC2\EOT\208\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\SOH\DC2\EOT\208\ETX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\SOH\STX\DC2\EOT\208\ETX\EM\SUB\n\
    \\SO\n\
    \\ACK\EOT+\EOT\NUL\STX\STX\DC2\EOT\209\ETX\DLE\FS\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\SOH\DC2\EOT\209\ETX\DLE\ETB\n\
    \\SI\n\
    \\a\EOT+\EOT\NUL\STX\STX\STX\DC2\EOT\209\ETX\SUB\ESC\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\212\ETX\b%\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\212\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\212\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\212\ETX\CAN \n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\212\ETX#$\n\
    \\f\n\
    \\EOT\EOT+\STX\SOH\DC2\EOT\213\ETX\bR\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\EOT\DC2\EOT\213\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ACK\DC2\EOT\213\ETX\DC1F\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\SOH\DC2\EOT\213\ETXGM\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ETX\DC2\EOT\213\ETXPQ\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\216\ETX\NUL\223\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\216\ETX\b-\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\217\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\217\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\217\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\217\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\217\ETX'(\n\
    \\f\n\
    \\EOT\EOT,\STX\SOH\DC2\EOT\218\ETX\b$\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\EOT\DC2\EOT\218\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ENQ\DC2\EOT\218\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\SOH\DC2\EOT\218\ETX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT,\STX\SOH\ETX\DC2\EOT\218\ETX\"#\n\
    \\f\n\
    \\EOT\EOT,\STX\STX\DC2\EOT\219\ETX\be\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\EOT\DC2\EOT\219\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ACK\DC2\EOT\219\ETX\DC1*\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\SOH\DC2\EOT\219\ETX+1\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\ETX\DC2\EOT\219\ETX45\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\b\DC2\EOT\219\ETX6d\n\
    \\r\n\
    \\ENQ\EOT,\STX\STX\a\DC2\EOT\219\ETXAc\n\
    \\f\n\
    \\EOT\EOT,\STX\ETX\DC2\EOT\220\ETX\b&\n\
    \\r\n\
    \\ENQ\EOT,\STX\ETX\EOT\DC2\EOT\220\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\ETX\ENQ\DC2\EOT\220\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\ETX\SOH\DC2\EOT\220\ETX\CAN!\n\
    \\r\n\
    \\ENQ\EOT,\STX\ETX\ETX\DC2\EOT\220\ETX$%\n\
    \\f\n\
    \\EOT\EOT,\STX\EOT\DC2\EOT\221\ETX\b)\n\
    \\r\n\
    \\ENQ\EOT,\STX\EOT\EOT\DC2\EOT\221\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\EOT\ENQ\DC2\EOT\221\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\EOT\SOH\DC2\EOT\221\ETX\CAN$\n\
    \\r\n\
    \\ENQ\EOT,\STX\EOT\ETX\DC2\EOT\221\ETX'(\n\
    \\f\n\
    \\EOT\EOT,\STX\ENQ\DC2\EOT\222\ETX\b,\n\
    \\r\n\
    \\ENQ\EOT,\STX\ENQ\EOT\DC2\EOT\222\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\ENQ\ENQ\DC2\EOT\222\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\ENQ\SOH\DC2\EOT\222\ETX\CAN'\n\
    \\r\n\
    \\ENQ\EOT,\STX\ENQ\ETX\DC2\EOT\222\ETX*+\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\225\ETX\NUL\242\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\225\ETX\b5\n\
    \\SO\n\
    \\EOT\EOT-\EOT\NUL\DC2\ACK\226\ETX\b\239\ETX\t\n\
    \\r\n\
    \\ENQ\EOT-\EOT\NUL\SOH\DC2\EOT\226\ETX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\NUL\DC2\EOT\227\ETX\DLE%\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\NUL\SOH\DC2\EOT\227\ETX\DLE \n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\NUL\STX\DC2\EOT\227\ETX#$\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\SOH\DC2\EOT\228\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\SOH\SOH\DC2\EOT\228\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\SOH\STX\DC2\EOT\228\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\STX\DC2\EOT\229\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\STX\SOH\DC2\EOT\229\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\STX\STX\DC2\EOT\229\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ETX\DC2\EOT\230\ETX\DLE \n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ETX\SOH\DC2\EOT\230\ETX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ETX\STX\DC2\EOT\230\ETX\RS\US\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\EOT\DC2\EOT\231\ETX\DLE\US\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\EOT\SOH\DC2\EOT\231\ETX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\EOT\STX\DC2\EOT\231\ETX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ENQ\DC2\EOT\232\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ENQ\SOH\DC2\EOT\232\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ENQ\STX\DC2\EOT\232\ETX&'\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\ACK\DC2\EOT\233\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ACK\SOH\DC2\EOT\233\ETX\DLE\RS\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\ACK\STX\DC2\EOT\233\ETX!\"\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\a\DC2\EOT\234\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\a\SOH\DC2\EOT\234\ETX\DLE\GS\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\a\STX\DC2\EOT\234\ETX !\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\b\DC2\EOT\235\ETX\DLE(\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\b\SOH\DC2\EOT\235\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\b\STX\DC2\EOT\235\ETX&'\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\t\DC2\EOT\236\ETX\DLE'\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\t\SOH\DC2\EOT\236\ETX\DLE\"\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\t\STX\DC2\EOT\236\ETX%&\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\n\
    \\DC2\EOT\237\ETX\DLE2\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\237\ETX\DLE,\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\n\
    \\STX\DC2\EOT\237\ETX/1\n\
    \\SO\n\
    \\ACK\EOT-\EOT\NUL\STX\v\DC2\EOT\238\ETX\DLE#\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\v\SOH\DC2\EOT\238\ETX\DLE\GS\n\
    \\SI\n\
    \\a\EOT-\EOT\NUL\STX\v\STX\DC2\EOT\238\ETX \"\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\241\ETX\bt\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\241\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ACK\DC2\EOT\241\ETX\DC1I\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\241\ETXJR\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\241\ETXUV\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\b\DC2\EOT\241\ETXWs\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\a\DC2\EOT\241\ETXbr"